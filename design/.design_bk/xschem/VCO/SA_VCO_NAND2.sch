v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -290 140 -170 {lab=Y}
N 140 -320 220 -320 {lab=VDD}
N 220 -380 220 -320 {lab=VDD}
N 140 -480 220 -480 {lab=pchSource}
N 140 -480 140 -450 {lab=pchSource}
N 140 -20 220 -20 {lab=VSS}
N 140 100 220 100 {lab=VSS}
N 140 10 140 100 {lab=VSS}
N 60 -20 100 -20 {lab=A}
N 60 -320 60 -140 {lab=A}
N 60 -320 100 -320 {lab=A}
N 140 -220 290 -220 {lab=Y}
N -20 -220 60 -220 {lab=A}
N 220 -480 320 -480 {lab=pchSource}
N 220 100 320 100 {lab=VSS}
N 60 -140 60 -20 {lab=A}
N 140 -170 140 -120 {lab=Y}
N 290 -220 510 -220 {lab=Y}
N 140 -450 140 -350 {lab=pchSource}
N 300 -480 300 -350 {lab=pchSource}
N 260 -320 260 -160 {lab=B}
N -20 -160 260 -160 {lab=B}
N 30 -90 100 -90 {lab=B}
N 30 -160 30 -90 {lab=B}
N 300 -290 300 -220 {lab=Y}
N 140 -60 140 -50 {lab=#net1}
N 220 -410 320 -410 {lab=VDD}
N 300 -320 310 -320 {lab=VDD}
N 310 -410 310 -320 {lab=VDD}
N 220 -410 220 -380 {lab=VDD}
N 140 -90 220 -90 {lab=VSS}
N 220 -90 220 -20 {lab=VSS}
N 220 -20 310 -20 {lab=VSS}
C {primitives/nfet.sym} 120 -20 0 0 {name=M1 
model=nchor1ex
W=1u
L=1u
m=2
}
C {primitives/pfet.sym} 120 -320 0 0 {name=M2 
model=pchor1ex
W=2u
L=1u
m=2
}
C {devices/iopin.sym} 320 100 0 0 {name=p5 lab=nchSource}
C {devices/iopin.sym} 320 -480 0 0 {name=p2 lab=pchSource}
C {devices/ipin.sym} -20 -220 0 0 {name=p1 lab=A}
C {devices/opin.sym} 510 -220 0 0 {name=p3 lab=Y}
C {primitives/nfet.sym} 120 -90 0 0 {name=M3 
model=nchor1ex
W=1u
L=1u
m=2
}
C {primitives/pfet.sym} 280 -320 0 0 {name=M4 
model=pchor1ex
W=2u
L=1u
m=2
}
C {devices/ipin.sym} -20 -160 0 0 {name=p4 lab=B}
C {devices/iopin.sym} 320 -410 0 0 {name=p6 lab=VDD}
C {devices/iopin.sym} 310 -20 0 0 {name=p7 lab=VSS}
