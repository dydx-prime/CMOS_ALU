v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 120 80 200 80 {lab=#net1}
N 200 80 200 240 {lab=#net1}
N 200 240 230 240 {lab=#net1}
N 110 300 230 300 {lab=#net2}
N -75 -40 -40 -40 {lab=#net3}
N -40 -60 205 -60 {lab=#net3}
N 205 -60 205 -50 {lab=#net3}
N 205 -50 230 -50 {lab=#net3}
N -40 120 -0 120 {lab=#net3}
N -40 -60 -40 -40 {lab=#net3}
N -40 -40 -40 120 {lab=#net3}
C {xor.sym} -175 -180 0 0 {name=x1}
C {xor.sym} 260 -170 0 0 {name=x2}
C {and.sym} 50 -30 0 0 {name=x3}
C {and.sym} 40 190 0 0 {name=x4}
C {or.sym} 280 140 0 0 {name=x5}
C {lab_pin.sym} 60 0 2 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 290 210 2 0 {name=p6 sig_type=std_logic lab=vdd}
C {gnd.sym} 60 180 0 0 {name=l3 lab=GND}
C {gnd.sym} 50 400 0 0 {name=l4 lab=GND}
C {gnd.sym} 290 320 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 290 -100 2 0 {name=p7 sig_type=std_logic lab=vdd}
C {gnd.sym} 290 40 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 50 220 2 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -205 -60 0 0 {name=p14 sig_type=std_logic lab=A}
C {lab_pin.sym} -205 -30 0 0 {name=p15 sig_type=std_logic lab=B}
C {lab_pin.sym} 230 -20 0 0 {name=p16 sig_type=std_logic lab=Cin}
C {ipin.sym} -145 -110 0 0 {name=p3 lab=vdd}
C {ipin.sym} -145 30 0 0 {name=p4 lab=gnd}
C {ipin.sym} -10 270 0 0 {name=p18 lab=A}
C {ipin.sym} -10 340 0 0 {name=p12 lab=B}
C {ipin.sym} 0 50 0 0 {name=p9 lab=Cin}
C {opin.sym} 360 -30 0 0 {name=p10 lab=Sum}
C {opin.sym} 360 260 0 0 {name=p1 lab=Cout}
