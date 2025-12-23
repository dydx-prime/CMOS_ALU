v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 30 -70 30 70 {lab=output}
N 30 -0 80 0 {lab=output}
N 80 0 80 260 {lab=output}
N 30 190 30 330 {lab=output}
N 30 260 80 260 {lab=output}
N -30 -70 -30 70 {lab=A}
N -30 190 -30 330 {lab=B}
N -0 110 -0 150 {lab=S2}
C {sky130_fd_pr/nfet_01v8.sym} 0 -90 1 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 0 90 3 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 0 170 1 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 0 350 3 0 {name=M4
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
C {opin.sym} 80 120 0 0 {name=p1 lab=output}
C {ipin.sym} -30 0 0 0 {name=p2 lab=A}
C {ipin.sym} -30 260 0 0 {name=p3 lab=B}
C {inv.sym} -210 -10 0 0 {name=x1}
C {gnd.sym} -180 190 0 0 {name=l1 lab=GND
}
C {ipin.sym} -270 130 0 0 {name=p4 lab=S2}
C {ipin.sym} -180 70 1 0 {name=p7 lab=Vdd}
C {lab_pin.sym} 0 330 1 0 {name=p8 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 0 70 1 0 {name=p9 sig_type=std_logic lab=Vdd}
C {gnd.sym} 0 190 0 0 {name=l2 lab=GND
}
C {gnd.sym} 0 -70 0 0 {name=l3 lab=GND
}
C {lab_pin.sym} 0 -110 0 0 {name=p6 sig_type=std_logic lab=S2'}
C {lab_pin.sym} 0 370 0 0 {name=p5 sig_type=std_logic lab=S2'}
C {lab_pin.sym} -90 130 2 0 {name=p10 sig_type=std_logic lab=S2'}
C {lab_pin.sym} 0 130 0 0 {name=p11 sig_type=std_logic lab=S2}
