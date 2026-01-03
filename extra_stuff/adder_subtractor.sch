v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -690 20 -650 20 {lab=C4}
N -60 -220 -60 -50 {lab=A0}
N -10 -80 -10 -50 {lab=X0}
N -240 -220 -240 -50 {lab=A1}
N -410 -220 -410 -50 {lab=A2}
N -590 -220 -590 -50 {lab=A3}
N -10 -80 50 -80 {lab=X0}
N 70 -240 70 -210 {lab=ctrl}
N 70 -240 200 -240 {lab=ctrl}
N 200 -240 200 20 {lab=ctrl}
N 40 20 200 20 {lab=ctrl}
N 40 -280 40 -210 {lab=B0}
N -130 -240 70 -240 {lab=ctrl}
N -130 -240 -130 -210 {lab=ctrl}
N -160 -280 -160 -210 {lab=B1}
N -340 -280 -340 -210 {lab=B2}
N -310 -240 -130 -240 {lab=ctrl}
N -310 -240 -310 -210 {lab=ctrl}
N -480 -240 -310 -240 {lab=ctrl}
N -480 -240 -480 -210 {lab=ctrl}
N -510 -280 -510 -210 {lab=B3}
N -540 -50 -500 -50 {lab=X3}
N -500 -80 -500 -50 {lab=X3}
N -360 -50 -330 -50 {lab=X2}
N -330 -80 -330 -50 {lab=X2}
N -190 -50 -150 -50 {lab=X1}
N -150 -80 -150 -50 {lab=X1}
N -120 20 -120 210 {lab=C1}
N -300 20 -300 230 {lab=C2}
N -470 20 -470 290 {lab=C3}
N -620 290 -470 290 {lab=C3}
N -620 290 -620 410 {lab=C3}
N -620 410 -600 410 {lab=C3}
N -40 90 -40 170 {lab=S0}
N -40 170 -10 170 {lab=S0}
N -150 210 -120 210 {lab=C1}
N -150 210 -150 280 {lab=C1}
N -290 90 -290 170 {lab=S1}
N -290 90 -220 90 {lab=S1}
N -700 90 -570 90 {lab=#net1}
N -700 90 -700 170 {lab=#net1}
N -700 170 -700 180 {lab=#net1}
N -700 180 -680 180 {lab=#net1}
N -320 260 -320 350 {lab=C2}
N -320 260 -300 260 {lab=C2}
N -300 230 -300 260 {lab=C2}
N -390 480 -350 480 {lab=S2}
N -390 90 -390 480 {lab=S2}
C {full_adder.sym} -240 -130 0 0 {name=x1}
C {full_adder.sym} -420 -130 0 0 {name=x2}
C {full_adder.sym} -590 -130 0 0 {name=x3}
C {full_adder.sym} -770 -130 0 0 {name=x4}
C {lab_pin.sym} 200 -240 2 0 {name=p1 sig_type=std_logic lab=ctrl}
C {lab_pin.sym} -10 170 2 0 {name=p2 sig_type=std_logic lab=S0}
C {lab_pin.sym} -350 480 2 0 {name=p4 sig_type=std_logic lab=S2}
C {lab_pin.sym} -310 20 3 0 {name=p7 sig_type=std_logic lab=C2}
C {lab_pin.sym} -490 20 3 0 {name=p8 sig_type=std_logic lab=C3}
C {lab_pin.sym} -690 20 3 0 {name=p9 sig_type=std_logic lab=C4}
C {lab_pin.sym} 40 -10 2 0 {name=p10 sig_type=std_logic lab=vdd}
C {gnd.sym} 40 50 0 0 {name=l1 lab=GND}
C {gnd.sym} -140 50 0 0 {name=l2 lab=GND}
C {gnd.sym} -310 50 0 0 {name=l3 lab=GND}
C {gnd.sym} -490 50 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -140 -10 2 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -310 -10 2 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -490 -10 2 0 {name=p13 sig_type=std_logic lab=vdd}
C {xor.sym} 190 -180 1 0 {name=x5}
C {lab_pin.sym} -60 -220 2 0 {name=p14 sig_type=std_logic lab=A0}
C {lab_pin.sym} -240 -220 2 0 {name=p15 sig_type=std_logic lab=A1}
C {lab_pin.sym} -410 -220 2 0 {name=p16 sig_type=std_logic lab=A2}
C {lab_pin.sym} -590 -220 2 0 {name=p17 sig_type=std_logic lab=A3}
C {lab_pin.sym} 120 -150 2 0 {name=p18 sig_type=std_logic lab=vdd}
C {gnd.sym} -20 -150 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 40 -280 2 0 {name=p19 sig_type=std_logic lab=B0}
C {xor.sym} -10 -180 1 0 {name=x6}
C {lab_pin.sym} -160 -280 2 0 {name=p20 sig_type=std_logic lab=B1}
C {lab_pin.sym} -340 -280 2 0 {name=p21 sig_type=std_logic lab=B2}
C {xor.sym} -190 -180 1 0 {name=x7}
C {xor.sym} -360 -180 1 0 {name=x8}
C {lab_pin.sym} -510 -280 2 0 {name=p22 sig_type=std_logic lab=B3}
C {lab_pin.sym} -430 -150 3 0 {name=p23 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -260 -150 3 0 {name=p24 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -80 -150 3 0 {name=p25 sig_type=std_logic lab=vdd}
C {gnd.sym} -220 -150 0 0 {name=l6 lab=GND}
C {gnd.sym} -400 -150 0 0 {name=l7 lab=GND}
C {gnd.sym} -570 -150 0 0 {name=l8 lab=GND}
C {vsource.sym} 470 -90 0 0 {name=V1 value=1.8 savecurrent=false}
C {lab_pin.sym} 470 -120 2 0 {name=p26 sig_type=std_logic lab=vdd}
C {gnd.sym} 470 -60 0 0 {name=l9 lab=GND}
C {vsource.sym} 370 40 0 0 {name=V2 value=0 savecurrent=false
spice_ignore=true}
C {lab_pin.sym} 370 10 2 0 {name=p27 sig_type=std_logic lab=A3
spice_ignore=true}
C {gnd.sym} 370 70 0 0 {name=l10 lab=GND
spice_ignore=true}
C {vsource.sym} 480 40 0 0 {name=V3 value=0 savecurrent=false
spice_ignore=true}
C {lab_pin.sym} 480 10 2 0 {name=p28 sig_type=std_logic lab=A2
spice_ignore=true}
C {gnd.sym} 480 70 0 0 {name=l11 lab=GND
spice_ignore=true}
C {vsource.sym} 590 40 0 0 {name=V4 value=0 savecurrent=false
spice_ignore=true}
C {lab_pin.sym} 590 10 2 0 {name=p29 sig_type=std_logic lab=A1
spice_ignore=true}
C {gnd.sym} 590 70 0 0 {name=l12 lab=GND
spice_ignore=true}
C {vsource.sym} 680 40 0 0 {name=V5 value=5 savecurrent=false
spice_ignore=true}
C {lab_pin.sym} 680 10 2 0 {name=p30 sig_type=std_logic lab=A0
spice_ignore=true}
C {gnd.sym} 680 70 0 0 {name=l13 lab=GND
spice_ignore=true}
C {vsource.sym} 370 170 0 0 {name=V6 value=5 savecurrent=false
spice_ignore=true}
C {lab_pin.sym} 370 140 2 0 {name=p31 sig_type=std_logic lab=B3
spice_ignore=true}
C {gnd.sym} 370 200 0 0 {name=l14 lab=GND
spice_ignore=true}
C {vsource.sym} 480 170 0 0 {name=V7 value=0 savecurrent=false
spice_ignore=true}
C {lab_pin.sym} 480 140 2 0 {name=p32 sig_type=std_logic lab=B2
spice_ignore=true}
C {gnd.sym} 480 200 0 0 {name=l15 lab=GND
spice_ignore=true}
C {vsource.sym} 590 170 0 0 {name=V8 value=0 savecurrent=false
spice_ignore=true}
C {lab_pin.sym} 590 140 2 0 {name=p33 sig_type=std_logic lab=B1
spice_ignore=true}
C {gnd.sym} 590 200 0 0 {name=l16 lab=GND
spice_ignore=true}
C {vsource.sym} 680 170 0 0 {name=V9 value=0 savecurrent=false
spice_ignore=true}
C {lab_pin.sym} 680 140 2 0 {name=p34 sig_type=std_logic lab=B0
spice_ignore=true}
C {gnd.sym} 680 200 0 0 {name=l17 lab=GND
spice_ignore=true}
C {vsource.sym} 580 -90 0 0 {name=V10 value=0 savecurrent=false}
C {lab_pin.sym} 580 -120 2 0 {name=p35 sig_type=std_logic lab=ctrl}
C {gnd.sym} 580 -60 0 0 {name=l18 lab=GND}
C {code_shown.sym} 350 -220 0 0 {name=s1 only_toplevel=false value=".lib /home/prime/vlsi_/open_pdks/sources/sky130_fd_pr/models/sky130.lib.spice tt
.tran .02 10n
.save all
.end"}
C {vsource.sym} 270 330 0 0 {name=V11 value="pwl(0n 1.8 1n 1.8 1.01n 0 4n 0 4.01n 1.8 5n 1.8 5.01n 0)" savecurrent=false}
C {gnd.sym} 270 360 0 0 {name=l19 lab=GND}
C {vsource.sym} 790 330 0 0 {name=V12 value="pwl(0n 0 3n 0 3.01n 1.8 5n 1.8 5.01n 0)" savecurrent=false}
C {gnd.sym} 790 360 0 0 {name=l20 lab=GND}
C {vsource.sym} 270 440 0 0 {name=V13 value="pwl(0n 1.8 1n 1.8 1.01n 0 2n 0 2.01n 1.8 4n 1.8 4.01n 0 6n 0 6.01n 1.8 7n 1.8 7.01n 0)" savecurrent=false}
C {gnd.sym} 270 470 0 0 {name=l21 lab=GND}
C {vsource.sym} 790 430 0 0 {name=V14 value="pwl(0n 0 1n 0 1.01n 1.8 4n 1.8 4.01n 0 6n 0 6.01n 1.8)" savecurrent=false}
C {gnd.sym} 790 460 0 0 {name=l22 lab=GND}
C {vsource.sym} 270 560 0 0 {name=V15 value="pwl(0n 0 7n 0 7.01n 1.8)" savecurrent=false}
C {gnd.sym} 270 590 0 0 {name=l23 lab=GND}
C {vsource.sym} 790 530 0 0 {name=V16 value="pwl(0n 1.8 1n 1.8 1.01n 0 2n 0 2.01n 1.8 3n 1.8 3.01n 0 4n 0 4.01n 1.8 5n 1.8 5.01n 0 6n 0 6.01n 1.8)" savecurrent=false}
C {gnd.sym} 790 560 0 0 {name=l24 lab=GND}
C {vsource.sym} 270 660 0 0 {name=V17 value="pwl(0n 0 1n 0 1.01n 1.8 3n 1.8 3.01n 0 4n 0 4.01n 1.8)" savecurrent=false}
C {gnd.sym} 270 690 0 0 {name=l25 lab=GND}
C {vsource.sym} 790 630 0 0 {name=V18 value="pwl(0n 0 4n 0 4.01n 1.8 6n 1.8 6.01n 0)" savecurrent=false}
C {gnd.sym} 790 660 0 0 {name=l26 lab=GND}
C {lab_pin.sym} 270 300 0 0 {name=p66 sig_type=std_logic lab=A0}
C {lab_pin.sym} 790 300 0 0 {name=p67 sig_type=std_logic lab=B0}
C {lab_pin.sym} 270 410 0 0 {name=p68 sig_type=std_logic lab=A1}
C {lab_pin.sym} 790 400 0 0 {name=p69 sig_type=std_logic lab=B1}
C {lab_pin.sym} 270 530 0 0 {name=p70 sig_type=std_logic lab=A2}
C {lab_pin.sym} 790 500 0 0 {name=p71 sig_type=std_logic lab=B2}
C {lab_pin.sym} 270 630 0 0 {name=p72 sig_type=std_logic lab=A3}
C {lab_pin.sym} 790 600 0 0 {name=p73 sig_type=std_logic lab=B3}
C {lab_pin.sym} -150 280 2 0 {name=p36 sig_type=std_logic lab=C1}
C {lab_pin.sym} -140 20 1 0 {name=p6 sig_type=std_logic lab=C1}
C {lab_pin.sym} -320 350 2 0 {name=p37 sig_type=std_logic lab=C2}
C {lab_pin.sym} -600 410 2 0 {name=p38 sig_type=std_logic lab=C3}
C {lab_pin.sym} -290 170 2 0 {name=p45 sig_type=std_logic lab=S1}
C {lab_pin.sym} -520 180 2 0 {name=p3 sig_type=std_logic lab=S3}
C {4buff.sym} -640 80 0 0 {name=x19}
C {4buff.sym} -560 80 0 0 {name=x20}
C {lab_pin.sym} -560 150 2 0 {name=p50 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -640 150 2 0 {name=p51 sig_type=std_logic lab=vdd}
C {gnd.sym} -650 210 0 0 {name=l37 lab=GND}
C {gnd.sym} -570 210 0 0 {name=l38 lab=GND}
C {lab_pin.sym} -10 -70 2 0 {name=p5 sig_type=std_logic lab=X0}
C {lab_pin.sym} -150 -60 2 0 {name=p54 sig_type=std_logic lab=X1}
C {lab_pin.sym} -330 -60 2 0 {name=p55 sig_type=std_logic lab=X2}
C {lab_pin.sym} -500 -60 2 0 {name=p56 sig_type=std_logic lab=X3}
