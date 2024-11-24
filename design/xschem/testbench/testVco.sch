v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -340 140 -190 {lab=VDD}
N 140 -340 460 -340 {lab=VDD}
N 140 -130 140 -80 {lab=GND}
N 140 -80 460 -80 {lab=GND}
N 460 -410 460 -340 {lab=VDD}
N 460 -340 740 -340 {lab=VDD}
N 460 -80 740 -80 {lab=GND}
N 460 -80 460 -40 {lab=GND}
N 750 -80 960 -80 {lab=GND}
N 740 -80 750 -80 {lab=GND}
N 360 -120 360 -80 {lab=GND}
N 330 -150 360 -150 {lab=GND}
N 330 -150 330 -80 {lab=GND}
N 400 -150 440 -150 {lab=BIAS_IN}
N 440 -200 440 -150 {lab=BIAS_IN}
N 440 -210 440 -200 {lab=BIAS_IN}
N 440 -210 590 -210 {lab=BIAS_IN}
N 440 -210 590 -210 {lab=BIAS_IN}
N 360 -210 440 -210 {lab=BIAS_IN}
N 360 -210 360 -180 {lab=BIAS_IN}
N 360 -240 360 -210 {lab=BIAS_IN}
N 360 -260 360 -240 {lab=BIAS_IN}
N 360 -340 360 -320 {lab=VDD}
N 1070 -200 1100 -200 {lab=VDD}
N 1100 -340 1100 -200 {lab=VDD}
N 740 -340 1100 -340 {lab=VDD}
N 1070 -160 1100 -160 {lab=GND}
N 1100 -160 1100 -80 {lab=GND}
N 960 -80 1100 -80 {lab=GND}
N 630 -200 770 -200 {lab=BIAS_IN}
N 630 -210 630 -200 {lab=BIAS_IN}
N 590 -210 630 -210 {lab=BIAS_IN}
N 1070 -180 1180 -180 {lab=OUT}
N 1180 -120 1180 -80 {lab=GND}
N 1100 -80 1180 -80 {lab=GND}
C {devices/vdd.sym} 460 -410 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 460 -40 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 140 -160 0 0 {name=V1 value=5 savecurrent=true}
C {devices/code_shown.sym} 750 -440 0 0 {name=s1 only_toplevel=false value="
.tran 0.1u 15u 0
"}
C {devices/code_shown.sym} 550 -570 0 0 {name=s2 only_toplevel=false value=".include '/Users/shunsuke/src/OpenRule1um/tech/tech/models/OR1_mos'"}
C {devices/code_shown.sym} 560 -510 0 0 {name=s3 only_toplevel=false value="
.control
save v(BIAS_IN) v(out)
tran 0.01n 6u 0
write simVco_tran.raw
set appendwrite
.endc
"}
C {primitives/nfet.sym} 380 -150 0 1 {name=M1 
model=nchor1ex
W=2u
L=1u
m=4
}
C {devices/isource.sym} 360 -290 0 0 {name=I0 value=500u}
C {devices/lab_pin.sym} 440 -170 0 1 {name=p2 sig_type=std_logic lab=BIAS_IN}
C {VCO/SA_VCO_TOP.sym} 920 -180 0 0 {name=x1}
C {devices/res.sym} 1180 -150 0 0 {name=R1
value=1T
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1150 -180 0 0 {name=p1 sig_type=std_logic lab=OUT}
