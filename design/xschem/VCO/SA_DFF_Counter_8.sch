v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -90 100 -60 {lab=VSS}
N 190 -90 190 -60 {lab=VDD}
N -40 -30 -20 -30 {lab=IN}
N 420 -90 420 -60 {lab=VSS}
N 510 -90 510 -60 {lab=VDD}
N 280 -30 300 -30 {lab=#net1}
N 740 -90 740 -60 {lab=VSS}
N 830 -90 830 -60 {lab=VDD}
N 600 -30 620 -30 {lab=#net2}
N 1060 -90 1060 -60 {lab=VSS}
N 1150 -90 1150 -60 {lab=VDD}
N 920 -30 940 -30 {lab=#net3}
N 1380 -90 1380 -60 {lab=VSS}
N 1470 -90 1470 -60 {lab=VDD}
N 1240 -30 1260 -30 {lab=#net4}
N 1700 -90 1700 -60 {lab=VSS}
N 1790 -90 1790 -60 {lab=VDD}
N 1560 -30 1580 -30 {lab=#net5}
N 2020 -90 2020 -60 {lab=VSS}
N 2110 -90 2110 -60 {lab=VDD}
N 1880 -30 1900 -30 {lab=#net6}
N 2340 -90 2340 -60 {lab=VSS}
N 2430 -90 2430 -60 {lab=VDD}
N 2200 -30 2220 -30 {lab=#net7}
N 2520 -30 2600 -30 {lab=#net8}
C {VCO/SA_DFF_Counter.sym} 130 -30 0 0 {name=x1}
C {devices/lab_wire.sym} 100 -90 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 190 -90 2 1 {name=p2 sig_type=std_logic lab=VDD
}
C {VCO/SA_DFF_Counter.sym} 450 -30 0 0 {name=x2}
C {devices/lab_wire.sym} 420 -90 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 510 -90 2 1 {name=p4 sig_type=std_logic lab=VDD
}
C {VCO/SA_DFF_Counter.sym} 770 -30 0 0 {name=x3}
C {devices/lab_wire.sym} 740 -90 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 830 -90 2 1 {name=p6 sig_type=std_logic lab=VDD
}
C {VCO/SA_DFF_Counter.sym} 1090 -30 0 0 {name=x4}
C {devices/lab_wire.sym} 1060 -90 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1150 -90 2 1 {name=p8 sig_type=std_logic lab=VDD
}
C {VCO/SA_DFF_Counter.sym} 1410 -30 0 0 {name=x5}
C {devices/lab_wire.sym} 1380 -90 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1470 -90 2 1 {name=p10 sig_type=std_logic lab=VDD
}
C {VCO/SA_DFF_Counter.sym} 1730 -30 0 0 {name=x6}
C {devices/lab_wire.sym} 1700 -90 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1790 -90 2 1 {name=p12 sig_type=std_logic lab=VDD
}
C {VCO/SA_DFF_Counter.sym} 2050 -30 0 0 {name=x7}
C {devices/lab_wire.sym} 2020 -90 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2110 -90 2 1 {name=p14 sig_type=std_logic lab=VDD
}
C {VCO/SA_DFF_Counter.sym} 2370 -30 0 0 {name=x8}
C {devices/lab_wire.sym} 2340 -90 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2430 -90 2 1 {name=p16 sig_type=std_logic lab=VDD
}
C {devices/ipin.sym} -40 -30 0 0 {name=p17 lab=IN}
C {devices/iopin.sym} 320 -160 0 0 {name=p18 lab=VDD}
C {devices/iopin.sym} 450 -160 0 0 {name=p19 lab=VSS}
C {devices/opin.sym} 2600 -30 0 0 {name=p20 lab=OUT}
