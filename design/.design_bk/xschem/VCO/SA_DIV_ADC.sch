v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 290 -140 290 -40 {lab=VSS}
N 290 -40 700 -40 {lab=VSS}
N 700 -110 700 -40 {lab=VSS}
N 290 -160 590 -160 {lab=REF_0}
N 590 -160 590 -150 {lab=REF_0}
N 590 -150 620 -150 {lab=REF_0}
N 500 -80 920 -80 {lab=bias_n}
N 740 -110 740 -80 {lab=bias_n}
N 290 -220 340 -220 {lab=VDD}
N 340 -390 340 -220 {lab=VDD}
N 340 -390 960 -390 {lab=VDD}
N 700 -390 700 -270 {lab=VDD}
N 290 -200 380 -200 {lab=REF_2}
N 380 -370 380 -200 {lab=REF_2}
N 380 -370 960 -370 {lab=REF_2}
N 290 -180 400 -180 {lab=REF_1}
N 400 -350 400 -180 {lab=REF_1}
N -60 -300 680 -300 {lab=IN}
N 580 -230 620 -230 {lab=IN}
N 580 -300 580 -230 {lab=IN}
N 700 -40 1020 -40 {lab=VSS}
N 1020 -120 1020 -40 {lab=VSS}
N 920 -80 1060 -80 {lab=bias_n}
N 1060 -110 1060 -80 {lab=bias_n}
N 1060 -120 1060 -110 {lab=bias_n}
N 890 -160 940 -160 {lab=REF_1}
N 890 -350 890 -160 {lab=REF_1}
N 400 -350 890 -350 {lab=REF_1}
N 1020 -390 1020 -280 {lab=VDD}
N 960 -390 1020 -390 {lab=VDD}
N 840 -240 940 -240 {lab=IN}
N 840 -300 840 -240 {lab=IN}
N 680 -300 840 -300 {lab=IN}
N 840 -300 1260 -300 {lab=IN}
N 1260 -300 1260 -230 {lab=IN}
N 1260 -230 1340 -230 {lab=IN}
N 1210 -150 1340 -150 {lab=REF_2}
N 1210 -370 1210 -150 {lab=REF_2}
N 960 -370 1210 -370 {lab=REF_2}
N 1020 -390 1420 -390 {lab=VDD}
N 1420 -390 1420 -270 {lab=VDD}
N 1060 -80 1460 -80 {lab=bias_n}
N 1460 -110 1460 -80 {lab=bias_n}
N 1420 -110 1420 -40 {lab=VSS}
N 1020 -40 1420 -40 {lab=VSS}
N 780 -190 790 -190 {lab=OUT<0>}
N 1100 -200 1110 -200 {lab=OUT<1>}
N 1500 -190 1510 -190 {lab=OUT<2>}
N 30 -30 290 -30 {lab=VSS}
N 290 -40 290 -30 {lab=VSS}
N 30 -70 50 -70 {lab=VDD}
N 50 -100 50 -70 {lab=VDD}
N -20 -100 50 -100 {lab=VDD}
N -20 -390 -20 -100 {lab=VDD}
N -20 -390 340 -390 {lab=VDD}
N 30 -50 120 -50 {lab=bias_n}
N 120 -70 120 -50 {lab=bias_n}
N 120 -80 120 -70 {lab=bias_n}
N 120 -80 500 -80 {lab=bias_n}
C {VCO/SA_DIV_CompNch.sym} 620 -110 0 0 {name=x1}
C {VCO/SA_DIV_VrefGen.sym} 140 -180 0 0 {name=x2}
C {VCO/SA_DIV_CompNch.sym} 940 -120 0 0 {name=x3}
C {VCO/SA_DIV_CompNch.sym} 1340 -110 0 0 {name=x4}
C {devices/ipin.sym} -60 -300 0 0 {name=p1 lab=IN}
C {devices/opin.sym} 790 -190 0 0 {name=p2 lab=OUT<0>}
C {devices/opin.sym} 1110 -200 0 0 {name=p3 lab=OUT<1>}
C {devices/opin.sym} 1510 -190 0 0 {name=p4 lab=OUT<2>}
C {devices/iopin.sym} 1420 -390 0 0 {name=p5 lab=VDD}
C {devices/iopin.sym} 1420 -40 0 0 {name=p6 lab=VSS}
C {devices/lab_pin.sym} 590 -150 0 0 {name=p7 sig_type=std_logic lab=REF_0}
C {devices/lab_pin.sym} 890 -330 0 0 {name=p8 sig_type=std_logic lab=REF_1}
C {devices/lab_pin.sym} 1210 -350 0 0 {name=p9 sig_type=std_logic lab=REF_2}
C {VCO/SA_DIV_CompBias.sym} -120 -50 0 0 {name=x5}
C {devices/lab_pin.sym} 120 -70 0 0 {name=p10 sig_type=std_logic lab=bias_n}
