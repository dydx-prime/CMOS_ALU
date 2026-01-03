v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 80 210 80 {lab=#net1}
N 150 20 150 80 {lab=#net1}
N 150 40 270 40 {lab=#net1}
N 80 140 100 140 {lab=gnd}
N 100 110 100 140 {lab=gnd}
N 80 110 100 110 {lab=gnd}
N 210 140 230 140 {lab=gnd}
N 230 110 230 140 {lab=gnd}
N 210 110 230 110 {lab=gnd}
N 150 -60 150 -50 {lab=#net2}
N 150 -50 150 -40 {lab=#net2}
N 150 -150 150 -120 {lab=Vdd}
N 150 -10 175 -10 {lab=Vdd}
N 175 -90 175 -10 {lab=Vdd}
N 150 -90 175 -90 {lab=Vdd}
N 175 -150 175 -90 {lab=Vdd}
N 150 -150 175 -150 {lab=Vdd}
N 175 -150 360 -150 {lab=Vdd}
N 360 -150 360 -20 {lab=Vdd}
C {sky130_fd_pr/pfet_01v8.sym} 130 -90 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 60 110 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -10 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 190 110 0 0 {name=M4
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
C {lab_pin.sym} 40 110 0 0 {name=p5 sig_type=std_logic lab=A}
C {lab_pin.sym} 170 110 0 0 {name=p7 sig_type=std_logic lab=B}
C {inv.sym} 330 -100 0 0 {name=x1}
C {ipin.sym} 110 -90 0 0 {name=p2 lab=A}
C {ipin.sym} 110 -10 0 0 {name=p3 lab=B}
C {ipin.sym} 150 -150 0 0 {name=p4 lab=Vdd}
C {ipin.sym} 360 100 3 0 {name=p6 lab=gnd}
C {lab_pin.sym} 80 140 3 0 {name=p8 sig_type=std_logic lab=gnd}
C {lab_pin.sym} 210 140 3 0 {name=p9 sig_type=std_logic lab=gnd}
C {opin.sym} 450 40 0 0 {name=p1 lab=A|B}
