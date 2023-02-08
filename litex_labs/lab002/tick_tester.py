#!/usr/bin/env python3

from migen import *
from migen.genlib.cdc import MultiReg

from litex.build.generic_platform import *
from litex.build.altera import AlteraPlatform  # changement pour la carte altera

from tick import *
from display import *
from bcd import *
from core import *

# IOs ----------------------------------------------------------------------------------------------

_io = [
    ("user_led",  0, Pins("A8"), IOStandard("3.3-V LVTTL")),
    ("random_led", 0, Pins("A9"), IOStandard("3.3-V LVTTL")),

    ("user_sw",  0, Pins("F15"), IOStandard("3.3-V LVTTL")),

    ("user_btn_r", 0, Pins("B8"), IOStandard("3.3 V SCHMITT TRIGGER")),
    ("user_btn_l", 0, Pins("A7"), IOStandard("3.3 V SCHMITT TRIGGER")),

    ("clk50", 0, Pins("P11"), IOStandard("3.3-V LVTTL")),

    ("cpu_reset", 0, Pins("B8"), IOStandard("3.3-V LVTTL")),

    ("display_1", 0, Pins("C14 E15 C15 C16 E16 D17 C17 D15"), IOStandard("3.3-V LVTTL")),
    ("display_2", 0, Pins("C18 D18 E18 B16 A17 A18 B17 A16"), IOStandard("3.3-V LVTTL")),
]

# Platform -----------------------------------------------------------------------------------------

class Platform(AlteraPlatform):
    default_clk_name   = "clk50"
    default_clk_period = 1e9/50e6
    create_rbf = False

    def __init__(self):
        AlteraPlatform.__init__(self, "10M50DAF484C7G", _io, toolchain="quartus")

class Blink(Module):
    def __init__(self, sys_clk_freq, led):
        counter = Signal(32)
        # synchronous assignments
        self.sync += [
            counter.eq(counter + 1),
            If(counter == int(sys_clk_freq - 1),
                counter.eq(0),
                led.eq(~led)
            )
        ]
        # combinatorial assignements
        self.comb += []

class Clock(Module):
    sys_clk_freq = int(50e6)
    default_clk_period = 1e9 / 50e6
    def __init__(self, platform):
        self.led1 = platform.request("user_led")
        self.led2 = platform.request("random_led")
        blinker = Blink(self.sys_clk_freq, self.led1)

        tick = Tick(int(50e6),  1, self.led2)
        self.submodules += tick
        self.submodules += blinker

        #self.comb += [If(tick.ce, self.led2.eq(~self.led2))]
        #self.comb += self.led2.eq(tick.ce)

platform = Platform()
module = Clock(platform)

platform.build(module)
