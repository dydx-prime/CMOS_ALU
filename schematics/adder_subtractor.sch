v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 20 -120 20 {lab=C1}
N -310 20 -300 20 {lab=C2}
N -490 20 -470 20 {lab=C3}
N -690 20 -650 20 {lab=C4}
N -60 -220 -60 -50 {lab=A0}
N -10 -80 -10 -50 {lab=#net1}
N -240 -220 -240 -50 {lab=A1}
N -410 -220 -410 -50 {lab=A2}
N -590 -220 -590 -50 {lab=A3}
N -10 -80 50 -80 {lab=#net1}
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
N -540 -50 -500 -50 {lab=#net2}
N -500 -80 -500 -50 {lab=#net2}
N -360 -50 -330 -50 {lab=#net3}
N -330 -80 -330 -50 {lab=#net3}
N -190 -50 -150 -50 {lab=#net4}
N -150 -80 -150 -50 {lab=#net4}
C {full_adder.sym} -240 -130 0 0 {name=x1}
C {full_adder.sym} -420 -130 0 0 {name=x2}
C {full_adder.sym} -590 -130 0 0 {name=x3}
C {full_adder.sym} -770 -130 0 0 {name=x4}
C {lab_pin.sym} 200 -240 2 0 {name=p1 sig_type=std_logic lab=ctrl}
C {lab_pin.sym} -40 90 3 0 {name=p2 sig_type=std_logic lab=S0}
C {lab_pin.sym} -220 90 3 0 {name=p3 sig_type=std_logic lab=S1}
C {lab_pin.sym} -390 90 3 0 {name=p4 sig_type=std_logic lab=S2}
C {lab_pin.sym} -570 90 3 0 {name=p5 sig_type=std_logic lab=S3}
C {lab_pin.sym} -130 20 3 0 {name=p6 sig_type=std_logic lab=C1}
C {lab_pin.sym} -310 20 3 0 {name=p7 sig_type=std_logic lab=C2}
C {lab_pin.sym} -480 20 3 0 {name=p8 sig_type=std_logic lab=C3}
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
C {vsource.sym} 470 -90 0 0 {name=V1 value=5 savecurrent=false}
C {lab_pin.sym} 470 -120 2 0 {name=p26 sig_type=std_logic lab=vdd}
C {gnd.sym} 470 -60 0 0 {name=l9 lab=GND}
C {vsource.sym} 370 40 0 0 {name=V2 value=0 savecurrent=false}
C {lab_pin.sym} 370 10 2 0 {name=p27 sig_type=std_logic lab=A3}
C {gnd.sym} 370 70 0 0 {name=l10 lab=GND}
C {vsource.sym} 480 40 0 0 {name=V3 value=0 savecurrent=false}
C {lab_pin.sym} 480 10 2 0 {name=p28 sig_type=std_logic lab=A2}
C {gnd.sym} 480 70 0 0 {name=l11 lab=GND}
C {vsource.sym} 590 40 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 590 10 2 0 {name=p29 sig_type=std_logic lab=A1}
C {gnd.sym} 590 70 0 0 {name=l12 lab=GND}
C {vsource.sym} 680 40 0 0 {name=V5 value=5 savecurrent=false}
C {lab_pin.sym} 680 10 2 0 {name=p30 sig_type=std_logic lab=A0}
C {gnd.sym} 680 70 0 0 {name=l13 lab=GND}
C {vsource.sym} 370 170 0 0 {name=V6 value=5 savecurrent=false}
C {lab_pin.sym} 370 140 2 0 {name=p31 sig_type=std_logic lab=B3}
C {gnd.sym} 370 200 0 0 {name=l14 lab=GND}
C {vsource.sym} 480 170 0 0 {name=V7 value=0 savecurrent=false}
C {lab_pin.sym} 480 140 2 0 {name=p32 sig_type=std_logic lab=B2}
C {gnd.sym} 480 200 0 0 {name=l15 lab=GND}
C {vsource.sym} 590 170 0 0 {name=V8 value=0 savecurrent=false}
C {lab_pin.sym} 590 140 2 0 {name=p33 sig_type=std_logic lab=B1}
C {gnd.sym} 590 200 0 0 {name=l16 lab=GND}
C {vsource.sym} 680 170 0 0 {name=V9 value=0 savecurrent=false}
C {lab_pin.sym} 680 140 2 0 {name=p34 sig_type=std_logic lab=B0}
C {gnd.sym} 680 200 0 0 {name=l17 lab=GND}
C {vsource.sym} 580 -90 0 0 {name=V10 value=5 savecurrent=false}
C {lab_pin.sym} 580 -120 2 0 {name=p35 sig_type=std_logic lab=ctrl}
C {gnd.sym} 580 -60 0 0 {name=l18 lab=GND}
C {code_shown.sym} 350 -220 0 0 {name=s1 only_toplevel=false value=".lib /home/prime/vlsi_/open_pdks/sources/sky130_fd_pr/models/sky130.lib.spice tt
.tran .02 10n
.save all
.end"}
