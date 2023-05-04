#!/usr/bin/env python3

from migen import *


from litex.build.generic_platform import *
from litex.build.altera import AlteraPlatform

from litex.soc.doc import generate_docs, generate_svd
from litex.soc.cores.gpio import GPIOOut
from litex.soc.cores.clock import Max10PLL
from litex.soc.integration.soc_core import *
from litex.soc.integration.builder import *
from litex_boards.platforms import terasic_de10lite
from ios import Led, Button, Switch
from display import SevenSegmentDisplay


# Platform -----------------------------------------------------------------------------------------

class Platform(AlteraPlatform):
    default_clk_name   = "clk50"
    default_clk_period = 1e9/50e6

    def __init__(self):
        AlteraPlatform.__init__(self, "10M50DAF484C7G", _io, toolchain="quartus")

# Design -------------------------------------------------------------------------------------------

# Create our platform (fpga interface)
platform = terasic_de10lite.Platform()


class _CRG(Module):
    def __init__(self, platform, sys_clk_freq, with_rst=True):
        self.rst = Signal()
        self.clock_domains.cd_sys = ClockDomain()
        # # #
        # Clk/Rst.
        clk50 = platform.request("clk50")
        # PLL.
        self.submodules.pll = pll = Max10PLL(speedgrade='-7')
        self.comb += pll.reset.eq(self.rst)
        pll.register_clkin(clk50, 50e6)
        pll.create_clkout(self.cd_sys, sys_clk_freq)  # jouer sur le 2e argument pour bouger la vitesse d'horloge
        platform.add_false_path_constraints(self.cd_sys.clk, pll.clkin) # Ignore sys_clk to pll.clkin path created by SoC's rst.


# Create our soc (fpga description)
class BaseSoC(SoCCore): # Modifiée
  
    def __init__(self, platform):
        sys_clk_freq = int(50e6)
        contents_1 = [i for i in range(16)]
        contents_0 = [i for i in range(16)]
        # SoC with CPU
        SoCCore.__init__(self, platform, sys_clk_freq,
            cpu_type                 = "firev",
            ident                    = "LiteX CPU on DE10-Lite", ident_version=True,
            integrated_rom_size=0x8000,
            integrated_sram_size=0x10000,
            integrated_main_ram_size = 0x10000, # pile assez pour le firmware
                         )

        # Clock Reset Generation
        self.submodules.crg = _CRG(platform, sys_clk_freq)

soc = BaseSoC(platform)

# Build --------------------------------------------------------------------------------------------

builder = Builder(soc, output_dir="build", csr_csv="test/csr.csv")
builder.build(build_name="top")

generate_docs(soc, "build/documentation",
                        project_name="My SoC",
                        author="LiteX User")
generate_svd(soc, "build/documentation")
