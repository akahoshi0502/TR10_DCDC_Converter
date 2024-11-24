v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 640 -120 680 -120 {lab=VDD}
N 680 -240 680 -120 {lab=VDD}
N 130 -240 680 -240 {lab=VDD}
N 130 -240 130 -130 {lab=VDD}
N 130 -70 130 30 {lab=VSS}
N 130 30 690 30 {lab=VSS}
N 690 -100 690 30 {lab=VSS}
N 640 -100 690 -100 {lab=VSS}
N 640 -80 640 -40 {lab=OUT}
N 640 -40 730 -40 {lab=OUT}
N 280 -100 300 -100 {lab=O2D}
N 300 -120 300 -100 {lab=O2D}
N 300 -120 340 -120 {lab=O2D}
N -100 -120 -20 -120 {lab=BIAS_IN}
C {VCO/SA_VCO.sym} 130 -100 0 0 {name=x1}
C {VCO/SA_DFF_Counter_8.sym} 490 -100 0 0 {name=x2}
C {devices/lab_pin.sym} 330 -120 0 0 {name=p1 sig_type=std_logic lab=O2D}
C {devices/ipin.sym} -100 -120 0 0 {name=p2 lab=BIAS_IN}
C {devices/iopin.sym} 680 -240 0 0 {name=p3 lab=VDD
}
C {devices/iopin.sym} 690 30 2 1 {name=p4 lab=VSS

}
C {devices/opin.sym} 730 -40 0 0 {name=p5 lab=OUT}
