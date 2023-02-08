#!/usr/bin/env python3

from migen import *

from litex.build.generic_platform import *
from litex.build.altera import AlteraPlatform

from switchmodule import SwitchLed

from litex.soc.integration.soc_core import *
from litex.soc.integration.builder import *
from litex.soc.cores.uart import UARTWishboneBridge
#from litex.soc.cores import dna, xadc  # pas d'équivalent sous altera on dirait... Mais à chercher encore
from litex.soc.cores.spi import SPIMaster

from ios import Led, RGBLed, Button, Switch
from display import SevenSegmentDisplay

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


    ("display_cs_n",  0, Pins("C14 E15 C15 C16 E16 D17 C17 D15"), IOStandard("3.3-V LVTTL")),
    ("display_abcdefg",  0, Pins("C18 D18 E18 B16 A17 A18 B17 A16"), IOStandard("3.3-V LVTTL")),

    ("clk50", 0, Pins("P11"), IOStandard("3.3-V LVTTL")),

    ("cpu_reset", 0, Pins("B8"), IOStandard("3.3-V LVTTL")),



    ("serial", 0,
        Subsignal("tx", Pins("V10")),
        Subsignal("rx", Pins("W10")),
        IOStandard("3.3-V LVTTL"),
    )
]
class Platform(AlteraPlatform):
    default_clk_name   = "clk50"
    default_clk_period = 1e9/50e6

    def __init__(self):
        AlteraPlatform.__init__(self, "10M50DAF484C7G", _io, toolchain="quartus")

# Design -------------------------------------------------------------------------------------------

# Create our platform (fpga interface)
platform = Platform()

class ToggleTester(Module):
    def __init__(self, platform):
        self.leds = [platform.request("user_led", i) for i in range(10)] #self. indique que c'est un io du système - Output
        self.switches = [platform.request("user_sw", i) for i in range(10)] #Input
        sw_module = SwitchLed(self.leds, self.switches)
        self.submodules += sw_module


if __name__ == "__main__":
    tt = ToggleTester(platform)
    platform.build(tt)