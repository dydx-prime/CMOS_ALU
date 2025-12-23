v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -30 730 30 730 {lab=S0}
N 0 550 0 690 {lab=D}
N 60 550 60 690 {lab=#net1}
N -30 610 0 610 {lab=D}
N 60 610 230 610 {lab=#net1}
N 230 550 230 690 {lab=#net1}
N 290 550 290 690 {lab=output}
N 200 730 260 730 {lab=S1}
N -20 510 30 510 {lab=S0'}
N 230 510 260 510 {lab=S1'}
N 280 -200 440 -200 {lab=output}
N -40 470 20 470 {lab=S0}
N -10 290 -10 430 {lab=C}
N 50 290 50 430 {lab=#net2}
N -40 350 -10 350 {lab=C}
N -30 250 20 250 {lab=S0'}
N 230 290 230 430 {lab=#net2}
N 290 290 290 430 {lab=output}
N 200 470 260 470 {lab=S1'}
N 230 250 260 250 {lab=S1}
N 50 350 230 350 {lab=#net2}
N 290 80 440 80 {lab=output}
N -40 200 20 200 {lab=S0'}
N -10 20 -10 160 {lab=B}
N 50 20 50 160 {lab=#net3}
N -40 80 -10 80 {lab=B}
N -30 -20 20 -20 {lab=S0}
N 230 20 230 160 {lab=#net3}
N 290 20 290 160 {lab=output}
N 200 200 260 200 {lab=S1}
N 230 -20 260 -20 {lab=S1'}
N 50 80 230 80 {lab=#net3}
N 290 350 440 350 {lab=output}
N -50 -80 10 -80 {lab=S0'}
N -20 -260 -20 -120 {lab=A}
N 40 -260 40 -120 {lab=#net4}
N -50 -200 -20 -200 {lab=A}
N -40 -300 10 -300 {lab=S0}
N 220 -260 220 -120 {lab=#net4}
N 280 -260 280 -120 {lab=output}
N 190 -80 250 -80 {lab=S1'}
N 220 -300 250 -300 {lab=S1}
N 40 -200 220 -200 {lab=#net4}
N 290 610 440 610 {lab=output}
N 440 -200 440 80 {lab=output}
N 440 80 440 350 {lab=output}
N 440 350 440 610 {lab=output}
C {sky130_fd_pr/nfet_01v8.sym} 30 710 3 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 30 530 1 0 {name=M2
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -30 730 0 0 {name=p8 sig_type=std_logic lab=S0}
C {sky130_fd_pr/pfet_01v8.sym} 260 530 1 0 {name=M3
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 260 710 3 0 {name=M4
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 200 730 0 0 {name=p9 sig_type=std_logic lab=S1}
C {lab_pin.sym} -20 510 0 0 {name=p10 sig_type=std_logic lab=S0'}
C {lab_pin.sym} 230 510 0 0 {name=p11 sig_type=std_logic lab=S1'}
C {sky130_fd_pr/nfet_01v8.sym} 20 450 3 0 {name=M5
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 20 270 1 0 {name=M6
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -40 470 0 0 {name=p16 sig_type=std_logic lab=S0}
C {lab_pin.sym} -30 250 0 0 {name=p17 sig_type=std_logic lab=S0'}
C {sky130_fd_pr/pfet_01v8.sym} 260 270 1 0 {name=M7
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 260 450 3 0 {name=M8
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 200 470 0 0 {name=p18 sig_type=std_logic lab=S1'}
C {lab_pin.sym} 230 250 0 0 {name=p19 sig_type=std_logic lab=S1}
C {sky130_fd_pr/nfet_01v8.sym} 20 180 3 0 {name=M9
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 20 0 1 0 {name=M10
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -40 200 0 0 {name=p22 sig_type=std_logic lab=S0'}
C {lab_pin.sym} -30 -20 0 0 {name=p23 sig_type=std_logic lab=S0}
C {sky130_fd_pr/pfet_01v8.sym} 260 0 1 0 {name=M11
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 260 180 3 0 {name=M12
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 200 200 0 0 {name=p24 sig_type=std_logic lab=S1}
C {lab_pin.sym} 230 -20 0 0 {name=p25 sig_type=std_logic lab=S1'}
C {sky130_fd_pr/nfet_01v8.sym} 10 -100 3 0 {name=M13
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 10 -280 1 0 {name=M14
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -50 -80 0 0 {name=p28 sig_type=std_logic lab=S0'}
C {lab_pin.sym} -40 -300 0 0 {name=p29 sig_type=std_logic lab=S0}
C {sky130_fd_pr/pfet_01v8.sym} 250 -280 1 0 {name=M15
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 250 -100 3 0 {name=M16
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 190 -80 0 0 {name=p30 sig_type=std_logic lab=S1'}
C {lab_pin.sym} 220 -300 0 0 {name=p31 sig_type=std_logic lab=S1}
C {gnd.sym} 10 -120 2 0 {name=l1 lab=GND}
C {gnd.sym} 250 -120 2 0 {name=l2 lab=GND}
C {gnd.sym} 260 160 2 0 {name=l3 lab=GND}
C {gnd.sym} 20 160 2 0 {name=l4 lab=GND}
C {gnd.sym} 20 430 2 0 {name=l5 lab=GND}
C {gnd.sym} 260 430 2 0 {name=l6 lab=GND}
C {gnd.sym} 260 690 2 0 {name=l7 lab=GND}
C {gnd.sym} 30 690 2 0 {name=l8 lab=GND}
C {lab_pin.sym} 30 550 3 0 {name=p34 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 260 550 3 0 {name=p35 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 20 290 3 0 {name=p36 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 260 290 3 0 {name=p37 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 20 20 3 0 {name=p38 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 260 20 3 0 {name=p39 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 10 -260 3 0 {name=p40 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 250 -260 3 0 {name=p41 sig_type=std_logic lab=Vdd}
C {opin.sym} 440 180 0 0 {name=p3 lab=output}
C {ipin.sym} -360 390 0 0 {name=p2 lab=S1}
C {inv.sym} -300 250 0 0 {name=x3}
C {lab_pin.sym} -180 390 2 0 {name=p6 sig_type=std_logic lab=S1'}
C {gnd.sym} -270 450 0 0 {name=l9 lab=GND}
C {lab_pin.sym} -270 330 1 0 {name=p4 sig_type=std_logic lab=Vdd}
C {ipin.sym} -360 160 0 0 {name=p1 lab=S0}
C {inv.sym} -300 20 0 0 {name=x1}
C {lab_pin.sym} -180 160 2 0 {name=p7 sig_type=std_logic lab=S0'}
C {ipin.sym} -50 -200 0 0 {name=p13 lab=A}
C {ipin.sym} -40 80 0 0 {name=p14 lab=B}
C {ipin.sym} -40 350 0 0 {name=p15 lab=C}
C {ipin.sym} -30 610 0 0 {name=p5 lab=D}
C {ipin.sym} -270 100 1 0 {name=p12 lab=Vdd}
C {gnd.sym} -270 220 0 0 {name=l10 lab=GND}
