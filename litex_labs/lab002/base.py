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


# Design -------------------------------------------------------------------------------------------


# create our module (fpga description)
class SwitchLed(Module):
    def __init__(self, led, sw):
        # synchronous assignments
        self.sync += []
        # combinatorial assignements

        self.comb += led.eq(sw)  # assign led to sw

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


# Create our main module (fpga description)
class Clock(Module):
    sys_clk_freq = int(50e6)
    default_clk_period = 1e9 / 50e6

    def __init__(self, led1, led2):
        self.pulse = Signal()
        self.counter = Signal(26)
        self.led1 = led1
        self.led2 = led2
        self.ce = Signal()

        # Tick generation : timebase
        tick = Tick(self.sys_clk_freq, 1)
        # on veut un pulse à 1Hz, donc on le fait compter autant de fois qu'il le peut par seconde
        self.submodules += tick

        # SevenSegmentDisplay
        sseg = SevenSegmentDisplay(self.sys_clk_freq, 1)
        self.submodules += sseg

        # Core : counts ss/mm/hh

        # set mm/hh

        # Binary Coded Decimal: convert ss/mm/hh to decimal values

        # use the generated verilog file

        self.sync += [self.counter.eq(self.counter + 1)]

        # combinatorial assignement
        self.comb += [self.led1.eq(self.counter[25]),
            # Connect tick to core (core timebase)
            (If(tick.ce,   # si le compteur envoie un tick
                self.pulse.eq(~self.pulse),  # on change la valeur du créneau
                self.led2.eq(self.pulse)
            )  )

            # Set minutes/hours

            # Convert core seconds to bcd and connect
            # to display

            # Convert core minutes to bcd and connect
            # to display

            # Convert core hours to bcd and connect
            # to display

            # Connect display to pads
        ]
        # -- TO BE COMPLETED --




# if __name__ == '__main__':
#     led1 = Signal()
#     led2 = Signal()
#
#     dut = Clock(led1, led2)
#
#
#     def test_bench(dut):
#         for i in range(1024):
#             yield
#     run_simulation(dut, test_bench(dut), vcd_name="base.vcd")


# Create our platform (fpga interface)
platform = Platform()
led1 = platform.request("user_led")
led2 = platform.request("random_led")
module = Clock(led1, led2)
#
#
# # Build --------------------------------------------------------------------------------------------
#
platform.build(module)
