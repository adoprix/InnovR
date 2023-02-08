#!/usr/bin/env python3

from migen import *

from litex.build.generic_platform import *
from litex.build.altera import AlteraPlatform

_io = [ # pour tester Clock
    ("user_led",  0, Pins("A8"), IOStandard("3.3-V LVTTL")),
    ("clk50", 0, Pins("P11"), IOStandard("3.3-V LVTTL"))
]


class Clock(Module):
    def __init__(self, div):
        counter = Signal(26)
        self.clk = Signal()

        self.comb += self.clk.eq(counter[div - 1])

        self.sync += counter.eq(counter+1)



class Platform(AlteraPlatform):
    default_clk_name   = "clk50"
    default_clk_period = 1e9/50e6

    def __init__(self):
        AlteraPlatform.__init__(self, "10M50DAF484C7G", _io, toolchain="quartus")

# Design -------------------------------------------------------------------------------------------


# Create our platform (fpga interface)
platform = Platform()


class testClock(Module):
    def __init__(self, div, platform):
        self.led = platform.request("user_led")

        horloge = Clock(div)
        self.submodules += horloge
        self.comb += self.led.eq(horloge.clk)


if __name__ == "__main__":
    c = testClock(26, platform)
    platform.build(c)
