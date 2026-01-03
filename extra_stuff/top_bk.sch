v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 -190 -70 -150 {lab=Vdd}
N 80 -190 330 -190 {lab=Vdd}
N -70 -190 80 -190 {lab=Vdd}
N 1250 -330 1280 -330 {lab=F0}
N 1280 -350 1280 -330 {lab=F0}
N 1240 30 1300 30 {lab=F2}
N 1240 220 1270 220 {lab=F3}
N 1270 220 1270 240 {lab=F3}
N 340 -190 340 -140 {lab=Vdd}
N 330 -190 340 -190 {lab=Vdd}
N 430 -330 430 -80 {lab=#net1}
N 430 -330 520 -330 {lab=#net1}
N 430 -70 480 -70 {lab=#net2}
N 480 -150 480 -70 {lab=#net2}
N 480 -150 510 -150 {lab=#net2}
N 510 -150 520 -150 {lab=#net2}
N 430 -60 480 -60 {lab=#net3}
N 480 -60 480 30 {lab=#net3}
N 480 30 520 30 {lab=#net3}
N 430 -50 430 220 {lab=#net4}
N 430 220 520 220 {lab=#net4}
N 1240 -150 1270 -150 {lab=F1}
N 520 -330 530 -330 {lab=#net1}
C {alu.sym} 310 -320 0 0 {name=x1}
C {code_shown.sym} -290 -270 0 0 {name=s1 only_toplevel=false value=".lib /home/prime/vlsi_/open_pdks/sources/sky130_fd_pr/models/sky130.lib.spice tt
.tran 0.2n 8n
.save all
.end"}
C {vsource.sym} -70 -120 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -70 -90 0 0 {name=l1 lab=GND}
C {vsource.sym} -930 50 0 0 {name=V2 value="pwl(0n 1.8 1n 1.8 1.01n 0 4n 0 4.01n 1.8 5n 1.8 5.01n 0)" savecurrent=false}
C {gnd.sym} -930 80 0 0 {name=l2 lab=GND}
C {vsource.sym} -410 50 0 0 {name=V3 value="pwl(0n 0 3n 0 3.01n 1.8 5n 1.8 5.01n 0)" savecurrent=false}
C {gnd.sym} -410 80 0 0 {name=l3 lab=GND}
C {vsource.sym} -930 160 0 0 {name=V4 value="pwl(0n 1.8 1n 1.8 1.01n 0 2n 0 2.01n 1.8 4n 1.8 4.01n 0 6n 0 6.01n 1.8 7n 1.8 7.01n 0)" savecurrent=false}
C {gnd.sym} -930 190 0 0 {name=l4 lab=GND}
C {vsource.sym} -410 150 0 0 {name=V5 value="pwl(0n 0 1n 0 1.01n 1.8 4n 1.8 4.01n 0 6n 0 6.01n 1.8)" savecurrent=false}
C {gnd.sym} -410 180 0 0 {name=l5 lab=GND}
C {vsource.sym} -930 280 0 0 {name=V6 value="pwl(0n 0 7n 0 7.01n 1.8)" savecurrent=false}
C {gnd.sym} -930 310 0 0 {name=l6 lab=GND}
C {vsource.sym} -410 250 0 0 {name=V7 value="pwl(0n 1.8 1n 1.8 1.01n 0 2n 0 2.01n 1.8 3n 1.8 3.01n 0 4n 0 4.01n 1.8 5n 1.8 5.01n 0 6n 0 6.01n 1.8)" savecurrent=false}
C {gnd.sym} -410 280 0 0 {name=l7 lab=GND}
C {vsource.sym} -930 380 0 0 {name=V8 value="pwl(0n 0 1n 0 1.01n 1.8 3n 1.8 3.01n 0 4n 0 4.01n 1.8)" savecurrent=false}
C {gnd.sym} -930 410 0 0 {name=l8 lab=GND}
C {vsource.sym} -410 350 0 0 {name=V9 value="pwl(0n 0 4n 0 4.01n 1.8 6n 1.8 6.01n 0)" savecurrent=false}
C {gnd.sym} -410 380 0 0 {name=l9 lab=GND}
C {lab_pin.sym} -70 -190 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -930 20 0 0 {name=p2 sig_type=std_logic lab=A0}
C {lab_pin.sym} -410 20 0 0 {name=p3 sig_type=std_logic lab=B0}
C {lab_pin.sym} 250 -140 0 0 {name=p4 sig_type=std_logic lab=A0}
C {lab_pin.sym} 250 -130 0 0 {name=p5 sig_type=std_logic lab=B0}
C {lab_pin.sym} -930 130 0 0 {name=p6 sig_type=std_logic lab=A1}
C {lab_pin.sym} -410 120 0 0 {name=p7 sig_type=std_logic lab=B1}
C {lab_pin.sym} 250 -100 0 0 {name=p8 sig_type=std_logic lab=A1}
C {lab_pin.sym} 250 -90 0 0 {name=p9 sig_type=std_logic lab=B1}
C {lab_pin.sym} -930 250 0 0 {name=p10 sig_type=std_logic lab=A2}
C {lab_pin.sym} -410 220 0 0 {name=p11 sig_type=std_logic lab=B2}
C {lab_pin.sym} 250 -30 0 0 {name=p12 sig_type=std_logic lab=A2}
C {lab_pin.sym} 250 -20 0 0 {name=p13 sig_type=std_logic lab=B2}
C {lab_pin.sym} -930 350 0 0 {name=p14 sig_type=std_logic lab=A3}
C {lab_pin.sym} -410 320 0 0 {name=p15 sig_type=std_logic lab=B3}
C {lab_pin.sym} 250 10 0 0 {name=p16 sig_type=std_logic lab=A3}
C {lab_pin.sym} 250 20 0 0 {name=p17 sig_type=std_logic lab=B3}
C {vsource.sym} 190 390 0 0 {name=V10 value="pwl(0n 0 4n 0 4.01n 1.8)" savecurrent=false
}
C {gnd.sym} 190 420 0 0 {name=l10 lab=GND
}
C {vsource.sym} 190 290 0 0 {name=V11 value="pwl(0n 0 2n 0 2.01n 1.8 4n 1.8 4.01n 0 6n 0 6.01n 1.8)" savecurrent=false
}
C {gnd.sym} 190 320 0 0 {name=l11 lab=GND
}
C {lab_pin.sym} 190 360 0 0 {name=p18 sig_type=std_logic lab=S2
}
C {lab_pin.sym} 190 260 0 0 {name=p19 sig_type=std_logic lab=S1
}
C {vsource.sym} 190 180 0 0 {name=V12 value="pulse(0 1.8 1n 10ps 10ps 1n 2n)" savecurrent=false
}
C {gnd.sym} 190 210 0 0 {name=l12 lab=GND
}
C {lab_pin.sym} 190 150 0 0 {name=p20 sig_type=std_logic lab=S0
}
C {lab_pin.sym} 320 30 3 0 {name=p21 sig_type=std_logic lab=S2}
C {lab_pin.sym} 1280 -350 2 0 {name=p24 sig_type=std_logic lab=F0}
C {lab_pin.sym} 1300 30 2 0 {name=p26 sig_type=std_logic lab=F2}
C {lab_pin.sym} 1270 240 2 0 {name=p27 sig_type=std_logic lab=F3}
C {vsource.sym} -660 770 0 0 {name=V13 value=0 savecurrent=false
spice_ignore=true}
C {gnd.sym} -660 800 0 0 {name=l13 lab=GND
spice_ignore=true}
C {vsource.sym} -660 670 0 0 {name=V14 value=1.8 savecurrent=false
spice_ignore=true}
C {gnd.sym} -660 700 0 0 {name=l14 lab=GND
spice_ignore=true}
C {lab_pin.sym} -660 740 0 0 {name=p28 sig_type=std_logic lab=S2
spice_ignore=true}
C {lab_pin.sym} -660 640 0 0 {name=p29 sig_type=std_logic lab=S1
spice_ignore=true}
C {vsource.sym} -660 570 0 0 {name=V15 value=0 savecurrent=false
spice_ignore=true}
C {gnd.sym} -660 600 0 0 {name=l15 lab=GND
spice_ignore=true}
C {lab_pin.sym} -660 550 0 0 {name=p30 sig_type=std_logic lab=S0
spice_ignore=true}
C {inv.sym} 580 -290 0 0 {name=x4}
C {inv.sym} 760 -290 0 0 {name=x5}
C {inv.sym} 580 80 0 0 {name=x8}
C {inv.sym} 760 80 0 0 {name=x9}
C {gnd.sym} 790 280 0 0 {name=l16 lab=GND}
C {gnd.sym} 610 280 0 0 {name=l17 lab=GND}
C {gnd.sym} 790 -90 0 0 {name=l20 lab=GND}
C {gnd.sym} 610 -90 0 0 {name=l21 lab=GND}
C {lab_pin.sym} 610 -210 0 0 {name=p31 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 790 -210 0 0 {name=p32 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 610 160 0 0 {name=p37 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 790 160 0 0 {name=p38 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 340 20 3 0 {name=p45 sig_type=std_logic lab=S1}
C {lab_pin.sym} 360 10 3 0 {name=p46 sig_type=std_logic lab=S0}
C {lab_pin.sym} 1270 -150 2 0 {name=p22 sig_type=std_logic lab=F1}
C {inv.sym} 590 -470 0 0 {name=x3}
C {inv.sym} 770 -470 0 0 {name=x6}
C {gnd.sym} 800 -270 0 0 {name=l18 lab=GND}
C {gnd.sym} 620 -270 0 0 {name=l19 lab=GND}
C {lab_pin.sym} 620 -390 0 0 {name=p23 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 800 -390 0 0 {name=p33 sig_type=std_logic lab=Vdd}
C {inv.sym} 950 -470 0 0 {name=x7}
C {inv.sym} 1130 -470 0 0 {name=x16}
C {gnd.sym} 1160 -270 0 0 {name=l22 lab=GND}
C {gnd.sym} 980 -270 0 0 {name=l23 lab=GND}
C {lab_pin.sym} 980 -390 0 0 {name=p34 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 1160 -390 0 0 {name=p35 sig_type=std_logic lab=Vdd}
C {inv.sym} 940 -290 0 0 {name=x17}
C {inv.sym} 1120 -290 0 0 {name=x18}
C {gnd.sym} 1150 -90 0 0 {name=l30 lab=GND}
C {gnd.sym} 970 -90 0 0 {name=l31 lab=GND}
C {lab_pin.sym} 970 -210 0 0 {name=p25 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 1150 -210 0 0 {name=p36 sig_type=std_logic lab=Vdd}
C {inv.sym} 580 -110 0 0 {name=x2}
C {inv.sym} 760 -110 0 0 {name=x19}
C {gnd.sym} 790 90 0 0 {name=l32 lab=GND}
C {gnd.sym} 610 90 0 0 {name=l33 lab=GND}
C {lab_pin.sym} 610 -30 0 0 {name=p48 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 790 -30 0 0 {name=p49 sig_type=std_logic lab=Vdd}
C {inv.sym} 940 -110 0 0 {name=x20}
C {inv.sym} 1120 -110 0 0 {name=x21}
C {gnd.sym} 1150 90 0 0 {name=l34 lab=GND}
C {gnd.sym} 970 90 0 0 {name=l35 lab=GND}
C {lab_pin.sym} 970 -30 0 0 {name=p50 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 1150 -30 0 0 {name=p51 sig_type=std_logic lab=Vdd}
C {inv.sym} 940 80 0 0 {name=x22}
C {inv.sym} 1120 80 0 0 {name=x23}
C {gnd.sym} 1150 280 0 0 {name=l36 lab=GND}
C {gnd.sym} 970 280 0 0 {name=l37 lab=GND}
C {lab_pin.sym} 970 160 0 0 {name=p52 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 1150 160 0 0 {name=p53 sig_type=std_logic lab=Vdd}
