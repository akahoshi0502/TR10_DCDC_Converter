v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -90 280 -90 {lab=VSS}
N 90 -60 90 -20 {lab=tail}
N 90 -20 280 -20 {lab=tail}
N 280 -60 280 -20 {lab=tail}
N 180 -20 180 50 {lab=tail}
N 210 -90 210 80 {lab=VSS}
N 180 80 210 80 {lab=VSS}
N 180 110 180 160 {lab=VSS}
N 0 160 180 160 {lab=VSS}
N 180 160 560 160 {lab=VSS}
N 560 120 560 160 {lab=VSS}
N 560 90 590 90 {lab=VSS}
N 590 90 590 160 {lab=VSS}
N 560 160 590 160 {lab=VSS}
N 410 90 520 90 {lab=BIAS_N}
N 410 90 410 140 {lab=BIAS_N}
N 110 80 140 80 {lab=BIAS_N}
N 110 80 110 140 {lab=BIAS_N}
N 110 140 410 140 {lab=BIAS_N}
N 0 80 110 80 {lab=BIAS_N}
N 90 -240 90 -120 {lab=sglEnd}
N 280 -240 280 -120 {lab=diff2cs}
N 130 -270 240 -270 {lab=sglEnd}
N 180 -270 180 -200 {lab=sglEnd}
N 90 -200 180 -200 {lab=sglEnd}
N 30 -270 90 -270 {lab=VDD}
N 30 -380 30 -270 {lab=VDD}
N 30 -380 380 -380 {lab=VDD}
N 380 -380 380 -270 {lab=VDD}
N 280 -270 380 -270 {lab=VDD}
N 90 -380 90 -300 {lab=VDD}
N 280 -380 280 -300 {lab=VDD}
N 560 -240 560 60 {lab=OUT}
N 380 -380 560 -380 {lab=VDD}
N 560 -380 560 -300 {lab=VDD}
N 560 -270 610 -270 {lab=VDD}
N 610 -380 610 -270 {lab=VDD}
N 560 -380 610 -380 {lab=VDD}
N 460 -270 520 -270 {lab=diff2cs}
N 460 -270 460 -200 {lab=diff2cs}
N 280 -200 460 -200 {lab=diff2cs}
N -30 -380 30 -380 {lab=VDD}
N 320 -90 380 -90 {lab=V_IN}
N 10 -90 50 -90 {lab=REF_IN}
N 210 80 210 160 {lab=VSS}
C {primitives/nfet.sym} 70 -90 0 0 {name=M1 
model=nchor1ex
W=2u
L=1u
m=1
}
C {primitives/nfet.sym} 300 -90 0 1 {name=M2 
model=nchor1ex
W=2u
L=1u
m=1
}
C {primitives/nfet.sym} 160 80 0 0 {name=M3 
model=nchor1ex
W=2u
L=1u
m=2
}
C {primitives/nfet.sym} 540 90 0 0 {name=M4 
model=nchor1ex
W=2u
L=1u
m=4
}
C {primitives/pfet.sym} 260 -270 0 0 {name=M5 
model=pchor1ex
W=4.5u
L=1u
m=2
}
C {primitives/pfet.sym} 110 -270 0 1 {name=M6 
model=pchor1ex
W=4.5u
L=1u
m=2
}
C {primitives/pfet.sym} 540 -270 0 0 {name=M7 
model=pchor1ex
W=4.5u
L=1u
m=8
}
C {devices/iopin.sym} -30 -380 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 0 160 0 1 {name=p2 lab=VSS}
C {devices/iopin.sym} 0 80 0 1 {name=p3 lab=BIAS_N}
C {devices/iopin.sym} 10 -90 0 1 {name=p4 lab=REF_IN}
C {devices/iopin.sym} 380 -90 0 0 {name=p5 lab=V_IN}
C {devices/iopin.sym} 560 -90 0 0 {name=p6 lab=OUT}
C {devices/lab_pin.sym} 90 -170 0 0 {name=p7 sig_type=std_logic lab=sglEnd}
C {devices/lab_pin.sym} 460 -230 0 0 {name=p8 sig_type=std_logic lab=diff2cs}
C {devices/lab_pin.sym} 90 -40 0 0 {name=p9 sig_type=std_logic lab=tail}
