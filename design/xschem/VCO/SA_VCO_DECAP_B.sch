v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 0 30 30 {lab=VSS}
N 30 30 130 30 {lab=VSS}
N 130 0 130 30 {lab=VSS}
N 30 -120 30 -60 {lab=VDD}
N 30 -120 130 -120 {lab=VDD}
N 130 -120 130 -60 {lab=VDD}
C {primitives/Poly_cap.sym} 130 -30 0 0 {name=C1 model=poly_cap W=13 L=9}
C {primitives/Poly_cap.sym} 30 -30 2 0 {name=C2 model=poly_cap W=16 L=9}
C {devices/iopin.sym} 130 -120 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 130 30 0 0 {name=p2 lab=VSS}
