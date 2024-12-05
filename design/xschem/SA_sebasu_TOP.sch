v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -30 340 -30 {lab=vcoOut}
N 340 -70 340 -30 {lab=vcoOut}
N 340 -70 420 -70 {lab=vcoOut}
N 720 -30 840 -30 {lab=VDD}
N 840 -170 840 -30 {lab=VDD}
N -20 -170 840 -170 {lab=VDD}
N 280 -170 280 -50 {lab=VDD}
N -0 70 760 70 {lab=VSS}
N 760 -10 760 70 {lab=VSS}
N 720 -10 760 -10 {lab=VSS}
N 280 -10 310 -10 {lab=VSS}
N 310 -10 310 70 {lab=VSS}
N 720 -120 720 -70 {lab=dcdcOut}
N 720 -120 760 -120 {lab=dcdcOut}
N 720 -50 740 -50 {lab=preDio}
N 740 -80 740 -50 {lab=preDio}
N 740 -80 760 -80 {lab=preDio}
N -40 -50 -20 -50 {lab=vcoIn}
C {VCO/SA_VCO_TOP.sym} 130 -30 0 0 {name=x1}
C {sebasu_TOP.sym} 570 -40 0 0 {name=x2}
C {devices/ipin.sym} -40 -50 0 0 {name=p1 lab=vcoIn}
C {devices/lab_pin.sym} 340 -60 0 0 {name=p2 sig_type=std_logic lab=vcoOut}
C {devices/iopin.sym} 0 70 0 1 {name=p3 lab=VSS}
C {devices/iopin.sym} -20 -170 0 1 {name=p4 lab=VDD}
C {devices/iopin.sym} 760 -80 0 0 {name=p5 lab=preDio}
C {devices/opin.sym} 760 -120 0 0 {name=p6 lab=dcdcOut}
