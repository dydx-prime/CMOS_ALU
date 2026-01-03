v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 820 -200 850 -200 {lab=F0}
N 850 -220 850 -200 {lab=F0}
N 260 -200 260 50 {lab=#net1}
N 260 -200 350 -200 {lab=#net1}
N 260 60 310 60 {lab=#net2}
N 310 -20 310 60 {lab=#net2}
N 310 -20 340 -20 {lab=#net2}
N 340 -20 350 -20 {lab=#net2}
N 260 70 310 70 {lab=#net3}
N 310 70 310 160 {lab=#net3}
N 310 160 350 160 {lab=#net3}
N 260 80 260 350 {lab=#net4}
N 260 350 350 350 {lab=#net4}
N 350 -200 360 -200 {lab=#net1}
N -10 -60 170 -60 {lab=Vdd}
N 170 -60 170 -10 {lab=Vdd}
N 810 -20 840 -20 {lab=F1}
N 840 -40 840 -20 {lab=F1}
N 810 160 840 160 {lab=F2}
N 840 140 840 160 {lab=F2}
N 740 350 770 350 {lab=F3}
N 770 330 770 350 {lab=F3}
N 520 -200 590 -200 {lab=#net5}
N 750 -200 820 -200 {lab=F0}
N 510 -20 580 -20 {lab=#net6}
N 740 -20 810 -20 {lab=F1}
N 510 160 580 160 {lab=#net7}
N 740 160 810 160 {lab=F2}
N 510 350 580 350 {lab=#net8}
C {alu.sym} 140 -190 0 0 {name=x1}
C {lab_pin.sym} 80 -10 0 0 {name=p4 sig_type=std_logic lab=A0}
C {lab_pin.sym} 80 0 0 0 {name=p5 sig_type=std_logic lab=B0}
C {lab_pin.sym} 80 30 0 0 {name=p8 sig_type=std_logic lab=A1}
C {lab_pin.sym} 80 40 0 0 {name=p9 sig_type=std_logic lab=B1}
C {lab_pin.sym} 80 100 0 0 {name=p12 sig_type=std_logic lab=A2}
C {lab_pin.sym} 80 110 0 0 {name=p13 sig_type=std_logic lab=B2}
C {lab_pin.sym} 80 140 0 0 {name=p16 sig_type=std_logic lab=A3}
C {lab_pin.sym} 80 150 0 0 {name=p17 sig_type=std_logic lab=B3}
C {lab_pin.sym} 150 160 3 0 {name=p21 sig_type=std_logic lab=S2}
C {lab_pin.sym} 850 -220 2 0 {name=p24 sig_type=std_logic lab=F0}
C {lab_pin.sym} 170 150 3 0 {name=p45 sig_type=std_logic lab=S1}
C {lab_pin.sym} 190 140 3 0 {name=p46 sig_type=std_logic lab=S0}
C {lab_pin.sym} 400 -230 0 0 {name=p23 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 480 -230 0 0 {name=p33 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 170 -10 0 0 {name=p42 sig_type=std_logic lab=Vdd}
C {ipin.sym} -180 120 0 0 {name=p43 lab=S0
spice_ignore=true}
C {ipin.sym} -180 140 0 0 {name=p44 lab=S1
spice_ignore=true}
C {ipin.sym} -180 160 0 0 {name=p47 lab=S2
spice_ignore=true}
C {ipin.sym} -180 100 0 0 {name=p54 lab=gnd
spice_ignore=true}
C {ipin.sym} -180 80 0 0 {name=p2 lab=Vdd
spice_ignore=true}
C {ipin.sym} -180 220 0 0 {name=p1 lab=A1
spice_ignore=true}
C {ipin.sym} -180 240 0 0 {name=p55 lab=B1
spice_ignore=true}
C {ipin.sym} -180 260 0 0 {name=p56 lab=A2
spice_ignore=true}
C {ipin.sym} -180 200 0 0 {name=p57 lab=B0
spice_ignore=true}
C {ipin.sym} -180 180 0 0 {name=p58 lab=A0
spice_ignore=true}
C {ipin.sym} -180 280 0 0 {name=p59 lab=B2
spice_ignore=true}
C {ipin.sym} -180 300 0 0 {name=p60 lab=A3
spice_ignore=true}
C {ipin.sym} -180 320 0 0 {name=p61 lab=B3
spice_ignore=true}
C {opin.sym} -120 160 0 0 {name=p62 lab=F0
spice_ignore=true}
C {opin.sym} -120 180 0 0 {name=p63 lab=F1
spice_ignore=true}
C {opin.sym} -120 200 0 0 {name=p64 lab=F2
spice_ignore=true}
C {opin.sym} -120 220 0 0 {name=p65 lab=F3
spice_ignore=true}
C {code_shown.sym} -420 -230 0 0 {name=s1 only_toplevel=false value=".lib /home/prime/vlsi_/open_pdks/sources/sky130_fd_pr/models/sky130.lib.spice tt
.tran 0.2n 8n
.save all
.end"}
C {vsource.sym} -530 540 0 0 {name=V2 value="pwl(0n 1.8 1n 1.8 1.01n 0 4n 0 4.01n 1.8 5n 1.8 5.01n 0)" savecurrent=false}
C {gnd.sym} -530 570 0 0 {name=l2 lab=GND}
C {vsource.sym} -20 550 0 0 {name=V3 value="pwl(0n 0 3n 0 3.01n 1.8 5n 1.8 5.01n 0)" savecurrent=false}
C {gnd.sym} -20 580 0 0 {name=l3 lab=GND}
C {vsource.sym} -530 650 0 0 {name=V4 value="pwl(0n 1.8 1n 1.8 1.01n 0 2n 0 2.01n 1.8 4n 1.8 4.01n 0 6n 0 6.01n 1.8 7n 1.8 7.01n 0)" savecurrent=false}
C {gnd.sym} -530 680 0 0 {name=l4 lab=GND}
C {vsource.sym} -20 650 0 0 {name=V5 value="pwl(0n 0 1n 0 1.01n 1.8 4n 1.8 4.01n 0 6n 0 6.01n 1.8)" savecurrent=false}
C {gnd.sym} -20 680 0 0 {name=l5 lab=GND}
C {vsource.sym} -530 770 0 0 {name=V6 value="pwl(0n 0 7n 0 7.01n 1.8)" savecurrent=false}
C {gnd.sym} -530 800 0 0 {name=l6 lab=GND}
C {vsource.sym} -20 750 0 0 {name=V7 value="pwl(0n 1.8 1n 1.8 1.01n 0 2n 0 2.01n 1.8 3n 1.8 3.01n 0 4n 0 4.01n 1.8 5n 1.8 5.01n 0 6n 0 6.01n 1.8)" savecurrent=false}
C {gnd.sym} -20 780 0 0 {name=l7 lab=GND}
C {vsource.sym} -530 870 0 0 {name=V8 value="pwl(0n 0 1n 0 1.01n 1.8 3n 1.8 3.01n 0 4n 0 4.01n 1.8)" savecurrent=false}
C {gnd.sym} -530 900 0 0 {name=l8 lab=GND}
C {vsource.sym} -20 850 0 0 {name=V9 value="pwl(0n 0 4n 0 4.01n 1.8 6n 1.8 6.01n 0)" savecurrent=false}
C {gnd.sym} -20 880 0 0 {name=l9 lab=GND}
C {lab_pin.sym} -530 510 0 0 {name=p66 sig_type=std_logic lab=A0}
C {lab_pin.sym} -20 520 0 0 {name=p67 sig_type=std_logic lab=B0}
C {lab_pin.sym} -530 620 0 0 {name=p68 sig_type=std_logic lab=A1}
C {lab_pin.sym} -20 620 0 0 {name=p69 sig_type=std_logic lab=B1}
C {lab_pin.sym} -530 740 0 0 {name=p70 sig_type=std_logic lab=A2}
C {lab_pin.sym} -20 720 0 0 {name=p71 sig_type=std_logic lab=B2}
C {lab_pin.sym} -530 840 0 0 {name=p72 sig_type=std_logic lab=A3}
C {lab_pin.sym} -20 820 0 0 {name=p73 sig_type=std_logic lab=B3}
C {vsource.sym} 560 800 0 0 {name=V10 value="pwl(0n 0 4n 0 4.01n 1.8)" savecurrent=false
}
C {gnd.sym} 560 830 0 0 {name=l10 lab=GND
}
C {vsource.sym} 560 700 0 0 {name=V11 value="pwl(0n 0 2n 0 2.01n 1.8 4n 1.8 4.01n 0 6n 0 6.01n 1.8)" savecurrent=false
}
C {gnd.sym} 560 730 0 0 {name=l11 lab=GND
}
C {lab_pin.sym} 560 770 0 0 {name=p74 sig_type=std_logic lab=S2
}
C {lab_pin.sym} 560 670 0 0 {name=p75 sig_type=std_logic lab=S1
}
C {vsource.sym} 560 590 0 0 {name=V12 value="pulse(0 1.8 1n 10ps 10ps 1n 2n)" savecurrent=false
}
C {gnd.sym} 560 620 0 0 {name=l12 lab=GND
}
C {lab_pin.sym} 560 560 0 0 {name=p76 sig_type=std_logic lab=S0
}
C {vsource.sym} -10 -30 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -10 0 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 2070 -270 2 0 {name=p77 sig_type=std_logic lab=F0
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 2090 110 2 0 {name=p78 sig_type=std_logic lab=F2
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 2060 320 2 0 {name=p79 sig_type=std_logic lab=F3
spice_ignore=true
verilog_ignore=true}
C {inv.sym} 1370 -210 0 0 {name=x10
spice_ignore=true
verilog_ignore=true}
C {inv.sym} 1550 -210 0 0 {name=x11
spice_ignore=true
verilog_ignore=true}
C {inv.sym} 1370 160 0 0 {name=x12
spice_ignore=true
verilog_ignore=true}
C {inv.sym} 1550 160 0 0 {name=x13
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1400 -130 0 0 {name=p80 sig_type=std_logic lab=Vdd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1580 -130 0 0 {name=p81 sig_type=std_logic lab=Vdd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1400 240 0 0 {name=p82 sig_type=std_logic lab=Vdd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1580 240 0 0 {name=p83 sig_type=std_logic lab=Vdd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 2060 -70 2 0 {name=p84 sig_type=std_logic lab=F1
spice_ignore=true
verilog_ignore=true}
C {inv.sym} 1380 -390 0 0 {name=x14
spice_ignore=true
verilog_ignore=true}
C {inv.sym} 1560 -390 0 0 {name=x15
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1410 -310 0 0 {name=p85 sig_type=std_logic lab=Vdd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1590 -310 0 0 {name=p86 sig_type=std_logic lab=Vdd
spice_ignore=true
verilog_ignore=true}
C {inv.sym} 1740 -390 0 0 {name=x24
spice_ignore=true
verilog_ignore=true}
C {inv.sym} 1920 -390 0 0 {name=x25
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1770 -310 0 0 {name=p87 sig_type=std_logic lab=Vdd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1950 -310 0 0 {name=p88 sig_type=std_logic lab=Vdd
spice_ignore=true
verilog_ignore=true}
C {inv.sym} 1730 -210 0 0 {name=x26
spice_ignore=true
verilog_ignore=true}
C {inv.sym} 1910 -210 0 0 {name=x27
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1760 -130 0 0 {name=p89 sig_type=std_logic lab=Vdd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1940 -130 0 0 {name=p90 sig_type=std_logic lab=Vdd
spice_ignore=true
verilog_ignore=true}
C {inv.sym} 1370 -30 0 0 {name=x28
spice_ignore=true
verilog_ignore=true}
C {inv.sym} 1550 -30 0 0 {name=x29
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1400 50 0 0 {name=p91 sig_type=std_logic lab=Vdd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1580 50 0 0 {name=p92 sig_type=std_logic lab=Vdd
spice_ignore=true
verilog_ignore=true}
C {inv.sym} 1730 -30 0 0 {name=x30
spice_ignore=true
verilog_ignore=true}
C {inv.sym} 1910 -30 0 0 {name=x31
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1760 50 0 0 {name=p93 sig_type=std_logic lab=Vdd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1940 50 0 0 {name=p94 sig_type=std_logic lab=Vdd
spice_ignore=true
verilog_ignore=true}
C {inv.sym} 1730 160 0 0 {name=x32
spice_ignore=true
verilog_ignore=true}
C {inv.sym} 1910 160 0 0 {name=x33
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1760 240 0 0 {name=p95 sig_type=std_logic lab=Vdd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1940 240 0 0 {name=p96 sig_type=std_logic lab=Vdd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1410 -190 0 0 {name=p97 sig_type=std_logic lab=gnd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1590 -190 0 0 {name=p98 sig_type=std_logic lab=gnd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1580 -10 0 0 {name=p99 sig_type=std_logic lab=gnd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1400 -10 0 0 {name=p100 sig_type=std_logic lab=gnd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1400 170 0 0 {name=p101 sig_type=std_logic lab=gnd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1580 170 0 0 {name=p102 sig_type=std_logic lab=gnd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1580 360 0 0 {name=p103 sig_type=std_logic lab=gnd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1400 360 0 0 {name=p104 sig_type=std_logic lab=gnd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1770 -190 0 0 {name=p105 sig_type=std_logic lab=gnd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1950 -190 0 0 {name=p106 sig_type=std_logic lab=gnd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1940 -10 0 0 {name=p107 sig_type=std_logic lab=gnd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1760 -10 0 0 {name=p108 sig_type=std_logic lab=gnd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1760 170 0 0 {name=p109 sig_type=std_logic lab=gnd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1940 170 0 0 {name=p110 sig_type=std_logic lab=gnd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1940 360 0 0 {name=p111 sig_type=std_logic lab=gnd
spice_ignore=true
verilog_ignore=true}
C {lab_pin.sym} 1760 360 0 0 {name=p112 sig_type=std_logic lab=gnd
spice_ignore=true
verilog_ignore=true}
C {gnd.sym} 390 -170 0 0 {name=l13 lab=GND}
C {gnd.sym} 470 -170 0 0 {name=l14 lab=GND}
C {4buff.sym} 400 -300 0 0 {name=x2}
C {4buff.sym} 480 -300 0 0 {name=x3}
C {lab_pin.sym} 840 -40 2 0 {name=p3 sig_type=std_logic lab=F1}
C {lab_pin.sym} 390 -50 0 0 {name=p6 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 470 -50 0 0 {name=p7 sig_type=std_logic lab=Vdd}
C {gnd.sym} 380 10 0 0 {name=l17 lab=GND}
C {gnd.sym} 460 10 0 0 {name=l18 lab=GND}
C {4buff.sym} 390 -120 0 0 {name=x6}
C {4buff.sym} 470 -120 0 0 {name=x7}
C {lab_pin.sym} 840 140 2 0 {name=p14 sig_type=std_logic lab=F2}
C {lab_pin.sym} 390 130 0 0 {name=p15 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 470 130 0 0 {name=p18 sig_type=std_logic lab=Vdd}
C {gnd.sym} 380 190 0 0 {name=l21 lab=GND}
C {gnd.sym} 460 190 0 0 {name=l22 lab=GND}
C {4buff.sym} 390 60 0 0 {name=x16}
C {4buff.sym} 470 60 0 0 {name=x17}
C {lab_pin.sym} 770 330 2 0 {name=p22 sig_type=std_logic lab=F3}
C {lab_pin.sym} 390 320 0 0 {name=p25 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 470 320 0 0 {name=p26 sig_type=std_logic lab=Vdd}
C {gnd.sym} 380 380 0 0 {name=l25 lab=GND}
C {gnd.sym} 460 380 0 0 {name=l26 lab=GND}
C {4buff.sym} 390 250 0 0 {name=x20}
C {4buff.sym} 470 250 0 0 {name=x21}
C {lab_pin.sym} 630 -230 0 0 {name=p10 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 710 -230 0 0 {name=p11 sig_type=std_logic lab=Vdd}
C {gnd.sym} 620 -170 0 0 {name=l15 lab=GND}
C {gnd.sym} 700 -170 0 0 {name=l16 lab=GND}
C {4buff.sym} 630 -300 0 0 {name=x4}
C {4buff.sym} 710 -300 0 0 {name=x5}
C {lab_pin.sym} 620 -50 0 0 {name=p31 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 700 -50 0 0 {name=p32 sig_type=std_logic lab=Vdd}
C {gnd.sym} 610 10 0 0 {name=l29 lab=GND}
C {gnd.sym} 690 10 0 0 {name=l30 lab=GND}
C {4buff.sym} 620 -120 0 0 {name=x34}
C {4buff.sym} 700 -120 0 0 {name=x35}
C {lab_pin.sym} 620 130 0 0 {name=p38 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 700 130 0 0 {name=p39 sig_type=std_logic lab=Vdd}
C {gnd.sym} 610 190 0 0 {name=l35 lab=GND}
C {gnd.sym} 690 190 0 0 {name=l36 lab=GND}
C {4buff.sym} 620 60 0 0 {name=x39}
C {4buff.sym} 700 60 0 0 {name=x40}
C {lab_pin.sym} 620 320 0 0 {name=p27 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 700 320 0 0 {name=p28 sig_type=std_logic lab=Vdd}
C {gnd.sym} 610 380 0 0 {name=l27 lab=GND}
C {gnd.sym} 690 380 0 0 {name=l28 lab=GND}
C {4buff.sym} 620 250 0 0 {name=x22}
C {4buff.sym} 700 250 0 0 {name=x23}
