from migen import *


# Goals:
# - understand Migen's Modules/IOs
# - understand Migen's syntax
# - simulate a module

# Tick ---------------------------------------------------------------------------------------------

class Tick(Module):
    def __init__(self, sys_clk_freq, period):
        # Module's interface
        self.enable = Signal(reset=1)  # input
        self.ce = Signal()  # output
        # # #
        counter_preload = int(period * sys_clk_freq - 1)
        counter = Signal(max=int(period * sys_clk_freq - 1))

        # Combinatorial assignements
        self.comb += self.ce.eq(counter == 0)


        # Synchronous assignments
        self.sync += [
            If(~self.enable | self.ce,  # Si on a reset le compteur ou que self.ce est actif (donc que counter vaut 0)
                counter.eq(counter_preload),  # on recharge le compteur
                #self.led.eq(~self.led)
            ).Else(
                counter.eq(counter - 1)
            )
        ]


# Main ---------------------------------------------------------------------------------------------

if __name__ == '__main__':
    dut = Tick(100e6,  1)

    def dut_tb(dut):
        yield dut.enable.eq(1)
        for i in range(16777216):
            yield


    run_simulation(dut, dut_tb(dut), vcd_name="tick.vcd")
