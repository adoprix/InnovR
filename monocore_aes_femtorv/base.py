#!/usr/bin/env python3

from migen import *


from litex.build.generic_platform import *
from litex.build.altera import AlteraPlatform

from litex.soc.doc import generate_docs, generate_svd
from litex.soc.cores.gpio import GPIOOut
from litex.soc.cores.clock import Max10PLL
from litex.soc.integration.soc_core import *
from litex.soc.integration.builder import *

from ios import Led, Button, Switch
from display import SevenSegmentDisplay

# IOs ----------------------------------------------------------------------------------------------

_io = [
    ("user_led", 0, Pins("A8"), IOStandard("3.3-V LVTTL")),
    ("user_led", 1, Pins("A9"), IOStandard("3.3-V LVTTL")),
    ("user_led", 2, Pins("A10"), IOStandard("3.3-V LVTTL")),
    ("user_led", 3, Pins("B10"), IOStandard("3.3-V LVTTL")),
    ("user_led", 4, Pins("D13"), IOStandard("3.3-V LVTTL")),
    ("user_led", 5, Pins("C13"), IOStandard("3.3-V LVTTL")),
    ("user_led", 6, Pins("E14"), IOStandard("3.3-V LVTTL")),
    ("user_led", 7, Pins("D14"), IOStandard("3.3-V LVTTL")),
    ("user_led", 8, Pins("A11"), IOStandard("3.3-V LVTTL")),
    ("user_led", 9, Pins("B11"), IOStandard("3.3-V LVTTL")),

    ("user_sw", 0, Pins("C10"), IOStandard("3.3-V LVTTL")),
    ("user_sw", 1, Pins("C11"), IOStandard("3.3-V LVTTL")),
    ("user_sw", 2, Pins("D12"), IOStandard("3.3-V LVTTL")),
    ("user_sw", 3, Pins("C12"), IOStandard("3.3-V LVTTL")),
    ("user_sw", 4, Pins("A12"), IOStandard("3.3-V LVTTL")),
    ("user_sw", 5, Pins("B12"), IOStandard("3.3-V LVTTL")),
    ("user_sw", 6, Pins("A13"), IOStandard("3.3-V LVTTL")),
    ("user_sw", 7, Pins("A14"), IOStandard("3.3-V LVTTL")),
    ("user_sw", 8, Pins("B14"), IOStandard("3.3-V LVTTL")),
    ("user_sw", 9, Pins("F15"), IOStandard("3.3-V LVTTL")),

    ("user_btn", 0, Pins("A7"), IOStandard("3.3-V LVTTL")),

    ("display_cs_n", 0, Pins("C14 E15 C15 C16 E16 D17 C17 D15"), IOStandard("3.3-V LVTTL")),
    ("display_abcdefg", 0, Pins("C18 D18 E18 B16 A17 A18 B17 A16"), IOStandard("3.3-V LVTTL")),

    ("clk50", 0, Pins("P11"), IOStandard("3.3-V LVTTL")),

    ("cpu_reset", 0, Pins("B8"), IOStandard("3.3-V LVTTL")),

    ("serial", 0,
         Subsignal("tx", Pins("V10")),
         Subsignal("rx", Pins("W10")),
         IOStandard("3.3-V LVTTL"),
     ),

]

# Platform -----------------------------------------------------------------------------------------

class Platform(AlteraPlatform):
    default_clk_name   = "clk50"
    default_clk_period = 1e9/50e6

    def __init__(self):
        AlteraPlatform.__init__(self, "10M50DAF484C7G", _io, toolchain="quartus")

# Design -------------------------------------------------------------------------------------------

# Create our platform (fpga interface)
platform = Platform()



#L'erreur est ici.
class _CRG(Module):
    def __init__(self, platform, sys_clk_freq):
        self.rst = Signal()
        self.clock_domains.cd_sys    = ClockDomain()
        self.clock_domains.cd_sys_ps = ClockDomain()
        self.clock_domains.cd_vga    = ClockDomain()

        # # #

        # Clk / Rst
        clk50 = platform.request("clk50")

        # PLL
        self.submodules.pll = pll = Max10PLL(speedgrade="-7")
        self.comb += pll.reset.eq(self.rst)
        pll.register_clkin(clk50, 50e6)
        pll.create_clkout(self.cd_sys,    sys_clk_freq)
        pll.create_clkout(self.cd_sys_ps, sys_clk_freq, phase=90)
        pll.create_clkout(self.cd_vga,    40e6)


# Create our soc (fpga description)
class BaseSoC(SoCCore):
    def __init__(self, platform):
        sys_clk_freq = int(50e6)

        # SoC with CPU
        SoCCore.__init__(self, platform, sys_clk_freq,
            cpu_type                 = "femtorv",
            cpu_variant	      = "petitbateau",
            ident                    = "LiteX CPU on DE10-Lite", ident_version=True,
            integrated_rom_size      = 0x8000,
            integrated_main_ram_size = 0x10000, # pile assez pour le firmware
            integrated_sram_size=0x10000)

        # Clock Reset Generation
        self.submodules.crg = _CRG(platform, sys_clk_freq)

        # Led
	#user_led = platform.request_all("user_led") # ne fonctionne pas jsp pourquoi
        user_leds = [platform.request("user_led", i) for i in range(10)]
        self.submodules.leds = Led(Cat(*user_leds))
        self.add_csr("leds")

        # # GPIOs
        # gpio = platform.request_all("gpio_0")
        # self.submodules.gpio = GPIOOut(gpio)
        # self.add_csr("gpio")

        # Switches
        user_switches = [platform.request("user_sw", i) for i in range(10)]
        self.submodules.switches = Switch(Cat(*user_switches))
        self.add_csr("switches")

        # Buttons
        user_buttons = platform.request_all("user_btn")
        self.submodules.buttons = Button(Cat(*user_buttons))
        self.add_csr("buttons")

        # SevenSegmentDisplay
        self.submodules.display = SevenSegmentDisplay(sys_clk_freq)
        self.add_csr("display")
        self.comb += [
            platform.request("display_cs_n").eq(~self.display.cs),
            platform.request("display_abcdefg").eq(~self.display.abcdefg)
        ]

soc = BaseSoC(platform)

# Build --------------------------------------------------------------------------------------------

builder = Builder(soc, output_dir="build", csr_csv="test/csr.csv")
builder.build(build_name="top")

generate_docs(soc, "build/documentation",
                        project_name="My SoC",
                        author="LiteX User")
generate_svd(soc, "build/documentation")
