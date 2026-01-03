v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 -205 -30 {}
P 4 1 -585 70 {}
P 4 1 -575 190 {}
N -490 10 -370 10 {lab=A}
N -370 10 -370 40 {lab=A}
N -370 40 -350 40 {lab=A}
N -490 120 -360 120 {lab=B}
N -360 70 -360 120 {lab=B}
N -360 70 -350 70 {lab=B}
N -380 10 -380 260 {lab=A}
N -380 260 -330 260 {lab=A}
N -390 120 -390 310 {lab=B}
N -390 310 -330 310 {lab=B}
N -210 490 -150 490 {lab=NOR}
N -350 260 -350 470 {lab=A}
N -370 310 -370 510 {lab=B}
N -370 510 -330 510 {lab=B}
N -220 660 -130 660 {lab=AND}
N -180 870 -100 870 {lab=OR}
N -180 860 -180 870 {lab=OR}
N -210 860 -180 860 {lab=OR}
N -370 510 -370 900 {lab=B}
N -370 900 -340 900 {lab=B}
N -370 700 -340 700 {lab=B}
N -350 470 -350 840 {lab=A}
N -350 840 -340 840 {lab=A}
N -350 630 -340 630 {lab=A}
N -350 470 -330 470 {lab=A}
N 230 350 270 350 {lab=out}
C {mux8to1.sym} 30 -250 0 0 {name=x1
spice_ignore=true}
C {vsource.sym} -240 -70 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -240 -40 0 0 {name=l1 lab=GND}
C {vsource.sym} -620 30 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} -620 60 0 0 {name=l2 lab=GND}
C {vsource.sym} -610 150 0 0 {name=V3 value=1.8 savecurrent=false}
C {gnd.sym} -610 180 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -620 0 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} -610 120 0 0 {name=p2 sig_type=std_logic lab=B}
C {xor.sym} -320 -80 0 0 {name=x2}
C {gnd.sym} -290 130 0 0 {name=l7 lab=GND}
C {lab_pin.sym} -240 -100 0 0 {name=p6 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -290 -10 0 0 {name=p7 sig_type=std_logic lab=Vdd}
C {NAND.sym} -290 120 0 0 {name=x3}
C {lab_pin.sym} -280 210 0 0 {name=p9 sig_type=std_logic lab=Vdd}
C {gnd.sym} -280 370 0 0 {name=l9 lab=GND}
C {nor.sym} -280 350 0 0 {name=x4}
C {lab_pin.sym} -290 420 0 0 {name=p10 sig_type=std_logic lab=Vdd}
C {and.sym} -290 550 0 0 {name=x5}
C {or.sym} -290 740 0 0 {name=x6}
C {lab_pin.sym} -280 580 0 0 {name=p11 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -280 810 0 0 {name=p12 sig_type=std_logic lab=Vdd}
C {gnd.sym} -280 760 0 0 {name=l10 lab=GND}
C {gnd.sym} -280 920 0 0 {name=l11 lab=GND}
C {vsource.sym} 500 270 0 0 {name=V10 value="pwl(0n 0 4n 0 4.01n 1.8 8n 1.8 8.01n 0)" savecurrent=false
}
C {gnd.sym} 500 300 0 0 {name=l12 lab=GND
}
C {vsource.sym} 500 170 0 0 {name=V11 value="pwl(0n 0 2n 0 2.01n 1.8 4n 1.8 4.01n 0 6n 0 6.01n 1.8 8n 1.8 8.01n 0)" savecurrent=false
}
C {gnd.sym} 500 200 0 0 {name=l13 lab=GND
}
C {lab_pin.sym} 500 240 0 0 {name=p18 sig_type=std_logic lab=S2
}
C {lab_pin.sym} 500 140 0 0 {name=p19 sig_type=std_logic lab=S1
}
C {vsource.sym} 500 70 0 0 {name=V12 value="pulse(0 1.8 1n 10ps 10ps 1n 2n)" savecurrent=false
}
C {gnd.sym} 500 100 0 0 {name=l14 lab=GND
}
C {lab_pin.sym} 500 40 0 0 {name=p20 sig_type=std_logic lab=S0
}
C {lab_pin.sym} 60 60 3 0 {name=p8 sig_type=std_logic lab=S0
spice_ignore=true}
C {lab_pin.sym} 40 70 3 0 {name=p13 sig_type=std_logic lab=S1
spice_ignore=true}
C {lab_pin.sym} 20 80 3 0 {name=p14 sig_type=std_logic lab=S2
spice_ignore=true}
C {lab_pin.sym} 90 -10 2 0 {name=p15 sig_type=std_logic lab=out
spice_ignore=true}
C {code_shown.sym} 220 -40 0 0 {name=s1 only_toplevel=false value=".lib /home/prime/vlsi_/open_pdks/sources/sky130_fd_pr/models/sky130.lib.spice tt
.tran 0.2n 15n
.save all
.end"}
C {lab_pin.sym} -220 60 2 0 {name=p16 sig_type=std_logic lab=XOR}
C {lab_pin.sym} -30 10 0 0 {name=p21 sig_type=std_logic lab=NAND
spice_ignore=true}
C {vsource.sym} -160 -90 0 0 {name=V7 value=0 savecurrent=false}
C {gnd.sym} -160 -60 0 0 {name=l8 lab=GND}
C {lab_pin.sym} -160 -120 2 0 {name=p23 sig_type=std_logic lab=MUL}
C {lab_pin.sym} -490 120 0 0 {name=p25 sig_type=std_logic lab=B}
C {lab_pin.sym} -490 10 0 0 {name=p26 sig_type=std_logic lab=A}
C {lab_pin.sym} -210 290 2 0 {name=p3 sig_type=std_logic lab=NAND}
C {lab_pin.sym} -30 -30 0 0 {name=p4 sig_type=std_logic lab=XOR
spice_ignore=true}
C {lab_pin.sym} -30 70 0 0 {name=p5 sig_type=std_logic lab=OR
spice_ignore=true}
C {lab_pin.sym} -100 870 2 0 {name=p27 sig_type=std_logic lab=OR}
C {lab_pin.sym} -130 660 2 0 {name=p28 sig_type=std_logic lab=AND}
C {lab_pin.sym} -30 50 0 0 {name=p29 sig_type=std_logic lab=AND
spice_ignore=true}
C {lab_pin.sym} -150 490 2 0 {name=p30 sig_type=std_logic lab=NOR}
C {lab_pin.sym} -30 30 0 0 {name=p31 sig_type=std_logic lab=NOR
spice_ignore=true}
C {mux4to1.sym} 170 270 0 0 {name=x7}
C {lab_pin.sym} 180 280 0 0 {name=p37 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 190 410 3 0 {name=p40 sig_type=std_logic lab=S0
}
C {lab_pin.sym} 180 420 3 0 {name=p42 sig_type=std_logic lab=S1
}
C {lab_pin.sym} 30 -90 0 0 {name=p48 sig_type=std_logic lab=Vdd
spice_ignore=true}
C {lab_pin.sym} -30 -70 0 0 {name=p49 sig_type=std_logic lab=MUL
spice_ignore=true}
C {lab_pin.sym} 270 350 2 0 {name=p33 sig_type=std_logic lab=out}
C {lab_pin.sym} 130 300 0 0 {name=p17 sig_type=std_logic lab=AND}
C {lab_pin.sym} 130 320 0 0 {name=p22 sig_type=std_logic lab=OR}
C {lab_pin.sym} 130 380 0 0 {name=p24 sig_type=std_logic lab=NAND}
C {lab_pin.sym} 130 400 0 0 {name=p32 sig_type=std_logic lab=NOR}
