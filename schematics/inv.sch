v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 10 -10 10 -0 {lab=out}
N 10 -40 30 -40 {lab=vdd}
N 10 -70 30 -70 {lab=vdd}
N 30 -70 30 -40 {lab=vdd}
N 10 -90 10 -70 {lab=vdd}
N -50 -40 -30 -40 {lab=input}
N -50 -40 -50 30 {lab=input}
N -80 -0 -50 -0 {lab=input}
N 10 10 120 10 {lab=out}
N 10 -0 10 20 {lab=out}
N -50 30 -50 50 {lab=input}
N -50 50 -30 50 {lab=input}
N 10 80 30 80 {lab=gnd}
N 30 50 30 80 {lab=gnd}
N 10 50 30 50 {lab=gnd}
C {sky130_fd_pr/pfet_01v8.sym} -10 -40 0 0 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -10 50 0 0 {name=M2
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
C {ipin.sym} -80 0 0 0 {name=p1 lab=input}
C {ipin.sym} 10 -90 0 0 {name=p2 lab=vdd}
C {ipin.sym} 10 80 3 0 {name=p3 lab=gnd}
C {opin.sym} 120 10 0 0 {name=p4 lab=out}
