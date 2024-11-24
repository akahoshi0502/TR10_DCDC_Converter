v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -190 40 -70 {lab=OUT}
N 40 -220 120 -220 {lab=VDD}
N 40 -280 120 -280 {lab=VDD}
N 40 -280 40 -250 {lab=VDD}
N 40 -40 120 -40 {lab=VSS}
N 40 80 120 80 {lab=nchSource}
N 40 -10 40 80 {lab=nchSource}
N -40 -40 -0 -40 {lab=IN}
N -40 -220 -40 -40 {lab=IN}
N -40 -220 0 -220 {lab=IN}
N 40 -120 190 -120 {lab=OUT}
N -120 -120 -40 -120 {lab=IN}
N 120 -280 220 -280 {lab=VDD}
N 120 80 220 80 {lab=nchSource}
N 190 -120 300 -120 {lab=OUT}
N 220 -280 220 -220 {lab=VDD}
N 120 -220 220 -220 {lab=VDD}
N 120 -40 240 -40 {lab=VSS}
N 200 -120 200 -80 {lab=OUT}
N 240 -110 290 -110 {lab=VSS}
N 290 -110 290 -40 {lab=VSS}
N 240 -40 290 -40 {lab=VSS}
N 240 -50 240 -40 {lab=VSS}
N 240 -80 290 -80 {lab=VSS}
C {primitives/nfet.sym} 220 -80 0 0 {name=M1 
model=nchor1ex
W=6u
L=3u
m=1
}
C {primitives/pfet.sym} 20 -220 0 0 {name=M2 
model=pchor1ex
W=4u
L=1u
m=4}
C {devices/iopin.sym} 220 80 0 0 {name=p5 lab=nchSource}
C {devices/ipin.sym} -120 -120 0 0 {name=p1 lab=IN}
C {devices/opin.sym} 300 -120 0 0 {name=p3 lab=OUT}
C {devices/iopin.sym} 120 -220 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} 120 -40 0 0 {name=p6 lab=VSS}
C {primitives/nfet.sym} 20 -40 0 0 {name=M3 
model=nchor1ex
W=4u
L=1u
m=2
}
