v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -60 120 -60 140 {lab=#net1}
N -60 170 -20 170 {lab=gnd}
N -20 90 -20 170 {lab=gnd}
N -60 90 -20 90 {lab=gnd}
N -60 40 -60 60 {lab=#net2}
N -140 0 -140 20 {lab=#net2}
N -140 20 -60 20 {lab=#net2}
N -60 20 -60 40 {lab=#net2}
N -60 20 30 20 {lab=#net2}
N 30 0 30 20 {lab=#net2}
N -140 -30 -110 -30 {lab=vdd}
N -110 -60 -110 -30 {lab=vdd}
N -140 -60 -110 -60 {lab=vdd}
N 30 -30 60 -30 {lab=vdd}
N 30 -60 60 -60 {lab=vdd}
N 60 -60 60 -30 {lab=vdd}
N -60 200 -20 200 {lab=gnd}
N -20 170 -20 200 {lab=gnd}
N -140 -90 -140 -60 {lab=vdd}
N 30 -90 30 -60 {lab=vdd}
N -60 200 -60 220 {lab=gnd}
N -140 -90 30 -90 {lab=vdd}
N -60 40 -20 40 {lab=#net2}
C {sky130_fd_pr/nfet_01v8.sym} -80 170 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -160 -30 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 10 -30 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -80 90 0 0 {name=M4
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
C {ipin.sym} -40 -90 1 0 {name=p3 lab=vdd}
C {ipin.sym} -180 -30 0 0 {name=p6 lab=A}
C {ipin.sym} -100 170 0 0 {name=p9 lab=B}
C {opin.sym} -20 40 0 0 {name=p10 lab=out}
C {lab_pin.sym} -10 -30 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} -100 90 0 0 {name=p4 sig_type=std_logic lab=A}
C {ipin.sym} -60 220 3 0 {name=p1 lab=gnd}
