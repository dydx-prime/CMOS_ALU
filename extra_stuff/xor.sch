v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 90 -40 110 {lab=#net1}
N 100 90 100 110 {lab=#net2}
N 100 170 130 170 {lab=gnd}
N 130 60 130 170 {lab=gnd}
N 100 60 130 60 {lab=gnd}
N 100 140 130 140 {lab=gnd}
N -40 170 -10 170 {lab=gnd}
N -10 60 -10 170 {lab=gnd}
N -40 60 -10 60 {lab=gnd}
N -40 140 -10 140 {lab=gnd}
N -40 30 100 30 {lab=A^B}
N 40 0 40 30 {lab=A^B}
N -40 -20 100 -20 {lab=A^B}
N 40 -20 40 -0 {lab=A^B}
N -40 -100 100 -100 {lab=#net3}
N -40 -80 100 -80 {lab=#net3}
N 40 -100 40 -80 {lab=#net3}
N -40 -160 100 -160 {lab=Vdd}
N 40 -180 40 -160 {lab=Vdd}
N 40 0 200 0 {lab=A^B}
N 100 -130 140 -130 {lab=Vdd}
N 100 -160 140 -160 {lab=Vdd}
N 140 -160 140 -130 {lab=Vdd}
N 140 -130 140 -50 {lab=Vdd}
N 100 -50 140 -50 {lab=Vdd}
N -40 -50 -0 -50 {lab=Vdd}
N -0 -130 0 -50 {lab=Vdd}
N -40 -130 0 -130 {lab=Vdd}
N 0 -160 -0 -130 {lab=Vdd}
C {sky130_fd_pr/nfet_01v8.sym} 80 60 0 0 {name=M1
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} -60 -130 0 0 {name=M2
W=4
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -130 0 0 {name=M3
W=4
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
C {sky130_fd_pr/pfet_01v8.sym} -60 -50 0 0 {name=M4
W=4
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
C {sky130_fd_pr/pfet_01v8.sym} 80 -50 0 0 {name=M5
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 80 140 0 0 {name=M6
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} -60 60 0 0 {name=M7
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} -60 140 0 0 {name=M8
W=2
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
C {lab_pin.sym} -80 -130 0 0 {name=p2 sig_type=std_logic lab=A}
C {lab_pin.sym} -80 60 0 0 {name=p3 sig_type=std_logic lab=A}
C {lab_pin.sym} 60 -130 0 0 {name=p5 sig_type=std_logic lab=B}
C {lab_pin.sym} -80 140 0 0 {name=p6 sig_type=std_logic lab=B}
C {inv.sym} -270 -200 0 0 {name=x1}
C {inv.sym} -270 -10 0 0 {name=x2}
C {lab_pin.sym} -240 70 2 0 {name=p8 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -240 -120 2 0 {name=p9 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} -150 -60 2 0 {name=p12 sig_type=std_logic lab=A'}
C {lab_pin.sym} -150 130 2 0 {name=p13 sig_type=std_logic lab=B'}
C {lab_pin.sym} -80 -50 0 0 {name=p14 sig_type=std_logic lab=A'}
C {lab_pin.sym} 60 60 0 0 {name=p15 sig_type=std_logic lab=A'}
C {lab_pin.sym} 60 -50 0 0 {name=p16 sig_type=std_logic lab=B'}
C {lab_pin.sym} 60 140 0 0 {name=p17 sig_type=std_logic lab=B'}
C {ipin.sym} 40 -180 0 0 {name=p1 lab=Vdd}
C {ipin.sym} -330 -60 0 0 {name=p4 lab=A}
C {ipin.sym} -330 130 0 0 {name=p7 lab=B}
C {lab_pin.sym} -40 170 3 0 {name=p10 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 100 170 3 0 {name=p11 sig_type=std_logic lab=gnd}
C {lab_pin.sym} -240 190 3 0 {name=p19 sig_type=std_logic lab=gnd}
C {ipin.sym} -240 0 3 0 {name=p20 lab=gnd}
C {opin.sym} 200 0 0 0 {name=p18 lab=A^B}
