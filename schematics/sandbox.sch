v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 420 230 420 {lab=#net1}
N -70 420 0 420 {lab=C1}
N 390 420 500 420 {lab=#net2}
N 930 20 930 60 {lab=P0}
N 690 20 690 40 {lab=#net3}
N 690 40 750 40 {lab=#net3}
N 790 40 790 290 {lab=#net3}
N 750 40 790 40 {lab=#net3}
N 650 240 650 280 {lab=#net4}
N 650 280 760 280 {lab=#net4}
N 760 280 760 290 {lab=#net4}
N 790 240 920 240 {lab=#net3}
N 920 240 920 460 {lab=#net3}
N 660 460 920 460 {lab=#net3}
N 660 450 660 460 {lab=#net3}
N 620 450 660 450 {lab=#net3}
N 650 280 650 380 {lab=#net4}
N 620 380 650 380 {lab=#net4}
N 430 20 430 60 {lab=#net5}
N 430 60 530 60 {lab=#net5}
N 530 60 530 310 {lab=#net5}
N 340 310 530 310 {lab=#net5}
N 340 310 340 350 {lab=#net5}
N 290 260 290 350 {lab=#net6}
N 290 260 410 260 {lab=#net6}
N 410 240 410 260 {lab=#net6}
N 150 20 280 20 {lab=#net7}
N 280 20 280 240 {lab=#net7}
N 210 240 280 240 {lab=#net7}
N 210 240 210 350 {lab=#net7}
N 110 350 210 350 {lab=#net7}
N 60 260 60 350 {lab=#net8}
N 60 260 150 260 {lab=#net8}
N 150 240 150 260 {lab=#net8}
N 410 680 420 680 {lab=#net9}
N 420 680 420 760 {lab=#net9}
N 310 490 310 560 {lab=#net10}
N 290 560 310 560 {lab=#net10}
N 290 560 290 740 {lab=#net10}
N 290 740 390 740 {lab=#net10}
N 390 740 390 760 {lab=#net10}
N 250 830 290 830 {lab=#net10}
N 290 740 290 830 {lab=#net10}
N 420 740 520 740 {lab=#net9}
N 520 740 520 910 {lab=#net9}
N 520 910 520 950 {lab=#net9}
N 280 950 520 950 {lab=#net9}
N 280 900 280 950 {lab=#net9}
N 250 900 280 900 {lab=#net9}
N 50 870 130 870 {lab=#net11}
N -200 870 -110 870 {lab=C2}
N -0 720 0 800 {lab=#net12}
N -0 720 170 720 {lab=#net12}
N 170 680 170 720 {lab=#net12}
N 80 490 80 560 {lab=#net13}
N 40 560 80 560 {lab=#net13}
N 40 560 40 680 {lab=#net13}
N -50 680 40 680 {lab=#net13}
N -50 680 -50 800 {lab=#net13}
N -30 940 -30 1120 {lab=#net14}
N -30 1120 10 1120 {lab=#net14}
N 10 1120 10 1150 {lab=#net14}
N 40 1130 40 1150 {lab=#net15}
N 40 1130 210 1130 {lab=#net15}
C {vsource.sym} -910 470 0 0 {name=v2 value=0 savecurrent=false}
C {vsource.sym} -760 340 0 0 {name=v3 value=5 savecurrent=false}
C {gnd.sym} -760 370 0 0 {name=l1 lab=GND}
C {gnd.sym} -910 500 0 0 {name=l2 lab=GND}
C {gnd.sym} -810 500 0 0 {name=l3 lab=GND}
C {vsource.sym} -810 470 0 0 {name=V1 value=0 savecurrent=false}
C {full_adder.sym} -120 270 0 0 {name=x2}
C {full_adder.sym} 110 270 0 0 {name=x3}
C {full_adder.sym} -230 720 0 0 {name=x6}
C {xor.sym} 910 320 1 0 {name=x10}
C {and.sym} 570 530 2 0 {name=x11}
C {lab_pin.sym} 770 420 2 0 {name=p1 sig_type=std_logic lab=P1}
C {gnd.sym} 560 320 1 0 {name=l4 lab=GND}
C {gnd.sym} 700 350 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 560 500 0 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 840 350 2 0 {name=p3 sig_type=std_logic lab=Vdd}
C {NAND.sym} 320 -60 1 0 {name=x7}
C {and.sym} 540 -50 1 0 {name=x8}
C {and.sym} 800 -50 1 0 {name=x9}
C {and.sym} 1040 -50 1 0 {name=x12}
C {lab_pin.sym} 960 -100 2 0 {name=p4 sig_type=std_logic lab=B0
}
C {lab_pin.sym} 720 -100 2 0 {name=p5 sig_type=std_logic lab=B0
}
C {lab_pin.sym} 460 -100 2 0 {name=p6 sig_type=std_logic lab=B0
}
C {lab_pin.sym} 180 -100 2 0 {name=p7 sig_type=std_logic lab=B0
}
C {lab_pin.sym} 890 -100 2 0 {name=p8 sig_type=std_logic lab=A0
}
C {lab_pin.sym} 650 -100 2 0 {name=p9 sig_type=std_logic lab=A1
}
C {lab_pin.sym} 390 -100 2 0 {name=p10 sig_type=std_logic lab=A2
}
C {lab_pin.sym} 130 -100 2 0 {name=p11 sig_type=std_logic lab=A3
}
C {gnd.sym} 830 -40 0 0 {name=l6 lab=GND}
C {gnd.sym} 590 -40 0 0 {name=l7 lab=GND}
C {gnd.sym} 330 -40 0 0 {name=l8 lab=GND}
C {gnd.sym} 70 -50 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 1010 -40 2 0 {name=p12 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 770 -40 2 0 {name=p13 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 510 -40 2 0 {name=p14 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 230 -50 2 0 {name=p15 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 930 60 2 0 {name=p16 sig_type=std_logic lab=P0}
C {and.sym} 260 170 1 0 {name=x14}
C {and.sym} 520 170 1 0 {name=x15}
C {and.sym} 760 170 1 0 {name=x16}
C {lab_pin.sym} 680 120 2 0 {name=p17 sig_type=std_logic lab=B1
}
C {lab_pin.sym} 440 120 2 0 {name=p18 sig_type=std_logic lab=B1
}
C {lab_pin.sym} 180 120 2 0 {name=p19 sig_type=std_logic lab=B1
}
C {lab_pin.sym} 610 120 2 0 {name=p21 sig_type=std_logic lab=A0
}
C {lab_pin.sym} 370 120 2 0 {name=p22 sig_type=std_logic lab=A1
}
C {lab_pin.sym} 110 120 2 0 {name=p23 sig_type=std_logic lab=A2
}
C {gnd.sym} 550 180 0 0 {name=l10 lab=GND}
C {gnd.sym} 310 180 0 0 {name=l11 lab=GND}
C {gnd.sym} 50 180 0 0 {name=l12 lab=GND}
C {lab_pin.sym} 730 180 2 0 {name=p25 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 490 180 2 0 {name=p26 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 230 180 2 0 {name=p27 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 390 390 2 0 {name=p29 sig_type=std_logic lab=Vdd}
C {gnd.sym} 390 450 0 0 {name=l14 lab=GND}
C {lab_pin.sym} 160 390 2 0 {name=p30 sig_type=std_logic lab=Vdd}
C {gnd.sym} 160 450 0 0 {name=l15 lab=GND}
C {lab_pin.sym} 50 840 2 0 {name=p34 sig_type=std_logic lab=Vdd}
C {gnd.sym} 50 900 0 0 {name=l19 lab=GND}
C {and.sym} 280 610 1 0 {name=x19}
C {and.sym} 520 610 1 0 {name=x20}
C {lab_pin.sym} 440 560 2 0 {name=p36 sig_type=std_logic lab=B2
}
C {lab_pin.sym} 200 560 2 0 {name=p37 sig_type=std_logic lab=B2
}
C {lab_pin.sym} 370 560 2 0 {name=p40 sig_type=std_logic lab=A0
}
C {lab_pin.sym} 130 560 2 0 {name=p41 sig_type=std_logic lab=A1
}
C {gnd.sym} 310 620 0 0 {name=l20 lab=GND}
C {gnd.sym} 70 620 0 0 {name=l21 lab=GND}
C {lab_pin.sym} 490 620 2 0 {name=p44 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 250 620 2 0 {name=p45 sig_type=std_logic lab=Vdd}
C {xor.sym} 540 790 1 0 {name=x25}
C {lab_pin.sym} 400 890 2 0 {name=p60 sig_type=std_logic lab=P2}
C {gnd.sym} 330 820 0 0 {name=l28 lab=GND}
C {lab_pin.sym} 470 820 2 0 {name=p61 sig_type=std_logic lab=Vdd}
C {and.sym} 200 980 2 0 {name=x26}
C {gnd.sym} 190 770 1 0 {name=l29 lab=GND}
C {lab_pin.sym} 190 950 0 0 {name=p62 sig_type=std_logic lab=Vdd}
C {xor.sym} 160 1180 1 0 {name=x27}
C {lab_pin.sym} 20 1280 2 0 {name=p63 sig_type=std_logic lab=P3}
C {gnd.sym} -50 1210 0 0 {name=l30 lab=GND}
C {lab_pin.sym} 90 1210 2 0 {name=p64 sig_type=std_logic lab=Vdd}
C {NAND.sym} 380 1050 1 0 {name=x21}
C {lab_pin.sym} 240 1010 2 0 {name=p48 sig_type=std_logic lab=B3
}
C {lab_pin.sym} 190 1010 2 0 {name=p50 sig_type=std_logic lab=A0
}
C {gnd.sym} 130 1060 0 0 {name=l24 lab=GND}
C {lab_pin.sym} 290 1060 2 0 {name=p51 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -70 420 0 0 {name=p20 sig_type=std_logic lab=C1}
C {lab_pin.sym} -200 870 0 0 {name=p24 sig_type=std_logic lab=C2}
C {lab_pin.sym} -760 310 0 0 {name=p28 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -910 440 0 0 {name=p31 sig_type=std_logic lab=A3}
C {lab_pin.sym} -810 440 0 0 {name=p32 sig_type=std_logic lab=A2}
C {gnd.sym} -710 500 0 0 {name=l13 lab=GND}
C {vsource.sym} -710 470 0 0 {name=V4 value=5 savecurrent=false}
C {lab_pin.sym} -710 440 0 0 {name=p33 sig_type=std_logic lab=A1}
C {gnd.sym} -630 500 0 0 {name=l16 lab=GND}
C {vsource.sym} -630 470 0 0 {name=V5 value=5 savecurrent=false}
C {lab_pin.sym} -630 440 0 0 {name=p35 sig_type=std_logic lab=A0}
C {vsource.sym} -910 610 0 0 {name=v6 value=0 savecurrent=false}
C {gnd.sym} -910 640 0 0 {name=l17 lab=GND}
C {gnd.sym} -810 640 0 0 {name=l18 lab=GND}
C {vsource.sym} -810 610 0 0 {name=V7 value=0 savecurrent=false}
C {lab_pin.sym} -910 580 0 0 {name=p38 sig_type=std_logic lab=B3}
C {lab_pin.sym} -810 580 0 0 {name=p39 sig_type=std_logic lab=B2}
C {gnd.sym} -710 640 0 0 {name=l22 lab=GND}
C {vsource.sym} -710 610 0 0 {name=V8 value=5 savecurrent=false}
C {lab_pin.sym} -710 580 0 0 {name=p42 sig_type=std_logic lab=B1}
C {gnd.sym} -630 640 0 0 {name=l23 lab=GND}
C {vsource.sym} -630 610 0 0 {name=V9 value=5 savecurrent=false}
C {lab_pin.sym} -630 580 0 0 {name=p43 sig_type=std_logic lab=B0}
C {code_shown.sym} -950 130 0 0 {name=s1 only_toplevel=false value=".lib /home/prime/vlsi_/open_pdks/sources/sky130_fd_pr/models/sky130.lib.spice tt
.tran .02 10n
.save all
.end"}
