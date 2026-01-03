v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 0 30 -0 50 {lab=#net1}
N 0 80 40 80 {lab=gnd}
N 40 -0 40 80 {lab=gnd}
N 0 -0 40 -0 {lab=gnd}
N 0 -50 0 -30 {lab=#net2}
N -80 -90 -80 -70 {lab=#net2}
N -80 -70 0 -70 {lab=#net2}
N 0 -70 0 -50 {lab=#net2}
N 0 -70 0 -50 {lab=#net2}
N 0 -70 90 -70 {lab=#net2}
N 90 -90 90 -70 {lab=#net2}
N -0 -50 110 -50 {lab=#net2}
N -80 -120 -50 -120 {lab=vdd}
N 110 -50 140 -50 {lab=#net2}
N 140 -90 140 -50 {lab=#net2}
N 140 -90 180 -90 {lab=#net2}
N 140 -50 140 -0 {lab=#net2}
N 140 -0 180 -0 {lab=#net2}
N 220 -60 220 -30 {lab=A&B}
N 220 -0 240 -0 {lab=gnd}
N 220 -90 250 -90 {lab=vdd}
N 250 -120 250 -90 {lab=vdd}
N -50 -150 -50 -120 {lab=vdd}
N -80 -150 -50 -150 {lab=vdd}
N 220 -50 270 -50 {lab=A&B}
N 270 -50 280 -50 {lab=A&B}
N 90 -120 120 -120 {lab=vdd}
N 220 -120 250 -120 {lab=vdd}
N 90 -150 120 -150 {lab=vdd}
N 120 -150 120 -120 {lab=vdd}
N 220 30 240 30 {lab=gnd}
N 0 110 40 110 {lab=gnd}
N 40 80 40 110 {lab=gnd}
N 240 -0 240 30 {lab=gnd}
N -80 -180 -80 -150 {lab=vdd}
N -80 -180 220 -180 {lab=vdd}
N 220 -180 220 -120 {lab=vdd}
N 90 -180 90 -150 {lab=vdd}
N 0 130 140 130 {lab=gnd}
N -0 110 -0 130 {lab=gnd}
N 140 130 220 130 {lab=gnd}
N 220 30 220 130 {lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 200 0 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} -20 80 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -100 -120 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 70 -120 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -20 0 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 200 -90 0 0 {name=M5
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
C {ipin.sym} 120 130 3 0 {name=p1 lab=gnd}
C {ipin.sym} 90 -180 1 0 {name=p3 lab=vdd}
C {ipin.sym} -120 -120 0 0 {name=p6 lab=A}
C {ipin.sym} -40 80 0 0 {name=p9 lab=B}
C {opin.sym} 280 -50 0 0 {name=p10 lab=A&B}
C {lab_pin.sym} 50 -120 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} -40 0 0 0 {name=p4 sig_type=std_logic lab=A}
