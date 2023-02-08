#!/usr/bin/env python3

from migen import *
from migen.genlib.cdc import MultiReg

from litex.build.generic_platform import *
from litex.build.altera import AlteraPlatform
from litex.build.altera.programmer import USBBlaster

from tick import *
#from display import *
#from bcd import *
#from core import *



# IOs ----------------------------------------------------------------------------------------------


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

    ("clk50", 0, Pins("P11"), IOStandard("3.3-V LVTTL")),

    ("cpu_reset", 0, Pins("B8"), IOStandard("3.3-V LVTTL")),
    # vérifier si les standards sont les mêmes
]

# Platform -----------------------------------------------------------------------------------------

class Platform(AlteraPlatform):
    default_clk_name = "clk50"  # default clk
    default_clk_period = 1e9 / 50e6
    create_rbf = False

    def __init__(self):
        AlteraPlatform.__init__(self, "10M50DAF484C7G", _io)  # FPGA type

    def create_programmer(self):
        return USBBlaster()


# Design -------------------------------------------------------------------------------------------

class Test(Module):
    def __init__(self):
        self.counter = Signal(26)
        self.sync += self.counter.eq(self.counter+1)
        self.i = Signal(4)
        self.i.eq(0)

        leds = [platform.request("user_led", i) for i in range(10)]
        switches = [platform.request("user_sw", i) for i in range(10)]

        for i in range(10):
            self.comb += leds[i].eq(switches[i])

        # on incrémente le compteur de leds
        self.sync += [If(self.counter[25],
            If(self.i, leds[0].eq(1), leds[9].eq(0), self.i.eq(self.i+1)
            ).Elif(self.i<9, leds[self.i-1].eq(0), leds[self.i].eq(1), self.i.eq(self.i+1)
            ).Elif(self.i==9, leds[self.i-1].eq(0), leds[self.i].eq(1), self.i.eq(0))
        )
        ]



# User button detection
class UserButtonPress(Module):
    def __init__(self, user_btn):
        self.rising = Signal()
        # # #
        _user_btn = Signal()
        _user_btn_d = Signal()

        # resynchronize user_btn
        self.specials += MultiReg(user_btn, _user_btn)
        # detect rising edge
        self.sync += [
            _user_btn_d.eq(user_btn),
            self.rising.eq(_user_btn & ~_user_btn_d)
        ]


# Create our platform (fpga interface)
platform = Platform()

# Create our main module (fpga description)
class Clock(Module):
    sys_clk_freq = int(50e6)
    def __init__(self):
        # -- TO BE COMPLETED --
        # Tick generation : timebase
        self.tick = Tick(self.sys_clk_freq, 1)
        self.submodules += self.tick



module = Test()

# Build --------------------------------------------------------------------------------------------

platform.build(module)
