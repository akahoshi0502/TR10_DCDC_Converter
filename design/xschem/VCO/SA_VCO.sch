v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 440 -400 440 -210 {lab=VDD}
N 330 -400 440 -400 {lab=VDD}
N 330 -110 330 -40 {lab=#net1}
N 330 -10 400 -10 {lab=VSS}
N 400 -10 400 80 {lab=VSS}
N 330 80 400 80 {lab=VSS}
N 330 20 330 80 {lab=VSS}
N 440 -110 440 80 {lab=VSS}
N 400 80 440 80 {lab=VSS}
N 330 -290 330 -210 {lab=VDD}
N 220 -10 290 -10 {lab=BIAS_IN}
N 220 -60 220 -10 {lab=BIAS_IN}
N -20 -60 220 -60 {lab=BIAS_IN}
N 440 80 560 80 {lab=VSS}
N 440 -400 560 -400 {lab=VDD}
N 530 -160 560 -160 {lab=OUT}
N 330 -400 330 -290 {lab=VDD}
C {VCO/RO_9.sym} 380 -160 0 0 {name=x1}
C {primitives/nfet.sym} 310 -10 0 0 {name=M1 
model=nchor1ex
W=2u
L=1u
m=4
}
C {devices/iopin.sym} 560 -400 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 560 80 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} -20 -60 0 0 {name=p4 lab=BIAS_IN}
C {devices/opin.sym} 560 -160 0 0 {name=p5 lab=OUT}
