v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -300 50 -260 {lab=REF_2}
N 50 -200 50 -170 {lab=REF_1}
N 50 -110 50 -70 {lab=REF_0_BIAS_N}
N 50 -10 50 40 {lab=VSS}
N 50 -90 170 -90 {lab=REF_0_BIAS_N}
N 50 -190 170 -190 {lab=REF_1}
N 50 -280 170 -280 {lab=REF_2}
N 50 -420 50 -360 {lab=VDD}
N -130 -40 -90 -40 {lab=VSS}
N -90 -40 -90 20 {lab=VSS}
N -130 20 -90 20 {lab=VSS}
N -130 -10 -130 20 {lab=VSS}
N -130 -10 -90 -10 {lab=VSS}
N -90 20 -90 40 {lab=VSS}
N -90 40 50 40 {lab=VSS}
N -170 -80 -170 -10 {lab=REF_0_BIAS_N}
N -170 -80 50 -80 {lab=REF_0_BIAS_N}
N -260 40 -90 40 {lab=VSS}
N -260 20 -260 40 {lab=VSS}
N -260 -10 -240 -10 {lab=VSS}
N -240 -10 -240 40 {lab=VSS}
N -260 -40 -240 -40 {lab=VSS}
N -240 -40 -240 -10 {lab=VSS}
N -300 -180 50 -180 {lab=REF_1}
N -300 -180 -300 -10 {lab=REF_1}
N -440 40 -260 40 {lab=VSS}
N -440 -20 -410 -20 {lab=VSS}
N -410 -20 -410 40 {lab=VSS}
N -440 10 -440 40 {lab=VSS}
N -440 -50 -410 -50 {lab=VSS}
N -410 -50 -410 -20 {lab=VSS}
N -480 -260 -480 -20 {lab=REF_2}
N -480 -260 50 -260 {lab=REF_2}
N 50 -70 50 -60 {lab=REF_0_BIAS_N}
C {devices/iopin.sym} 50 -420 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 50 40 0 0 {name=p2 lab=VSS}
C {devices/iopin.sym} 170 -90 0 0 {name=p3 lab=REF_0_BIAS_N}
C {devices/iopin.sym} 170 -190 0 0 {name=p4 lab=REF_1}
C {devices/iopin.sym} 170 -280 0 0 {name=p5 lab=REF_2}
C {primitives/nfet.sym} -150 -10 0 0 {name=M1 
model=nchor1ex
W=2u
L=2u
m=8
}
C {primitives/nfet.sym} -280 -10 0 0 {name=M2 
model=nchor1ex
W=2u
L=2u
m=8
}
C {primitives/nfet.sym} -460 -20 0 0 {name=M3 
model=nchor1ex
W=2u
L=2u
m=8
}
C {primitives/HR_poly.sym} 50 -330 0 0 {name=R1 model=R_poly W=1.8 L=45}
C {primitives/HR_poly.sym} 50 -230 0 0 {name=R2 model=R_poly W=1.8 L=45}
C {primitives/HR_poly.sym} 50 -140 0 0 {name=R3 model=R_poly W=1.8 L=45}
C {primitives/HR_poly.sym} 50 -30 0 0 {name=R4 model=R_poly W=1.8 L=45}
