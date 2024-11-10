v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -40 90 -40 {lab=BIAS_N}
N -120 -10 -120 70 {lab=VSS}
N -120 70 130 70 {lab=VSS}
N 130 -10 130 70 {lab=VSS}
N 130 -40 230 -40 {lab=VSS}
N 230 -40 230 70 {lab=VSS}
N 130 70 230 70 {lab=VSS}
N -210 -40 -120 -40 {lab=VSS}
N -210 -40 -210 70 {lab=VSS}
N -210 70 -120 70 {lab=VSS}
N -0 -140 0 -40 {lab=BIAS_N}
N 0 -140 120 -140 {lab=BIAS_N}
N 120 -140 130 -140 {lab=BIAS_N}
N 130 -140 130 -70 {lab=BIAS_N}
N 130 -360 130 -140 {lab=BIAS_N}
N -120 -360 -120 -70 {lab=bias_p}
N -80 -390 90 -390 {lab=bias_p}
N -0 -390 0 -300 {lab=bias_p}
N -120 -300 0 -300 {lab=bias_p}
N -170 -390 -120 -390 {lab=VDD}
N -170 -490 -170 -390 {lab=VDD}
N -170 -490 190 -490 {lab=VDD}
N 190 -490 190 -390 {lab=VDD}
N 130 -390 190 -390 {lab=VDD}
N -120 -430 -120 -420 {lab=VDD}
N 130 -430 130 -420 {lab=#net1}
N -120 -490 -120 -430 {lab=VDD}
N -290 -390 -250 -390 {lab=VDD}
N -250 -490 -250 -390 {lab=VDD}
N -290 -490 -290 -420 {lab=VDD}
N -290 -490 -170 -490 {lab=VDD}
N -290 -360 -290 -110 {lab=BIAS_N}
N -290 -110 -0 -110 {lab=BIAS_N}
N -510 -390 -470 -390 {lab=VSS}
N -510 70 -210 70 {lab=VSS}
N -510 -380 -510 70 {lab=VSS}
N -510 -390 -510 -380 {lab=VSS}
N -430 -490 -430 -420 {lab=VDD}
N -430 -490 -290 -490 {lab=VDD}
N -430 -10 -430 70 {lab=VSS}
N -500 -40 -430 -40 {lab=VSS}
N -500 -40 -500 70 {lab=VSS}
N -500 -70 -430 -70 {lab=VSS}
N -500 -70 -500 -40 {lab=VSS}
N -390 -190 -390 -40 {lab=start_up}
N -430 -190 -390 -190 {lab=start_up}
N -430 -360 -430 -190 {lab=start_up}
N -390 -190 -370 -190 {lab=start_up}
N -370 -390 -370 -190 {lab=start_up}
N -370 -390 -330 -390 {lab=start_up}
N -440 -390 -390 -390 {lab=VDD}
N -390 -490 -390 -390 {lab=VDD}
N 130 -200 250 -200 {lab=BIAS_N}
C {primitives/nfet.sym} 110 -40 0 0 {name=M3 
model=nchor1ex
W=2u
L=1u
m=6
}
C {primitives/nfet.sym} -100 -40 0 1 {name=M1 
model=nchor1ex
W=2u
L=1u
m=6
}
C {primitives/pfet.sym} 110 -390 0 0 {name=M5 
model=pchor1ex
W=4.5u
L=1u
m=9
}
C {primitives/pfet.sym} -100 -390 0 1 {name=M2 
model=pchor1ex
W=4.5u
L=1u
m=8
}
C {primitives/HR_poly.sym} 130 -460 0 0 {name=R1 model=R_poly W=1.8 L=90}
C {primitives/pfet.sym} -310 -390 0 0 {name=M4 
model=pchor1ex
W=4.5u
L=1u
m=1
}
C {primitives/pfet.sym} -450 -390 0 0 {name=M6 
model=pchor1ex
W=4.5u
L=1u
m=1
}
C {primitives/nfet.sym} -410 -40 0 1 {name=M7 
model=nchor1ex
W=2u
L=1u
m=8
}
C {devices/iopin.sym} 190 -490 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 230 70 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 250 -200 0 0 {name=p3 lab=BIAS_N}
C {devices/lab_pin.sym} -430 -190 0 0 {name=p4 sig_type=std_logic lab=start_up}
C {devices/lab_pin.sym} -120 -280 0 0 {name=p5 sig_type=std_logic lab=bias_p}
