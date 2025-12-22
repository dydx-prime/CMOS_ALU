v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -180 -70 -60 -70 {lab=#net1}
N -60 -70 -60 -10 {lab=#net1}
N -230 40 -120 40 {lab=#net2}
N -170 70 -170 110 {lab=#net3}
N -170 70 -120 70 {lab=#net3}
N -60 10 210 10 {lab=#net1}
N -60 -10 -60 10 {lab=#net1}
N -120 40 160 40 {lab=#net2}
N -120 70 110 70 {lab=#net3}
C {vsource.sym} -230 70 0 0 {name=v2 value=5 savecurrent=false}
C {vsource.sym} -180 -40 0 0 {name=v3 value=5 savecurrent=false}
C {gnd.sym} -180 -10 0 0 {name=l1 lab=GND}
C {gnd.sym} -230 100 0 0 {name=l2 lab=GND}
C {gnd.sym} -170 170 0 0 {name=l3 lab=GND}
C {vsource.sym} -170 140 0 0 {name=V1 value=5 savecurrent=false}
