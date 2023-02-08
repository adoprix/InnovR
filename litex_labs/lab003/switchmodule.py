#!/usr/bin/env python3

from migen import *
#from migen.build.generic_platform import *
from litex.build.generic_platform import *

class SwitchLed(Module):
    def __init__(self, led, sw):
        # synchronous assignments
        self.sync += []
        # combinatorial assignements

        for i in range(len(led)):
            self.comb += led[i].eq(sw[i])  # assign led to sw