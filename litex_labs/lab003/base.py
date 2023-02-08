#!/usr/bin/env python3

from migen import *

from litex.build.generic_platform import *
from litex.build.altera import AlteraPlatform

from litex.soc.integration.soc_core import *
from litex.soc.integration.builder import *
from litex.soc.cores.uart import UARTWishboneBridge
#from litex.soc.cores import dna, xadc  # pas d'équivalent sous altera on dirait... Mais à chercher encore
from litex.soc.cores.spi import SPIMaster

from ios import Led, RGBLed, Button, Switch
from display import SevenSegmentDisplay

from switchmodule import SwitchLed

# IOs ----------------------------------------------------------------------------------------------

_io = [
    ("user_led",  0, Pins("A8"), IOStandard("3.3-V LVTTL")),
    ("user_led",  1, Pins("A9"), IOStandard("3.3-V LVTTL")),
    ("user_led",  2, Pins("A10"), IOStandard("3.3-V LVTTL")),
    ("user_led",  3, Pins("B10"), IOStandard("3.3-V LVTTL")),
    ("user_led",  4, Pins("D13"), IOStandard("3.3-V LVTTL")),
    ("user_led",  5, Pins("C13"), IOStandard("3.3-V LVTTL")),
    ("user_led",  6, Pins("E14"), IOStandard("3.3-V LVTTL")),
    ("user_led",  7, Pins("D14"), IOStandard("3.3-V LVTTL")),
    ("user_led",  8, Pins("A11"), IOStandard("3.3-V LVTTL")),
    ("user_led",  9, Pins("B11"), IOStandard("3.3-V LVTTL")),

    ("user_sw",  0, Pins("C10"), IOStandard("3.3-V LVTTL")),
    ("user_sw",  1, Pins("C11"), IOStandard("3.3-V LVTTL")),
    ("user_sw",  2, Pins("D12"), IOStandard("3.3-V LVTTL")),
    ("user_sw",  3, Pins("C12"), IOStandard("3.3-V LVTTL")),
    ("user_sw",  4, Pins("A12"), IOStandard("3.3-V LVTTL")),
    ("user_sw",  5, Pins("B12"), IOStandard("3.3-V LVTTL")),
    ("user_sw",  6, Pins("A13"), IOStandard("3.3-V LVTTL")),
    ("user_sw",  7, Pins("A14"), IOStandard("3.3-V LVTTL")),
    ("user_sw",  8, Pins("B14"), IOStandard("3.3-V LVTTL")),
    ("user_sw",  9, Pins("F15"), IOStandard("3.3-V LVTTL")),

    ("user_btn", 0, Pins("A7"), IOStandard("3.3-V LVTTL")),


     # n'existe pas sur la carte de10-lite
    # ("user_rgb_led", 0,
    #     Subsignal("r", Pins("N16")),
    #     Subsignal("g", Pins("R11")),
    #     Subsignal("b", Pins("G14")),
    #     IOStandard("LVCMOS33"),
    # ),


    ("display_cs_n",  0, Pins("C14 E15 C15 C16 E16 D17 C17 D15"), IOStandard("3.3-V LVTTL")),
    ("display_abcdefg",  0, Pins("C18 D18 E18 B16 A17 A18 B17 A16"), IOStandard("3.3-V LVTTL")),

    ("clk50", 0, Pins("P11"), IOStandard("3.3-V LVTTL")),

    ("cpu_reset", 0, Pins("B8"), IOStandard("3.3-V LVTTL")),



    ("serial", 0,
        Subsignal("tx", Pins("V10")),
        Subsignal("rx", Pins("W10")),
        IOStandard("3.3-V LVTTL"),
    ),


    ("adxl362_spi", 0,
        Subsignal("cs_n", Pins("AB16")),
        Subsignal("clk", Pins("AB15")),
        Subsignal("mosi", Pins("V11")),
        Subsignal("miso", Pins("V12")),
        IOStandard("3.3-V LVTTL")
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


# Create our soc (fpga description)
class BaseSoC(SoCMini):
    def __init__(self, platform, **kwargs):
        sys_clk_freq = int(50e6)

        # SoCMini (No CPU, we are controlling the SoC over UART)
        SoCMini.__init__(self, platform, sys_clk_freq, csr_data_width=32,
            ident="My first LiteX System On Chip", ident_version=True)

        # Clock Reset Generation
        self.submodules.crg = CRG(platform.request("clk50"), ~platform.request("cpu_reset"))

        # No CPU, use Serial to control Wishbone bus
        self.submodules.serial_bridge = UARTWishboneBridge(platform.request("serial"), sys_clk_freq)
        self.add_wb_master(self.serial_bridge.wishbone)

        # FPGA identification
        # self.submodules.dna = dna.DNA()
        # self.add_csr("dna")

        # FPGA Temperature/Voltage
        # self.submodules.xadc = xadc.XADC()
        # self.add_csr("xadc")

        # Connection des switches aux leds :
        self.leds = [platform.request("user_led", i) for i in range(10)]
        self.switches = [platform.request("user_sw", i) for i in range(10)]

        # modulesl = SwitchLed(self.leds, self.switches)
        # self.submodules += modulesl

        # Led
        # user_leds = Cat(*[self.leds])
        # self.submodules.leds = Led(user_leds)
        #
        # #self.add_csr("leds")
        #
        # # Switches
        # user_switches = Cat(*[self.switches])
        # self.submodules.switches = Switch(user_switches)
        # #self.add_csr("switches")


        # Buttons
        # user_buttons = Cat(*[platform.request("user_btn", i) for i in range(1)])
        # self.submodules.buttons = Button(user_buttons)
        # self.add_csr("buttons")

        # # RGB Led
        # # self.submodules.rgbled  = RGBLed(platform.request("user_rgb_led",  0))
        # # self.add_csr("rgbled")

        # # Accelerometer
        # self.submodules.adxl362 = SPIMaster(platform.request("adxl362_spi"),
        #     data_width   = 32,
        #     sys_clk_freq = sys_clk_freq,
        #     spi_clk_freq = 1e6)
        # self.add_csr("adxl362")

        # SevenSegmentDisplay
        self.secondes = Signal(10)
        self.submodules.display = display = _SevenSegmentDisplay(sys_clk_freq)
        #self.add_csr("display")

        self.comb += [
            display.values[0].eq(self.secondes // 10),
            display.values[1].eq(self.secondes % 10),
        ]

        self.sync += [
            self.secondes.eq(self.secondes+1),
        ]


        self.comb += [
            platform.request("display_cs_n").eq(~self.display.cs),
            platform.request("display_abcdefg").eq(~self.display.abcdefg)
        ]

soc = BaseSoC(platform)

# Build --------------------------------------------------------------------------------------------

builder = Builder(soc, output_dir="build", csr_csv="test/csr.csv")
builder.build(build_name="top")


