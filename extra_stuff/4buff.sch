v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -30 20 30 20 {lab=A'}
N -90 -10 -70 -10 {lab=A}
N -90 -10 -90 50 {lab=A}
N -90 50 -70 50 {lab=A}
N -30 80 -10 80 {lab=gnd}
N -30 50 -10 50 {lab=gnd}
N -10 50 -10 80 {lab=gnd}
N -30 -40 -10 -40 {lab=Vdd}
N -10 -40 -10 -10 {lab=Vdd}
N -30 -10 -10 -10 {lab=Vdd}
C {sky130_fd_pr/nfet_01v8.sym} -50 50 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -50 -10 0 0 {name=M2
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
C {ipin.sym} -30 -40 0 0 {name=p1 lab=Vdd}
C {opin.sym} 30 20 0 0 {name=p2 lab=A'}
C {ipin.sym} -90 20 0 0 {name=p3 lab=A}
C {ipin.sym} -30 80 3 0 {name=p4 lab=gnd}
