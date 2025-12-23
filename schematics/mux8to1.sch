v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -90 -130 -80 -130 {lab=#net1}
N -80 -130 -80 -80 {lab=#net1}
N -80 -80 -50 -80 {lab=#net1}
N -90 -20 -90 50 {lab=#net2}
N -90 -20 -50 -20 {lab=#net2}
C {mux4to1.sym} -150 -210 0 0 {name=x2}
C {mux2to1.sym} 30 -240 0 0 {name=x3}
C {mux4to1.sym} -150 -30 0 0 {name=x1}
C {ipin.sym} -140 -200 1 0 {name=p1 lab=Vdd
}
C {lab_pin.sym} 10 -120 1 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -140 -20 2 0 {name=p3 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -130 110 2 0 {name=p4 sig_type=std_logic lab=S0}
C {lab_pin.sym} -140 120 3 0 {name=p5 sig_type=std_logic lab=S1}
C {ipin.sym} -130 -70 2 0 {name=p6 lab=S0
}
C {ipin.sym} -140 -60 2 0 {name=p7 lab=S1
}
C {ipin.sym} 10 20 2 0 {name=p8 lab=S2
}
C {opin.sym} 50 -30 0 0 {name=p9 lab=out}
C {ipin.sym} -190 -180 0 0 {name=p10 lab=ADD}
C {ipin.sym} -190 -160 0 0 {name=p11 lab=SUB}
C {ipin.sym} -190 -100 0 0 {name=p12 lab=XOR}
C {ipin.sym} -190 -80 0 0 {name=p13 lab=MUL}
C {ipin.sym} -190 0 0 0 {name=p14 lab=NAND}
C {ipin.sym} -190 20 0 0 {name=p15 lab=NOR}
C {ipin.sym} -190 80 0 0 {name=p16 lab=AND}
C {ipin.sym} -190 100 0 0 {name=p17 lab=OR}
