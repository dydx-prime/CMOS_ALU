v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -180 50 -50 50 {lab=A|B}
N -110 -10 -110 50 {lab=A|B}
N -110 10 10 10 {lab=A|B}
N -180 110 -160 110 {lab=gnd}
N -160 80 -160 110 {lab=gnd}
N -180 80 -160 80 {lab=gnd}
N -50 110 -30 110 {lab=gnd}
N -30 80 -30 110 {lab=gnd}
N -50 80 -30 80 {lab=gnd}
N -110 -90 -110 -80 {lab=#net1}
N -110 -80 -110 -70 {lab=#net1}
N -110 -180 -110 -150 {lab=Vdd}
N -110 -40 -85 -40 {lab=Vdd}
N -85 -120 -85 -40 {lab=Vdd}
N -110 -120 -85 -120 {lab=Vdd}
N -85 -180 -85 -120 {lab=Vdd}
N -110 -180 -85 -180 {lab=Vdd}
C {sky130_fd_pr/pfet_01v8.sym} -130 -120 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -200 80 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -130 -40 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -70 80 0 0 {name=M4
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
C {lab_pin.sym} -220 80 0 0 {name=p5 sig_type=std_logic lab=A}
C {lab_pin.sym} -90 80 0 0 {name=p7 sig_type=std_logic lab=B}
C {ipin.sym} -150 -120 0 0 {name=p2 lab=A}
C {ipin.sym} -150 -40 0 0 {name=p3 lab=B}
C {ipin.sym} -110 -180 0 0 {name=p4 lab=Vdd}
C {lab_pin.sym} -180 110 3 0 {name=p8 sig_type=std_logic lab=gnd}
C {lab_pin.sym} -50 110 3 0 {name=p9 sig_type=std_logic lab=gnd}
C {opin.sym} 10 10 0 0 {name=p1 lab=out}
