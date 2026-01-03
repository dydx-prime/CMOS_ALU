v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -200 -150 -140 -150 {lab=Vdd}
N -200 -160 -200 -150 {lab=Vdd}
N -270 -160 -200 -160 {lab=Vdd}
N 160 -50 180 -50 {lab=F0}
N 180 -80 180 -50 {lab=F0}
N 160 10 180 10 {lab=F3}
N 180 10 180 40 {lab=F3}
N 160 -30 190 -30 {lab=F1}
N 160 -10 210 -10 {lab=F2}
N -200 -130 -140 -130 {lab=GND}
N -200 -130 -200 -120 {lab=GND}
C {vsource.sym} -630 230 0 0 {name=V2 value="pwl(0n 1.8 1n 1.8 1.01n 0 4n 0 4.01n 1.8 5n 1.8 5.01n 0)" savecurrent=false}
C {gnd.sym} -630 260 0 0 {name=l2 lab=GND}
C {vsource.sym} -120 240 0 0 {name=V3 value="pwl(0n 0 3n 0 3.01n 1.8 5n 1.8 5.01n 0)" savecurrent=false}
C {gnd.sym} -120 270 0 0 {name=l3 lab=GND}
C {vsource.sym} -630 340 0 0 {name=V4 value="pwl(0n 1.8 1n 1.8 1.01n 0 2n 0 2.01n 1.8 4n 1.8 4.01n 0 6n 0 6.01n 1.8 7n 1.8 7.01n 0)" savecurrent=false}
C {gnd.sym} -630 370 0 0 {name=l4 lab=GND}
C {vsource.sym} -120 340 0 0 {name=V5 value="pwl(0n 0 1n 0 1.01n 1.8 4n 1.8 4.01n 0 6n 0 6.01n 1.8)" savecurrent=false}
C {gnd.sym} -120 370 0 0 {name=l5 lab=GND}
C {vsource.sym} -630 460 0 0 {name=V6 value="pwl(0n 0 7n 0 7.01n 1.8)" savecurrent=false}
C {gnd.sym} -630 490 0 0 {name=l6 lab=GND}
C {vsource.sym} -120 440 0 0 {name=V7 value="pwl(0n 1.8 1n 1.8 1.01n 0 2n 0 2.01n 1.8 3n 1.8 3.01n 0 4n 0 4.01n 1.8 5n 1.8 5.01n 0 6n 0 6.01n 1.8)" savecurrent=false}
C {gnd.sym} -120 470 0 0 {name=l7 lab=GND}
C {vsource.sym} -630 560 0 0 {name=V8 value="pwl(0n 0 1n 0 1.01n 1.8 3n 1.8 3.01n 0 4n 0 4.01n 1.8)" savecurrent=false}
C {gnd.sym} -630 590 0 0 {name=l8 lab=GND}
C {vsource.sym} -120 540 0 0 {name=V9 value="pwl(0n 0 4n 0 4.01n 1.8 6n 1.8 6.01n 0)" savecurrent=false}
C {gnd.sym} -120 570 0 0 {name=l9 lab=GND}
C {lab_pin.sym} -630 200 0 0 {name=p66 sig_type=std_logic lab=A0}
C {lab_pin.sym} -120 210 0 0 {name=p67 sig_type=std_logic lab=B0}
C {lab_pin.sym} -630 310 0 0 {name=p68 sig_type=std_logic lab=A1}
C {lab_pin.sym} -120 310 0 0 {name=p69 sig_type=std_logic lab=B1}
C {lab_pin.sym} -630 430 0 0 {name=p70 sig_type=std_logic lab=A2}
C {lab_pin.sym} -120 410 0 0 {name=p71 sig_type=std_logic lab=B2}
C {lab_pin.sym} -630 530 0 0 {name=p72 sig_type=std_logic lab=A3}
C {lab_pin.sym} -120 510 0 0 {name=p73 sig_type=std_logic lab=B3}
C {vsource.sym} 460 490 0 0 {name=V10 value="pwl(0n 0 4n 0 4.01n 1.8)" savecurrent=false
}
C {gnd.sym} 460 520 0 0 {name=l10 lab=GND
}
C {vsource.sym} 460 390 0 0 {name=V11 value="pwl(0n 0 2n 0 2.01n 1.8 4n 1.8 4.01n 0 6n 0 6.01n 1.8)" savecurrent=false
}
C {gnd.sym} 460 420 0 0 {name=l11 lab=GND
}
C {lab_pin.sym} 460 460 0 0 {name=p74 sig_type=std_logic lab=S2
}
C {lab_pin.sym} 460 360 0 0 {name=p75 sig_type=std_logic lab=S1
}
C {vsource.sym} 460 280 0 0 {name=V12 value="pulse(0 1.8 1n 10ps 10ps 1n 2n)" savecurrent=false
}
C {gnd.sym} 460 310 0 0 {name=l12 lab=GND
}
C {lab_pin.sym} 460 250 0 0 {name=p76 sig_type=std_logic lab=S0
}
C {vsource.sym} -270 -130 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -270 -100 0 0 {name=l13 lab=GND}
C {lab_pin.sym} -270 -160 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 180 -80 2 0 {name=p2 sig_type=std_logic lab=F0}
C {lab_pin.sym} 190 -30 2 0 {name=p3 sig_type=std_logic lab=F1}
C {lab_pin.sym} 210 -10 2 0 {name=p4 sig_type=std_logic lab=F2}
C {lab_pin.sym} 180 40 2 0 {name=p5 sig_type=std_logic lab=F3}
C {gnd.sym} -200 -120 0 0 {name=l14 lab=GND}
C {lab_pin.sym} -140 -110 0 0 {name=p6 sig_type=std_logic lab=S0
}
C {lab_pin.sym} -140 -90 0 0 {name=p7 sig_type=std_logic lab=S1
}
C {lab_pin.sym} -140 -50 0 0 {name=p9 sig_type=std_logic lab=A0}
C {lab_pin.sym} -140 -10 0 0 {name=p10 sig_type=std_logic lab=A1}
C {lab_pin.sym} -140 30 0 0 {name=p11 sig_type=std_logic lab=A2}
C {lab_pin.sym} -140 70 0 0 {name=p12 sig_type=std_logic lab=A3}
C {lab_pin.sym} -140 -30 0 0 {name=p13 sig_type=std_logic lab=B0}
C {lab_pin.sym} -140 10 0 0 {name=p14 sig_type=std_logic lab=B1}
C {lab_pin.sym} -140 50 0 0 {name=p15 sig_type=std_logic lab=B2}
C {lab_pin.sym} -140 90 0 0 {name=p16 sig_type=std_logic lab=B3}
C {code_shown.sym} 20 -300 0 0 {name=s1 only_toplevel=false value=".lib /home/prime/vlsi_/open_pdks/sources/sky130_fd_pr/models/sky130.lib.spice tt
.tran 0.2n 8n
.save all
.end"}
C {4_Bit_ALU.sym} 10 -30 0 0 {name=x1}
