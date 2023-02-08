#!/usr/bin/env python3
from litex.build.altera.programmer import USBBlaster
prog = USBBlaster()
#prog.load_bitstream("build/gateware/top.sof")  # attention, base.py génère 2 sous-dossiers, software et gateware !
prog.load_bitstream("build/top.sof")  # attention, base.py génère 2 sous-dossiers, software et gateware !