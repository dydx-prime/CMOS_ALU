v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -210 40 -190 40 {lab=C1}
N -380 40 -370 40 {lab=C2}
N -560 40 -540 40 {lab=C3}
N -760 40 -720 40 {lab=C4}
N -130 -200 -130 -30 {lab=A0}
N -80 -60 -80 -30 {lab=#net1}
N -310 -200 -310 -30 {lab=A1}
N -480 -200 -480 -30 {lab=A2}
N -660 -200 -660 -30 {lab=A3}
N -80 -60 -20 -60 {lab=#net1}
N 0 -220 0 -190 {lab=ctrl}
N 0 -220 130 -220 {lab=ctrl}
N 130 -220 130 40 {lab=ctrl}
N -30 40 130 40 {lab=ctrl}
N -30 -260 -30 -190 {lab=B0}
N -200 -220 0 -220 {lab=ctrl}
N -200 -220 -200 -190 {lab=ctrl}
N -230 -260 -230 -190 {lab=B1}
N -410 -260 -410 -190 {lab=B2}
N -380 -220 -200 -220 {lab=ctrl}
N -380 -220 -380 -190 {lab=ctrl}
N -550 -220 -380 -220 {lab=ctrl}
N -550 -220 -550 -190 {lab=ctrl}
N -580 -260 -580 -190 {lab=B3}
N -610 -30 -570 -30 {lab=#net2}
N -570 -60 -570 -30 {lab=#net2}
N -430 -30 -400 -30 {lab=#net3}
N -400 -60 -400 -30 {lab=#net3}
N -260 -30 -220 -30 {lab=#net4}
N -220 -60 -220 -30 {lab=#net4}
C {full_adder.sym} -310 -110 0 0 {name=x1}
C {full_adder.sym} -490 -110 0 0 {name=x2}
C {full_adder.sym} -660 -110 0 0 {name=x3}
C {full_adder.sym} -840 -110 0 0 {name=x4}
C {lab_pin.sym} 130 -220 2 0 {name=p1 sig_type=std_logic lab=ctrl}
C {lab_pin.sym} -110 110 3 0 {name=p2 sig_type=std_logic lab=S0}
C {lab_pin.sym} -290 110 3 0 {name=p3 sig_type=std_logic lab=S1}
C {lab_pin.sym} -460 110 3 0 {name=p4 sig_type=std_logic lab=S2}
C {lab_pin.sym} -640 110 3 0 {name=p5 sig_type=std_logic lab=S3}
C {lab_pin.sym} -200 40 3 0 {name=p6 sig_type=std_logic lab=C1}
C {lab_pin.sym} -380 40 3 0 {name=p7 sig_type=std_logic lab=C2}
C {lab_pin.sym} -550 40 3 0 {name=p8 sig_type=std_logic lab=C3}
C {lab_pin.sym} -760 40 3 0 {name=p9 sig_type=std_logic lab=C4}
C {lab_pin.sym} -30 10 2 0 {name=p10 sig_type=std_logic lab=vdd}
C {gnd.sym} -30 70 0 0 {name=l1 lab=GND}
C {gnd.sym} -210 70 0 0 {name=l2 lab=GND}
C {gnd.sym} -380 70 0 0 {name=l3 lab=GND}
C {gnd.sym} -560 70 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -210 10 2 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -380 10 2 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -560 10 2 0 {name=p13 sig_type=std_logic lab=vdd}
C {xor.sym} 120 -160 1 0 {name=x5}
C {lab_pin.sym} -130 -200 2 0 {name=p14 sig_type=std_logic lab=A0}
C {lab_pin.sym} -310 -200 2 0 {name=p15 sig_type=std_logic lab=A1}
C {lab_pin.sym} -480 -200 2 0 {name=p16 sig_type=std_logic lab=A2}
C {lab_pin.sym} -660 -200 2 0 {name=p17 sig_type=std_logic lab=A3}
C {lab_pin.sym} 50 -130 2 0 {name=p18 sig_type=std_logic lab=vdd}
C {gnd.sym} -90 -130 0 0 {name=l5 lab=GND}
C {lab_pin.sym} -30 -260 2 0 {name=p19 sig_type=std_logic lab=B0}
C {xor.sym} -80 -160 1 0 {name=x6}
C {lab_pin.sym} -230 -260 2 0 {name=p20 sig_type=std_logic lab=B1}
C {lab_pin.sym} -410 -260 2 0 {name=p21 sig_type=std_logic lab=B2}
C {xor.sym} -260 -160 1 0 {name=x7}
C {xor.sym} -430 -160 1 0 {name=x8}
C {lab_pin.sym} -580 -260 2 0 {name=p22 sig_type=std_logic lab=B3}
C {lab_pin.sym} -500 -130 3 0 {name=p23 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -330 -130 3 0 {name=p24 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -150 -130 3 0 {name=p25 sig_type=std_logic lab=vdd}
C {gnd.sym} -290 -130 0 0 {name=l6 lab=GND}
C {gnd.sym} -470 -130 0 0 {name=l7 lab=GND}
C {gnd.sym} -640 -130 0 0 {name=l8 lab=GND}
C {vsource.sym} 530 -550 0 0 {name=V1 value=5 savecurrent=false}
C {lab_pin.sym} 530 -580 2 0 {name=p26 sig_type=std_logic lab=vdd}
C {gnd.sym} 530 -520 0 0 {name=l9 lab=GND}
C {vsource.sym} 360 -440 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 360 -470 2 0 {name=p27 sig_type=std_logic lab=A3}
C {gnd.sym} 360 -410 0 0 {name=l10 lab=GND}
C {vsource.sym} 470 -440 0 0 {name=V3 value=0 savecurrent=false}
C {lab_pin.sym} 470 -470 2 0 {name=p28 sig_type=std_logic lab=A2}
C {gnd.sym} 470 -410 0 0 {name=l11 lab=GND}
C {vsource.sym} 580 -440 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 580 -470 2 0 {name=p29 sig_type=std_logic lab=A1}
C {gnd.sym} 580 -410 0 0 {name=l12 lab=GND}
C {vsource.sym} 670 -440 0 0 {name=V5 value=5 savecurrent=false}
C {lab_pin.sym} 670 -470 2 0 {name=p30 sig_type=std_logic lab=A0}
C {gnd.sym} 670 -410 0 0 {name=l13 lab=GND}
C {vsource.sym} 360 -310 0 0 {name=V6 value=5 savecurrent=false}
C {lab_pin.sym} 360 -340 2 0 {name=p31 sig_type=std_logic lab=B3}
C {gnd.sym} 360 -280 0 0 {name=l14 lab=GND}
C {vsource.sym} 470 -310 0 0 {name=V7 value=0 savecurrent=false}
C {lab_pin.sym} 470 -340 2 0 {name=p32 sig_type=std_logic lab=B2}
C {gnd.sym} 470 -280 0 0 {name=l15 lab=GND}
C {vsource.sym} 580 -310 0 0 {name=V8 value=0 savecurrent=false}
C {lab_pin.sym} 580 -340 2 0 {name=p33 sig_type=std_logic lab=B1}
C {gnd.sym} 580 -280 0 0 {name=l16 lab=GND}
C {vsource.sym} 670 -310 0 0 {name=V9 value=0 savecurrent=false}
C {lab_pin.sym} 670 -340 2 0 {name=p34 sig_type=std_logic lab=B0}
C {gnd.sym} 670 -280 0 0 {name=l17 lab=GND}
C {vsource.sym} 890 -360 0 0 {name=V10 value=5 savecurrent=false}
C {lab_pin.sym} 890 -390 2 0 {name=p35 sig_type=std_logic lab=ctrl}
C {gnd.sym} 890 -330 0 0 {name=l18 lab=GND}
C {code_shown.sym} -680 -490 0 0 {name=s1 only_toplevel=false value=".lib /home/prime/vlsi_/open_pdks/sources/sky130_fd_pr/models/sky130.lib.spice tt
.tran .02 10n
.save all
.end"}
