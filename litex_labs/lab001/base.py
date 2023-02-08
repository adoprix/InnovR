#!/usr/bin/env python3

from migen import *

from litex.build.generic_platform import *
from litex.build.altera import AlteraPlatform  # changement pour la carte altera

# IOs ----------------------------------------------------------------------------------------------
_io = [
    ("user_led",  0, Pins("A8"), IOStandard("3.3-V LVTTL")),  # mis un peu au pif en espérant que ça passe
                                                        # possible que les noms soient de la forme PIN_A8 et pas A8
    ("user_sw",  0, Pins("F15"), IOStandard("3.3-V LVTTL")),

    ("user_btn", 0, Pins("A7"), IOStandard("3.3-V LVTTL")),

    ("clk50", 0, Pins("P11"), IOStandard("3.3-V LVTTL")),

    ("cpu_reset", 0, Pins("B8"), IOStandard("3.3-V LVTTL")),
    # vérifier si les standards sont les mêmes
]


# Platform -----------------------------------------------------------------------------------------


class Platform(AlteraPlatform):
    default_clk_name   = "clk50"
    default_clk_period = 1e9/50e6
    create_rbf         = False
    # originalement à True, mettre à false pour empêcher la conversion du fichier sof (SRAM Object File) contenant les informations
    # sur quels bits mettre où pour configuer le fpga, en un fichier Raw Bit file rbf qui contient juste les bits de config,
    # sans préciser dans quelle mémoire les mettre (quel cache...)

    def __init__(self, toolchain="quartus"):
        AlteraPlatform.__init__(self, "10M50DAF484C7G", _io, toolchain=toolchain)


# Design -------------------------------------------------------------------------------------------

# Create our platform (fpga interface)
platform = Platform()
led = platform.request("user_led")

# Create our module (fpga description)
module = Module()

# Create a counter and blink a led
counter = Signal(26)
module.comb += led.eq(counter[25])
module.sync += counter.eq(counter + 1)

# Build --------------------------------------------------------------------------------------------

platform.build(module)
