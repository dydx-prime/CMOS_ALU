v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -75 -40 -40 -40 {lab=#net1}
N -40 120 -0 120 {lab=#net1}
N -40 -60 -40 -40 {lab=#net1}
N -40 -40 -40 120 {lab=#net1}
N -40 -150 -40 -60 {lab=#net1}
N -40 -150 60 -150 {lab=#net1}
N 120 80 120 130 {lab=#net2}
N 120 130 140 130 {lab=#net2}
N 110 300 110 420 {lab=#net3}
N 200 240 230 240 {lab=#net4}
N 200 200 200 240 {lab=#net4}
N 200 190 200 200 {lab=#net4}
N 200 190 480 190 {lab=#net4}
N 480 130 480 190 {lab=#net4}
N 460 130 480 130 {lab=#net4}
N 380 -150 380 -40 {lab=#net5}
N 380 -40 410 -40 {lab=#net5}
N 200 300 230 300 {lab=#net6}
N 200 300 200 360 {lab=#net6}
N 200 360 460 360 {lab=#net6}
N 430 420 460 420 {lab=#net6}
N 460 360 460 420 {lab=#net6}
N 220 -150 380 -150 {lab=#net5}
C {xor.sym} -175 -180 0 0 {name=x1}
C {xor.sym} 440 -160 0 0 {name=x2}
C {and.sym} 50 -30 0 0 {name=x3}
C {and.sym} 40 190 0 0 {name=x4}
C {or.sym} 280 140 0 0 {name=x5}
C {lab_pin.sym} 60 0 2 0 {name=p5 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 290 210 2 0 {name=p6 sig_type=std_logic lab=Vdd}
C {gnd.sym} 60 180 0 0 {name=l3 lab=GND}
C {gnd.sym} 50 400 0 0 {name=l4 lab=GND}
C {gnd.sym} 290 320 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 470 -90 2 0 {name=p7 sig_type=std_logic lab=Vdd}
C {gnd.sym} 470 50 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 50 220 2 0 {name=p8 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -205 -60 0 0 {name=p14 sig_type=std_logic lab=A}
C {lab_pin.sym} -205 -30 0 0 {name=p15 sig_type=std_logic lab=B}
C {lab_pin.sym} 410 -10 0 0 {name=p16 sig_type=std_logic lab=Cin}
C {ipin.sym} -145 -110 0 0 {name=p3 lab=Vdd}
C {ipin.sym} -145 30 0 0 {name=p4 lab=gnd}
C {ipin.sym} -10 270 0 0 {name=p18 lab=A}
C {ipin.sym} -10 340 0 0 {name=p12 lab=B}
C {ipin.sym} 0 50 0 0 {name=p9 lab=Cin}
C {opin.sym} 540 -20 0 0 {name=p10 lab=Sum}
C {opin.sym} 360 260 0 0 {name=p1 lab=Cout}
C {4buff.sym} 100 -250 0 0 {name=x6}
C {4buff.sym} 180 -250 0 0 {name=x7}
C {lab_pin.sym} 180 -180 2 0 {name=p19 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 100 -180 2 0 {name=p20 sig_type=std_logic lab=Vdd}
C {gnd.sym} 90 -120 0 0 {name=l1 lab=GND}
C {gnd.sym} 170 -120 0 0 {name=l2 lab=GND}
C {4buff.sym} 180 30 0 0 {name=x8}
C {4buff.sym} 260 30 0 0 {name=x9}
C {lab_pin.sym} 180 100 2 0 {name=p22 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 260 100 2 0 {name=p23 sig_type=std_logic lab=Vdd}
C {gnd.sym} 170 160 0 0 {name=l7 lab=GND}
C {gnd.sym} 250 160 0 0 {name=l8 lab=GND}
C {4buff.sym} 150 320 0 0 {name=x10}
C {4buff.sym} 230 320 0 0 {name=x11}
C {lab_pin.sym} 230 390 2 0 {name=p24 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 150 390 2 0 {name=p25 sig_type=std_logic lab=Vdd}
C {gnd.sym} 140 450 0 0 {name=l10 lab=GND}
C {gnd.sym} 220 450 0 0 {name=l11 lab=GND}
C {4buff.sym} 340 30 0 0 {name=x14}
C {lab_pin.sym} 340 100 2 0 {name=p31 sig_type=std_logic lab=Vdd}
C {gnd.sym} 330 160 0 0 {name=l14 lab=GND}
C {4buff.sym} 420 30 0 0 {name=x15}
C {lab_pin.sym} 420 100 2 0 {name=p33 sig_type=std_logic lab=Vdd}
C {gnd.sym} 410 160 0 0 {name=l15 lab=GND}
C {4buff.sym} 310 320 0 0 {name=x16}
C {4buff.sym} 390 320 0 0 {name=x17}
C {lab_pin.sym} 390 390 2 0 {name=p13 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 310 390 2 0 {name=p35 sig_type=std_logic lab=Vdd}
C {gnd.sym} 300 450 0 0 {name=l16 lab=GND}
C {gnd.sym} 380 450 0 0 {name=l17 lab=GND}
