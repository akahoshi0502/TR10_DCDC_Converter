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
N 740 -340 740 -220 {lab=VDD}
N 740 -160 740 -80 {lab=GND}
N 460 -80 740 -80 {lab=GND}
N 460 -80 460 -40 {lab=GND}
N 890 -190 960 -190 {lab=OUT}
N 960 -190 960 -180 {lab=OUT}
N 960 -120 960 -80 {lab=GND}
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
N 1320 -170 1350 -170 {lab=#net1}
N 1350 -170 1350 -120 {lab=#net1}
N 1140 -120 1350 -120 {lab=#net1}
N 1140 -170 1140 -120 {lab=#net1}
N 960 -190 1140 -190 {lab=OUT}
N 1620 -170 1650 -170 {lab=#net2}
N 1650 -170 1650 -120 {lab=#net2}
N 1440 -120 1650 -120 {lab=#net2}
N 1440 -170 1440 -120 {lab=#net2}
N 1320 -190 1440 -190 {lab=#net3}
N 1620 -190 1730 -190 {lab=#net4}
N 960 -80 1730 -80 {lab=GND}
N 1910 -170 1940 -170 {lab=#net5}
N 1940 -170 1940 -120 {lab=#net5}
N 1730 -120 1940 -120 {lab=#net5}
N 1730 -170 1730 -120 {lab=#net5}
N 2210 -170 2240 -170 {lab=#net6}
N 2240 -170 2240 -120 {lab=#net6}
N 2030 -120 2240 -120 {lab=#net6}
N 2030 -170 2030 -120 {lab=#net6}
N 1910 -190 2030 -190 {lab=#net7}
N 2210 -190 2320 -190 {lab=#net8}
N 2520 -170 2550 -170 {lab=#net9}
N 2550 -170 2550 -120 {lab=#net9}
N 2340 -120 2550 -120 {lab=#net9}
N 2340 -170 2340 -120 {lab=#net9}
N 2820 -170 2850 -170 {lab=#net10}
N 2850 -170 2850 -120 {lab=#net10}
N 2640 -120 2850 -120 {lab=#net10}
N 2640 -170 2640 -120 {lab=#net10}
N 2520 -190 2640 -190 {lab=dev_out_4}
N 2820 -190 2930 -190 {lab=dev_out_5}
N 2320 -190 2340 -190 {lab=#net8}
N 1730 -80 2920 -80 {lab=GND}
N 2920 -80 2930 -80 {lab=GND}
N 3200 -170 3230 -170 {lab=#net11}
N 3230 -170 3230 -120 {lab=#net11}
N 3020 -120 3230 -120 {lab=#net11}
N 3020 -170 3020 -120 {lab=#net11}
N 3500 -170 3530 -170 {lab=#net12}
N 3530 -170 3530 -120 {lab=#net12}
N 3320 -120 3530 -120 {lab=#net12}
N 3320 -170 3320 -120 {lab=#net12}
N 3200 -190 3320 -190 {lab=dev_out_6}
N 3500 -190 3610 -190 {lab=dev_out_7}
N 3000 -190 3020 -190 {lab=dev_out_5}
N 3610 -190 3610 -160 {lab=dev_out_7}
N 2930 -190 3000 -190 {lab=dev_out_5}
N 2930 -80 3610 -80 {lab=GND}
N 3610 -160 3610 -140 {lab=dev_out_7}
C {devices/vdd.sym} 460 -410 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 460 -40 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 140 -160 0 0 {name=V1 value=5 savecurrent=true}
C {devices/code_shown.sym} 1800 -280 0 0 {name=s1 only_toplevel=false value="
*.tran 1n 15u 0
"}
C {devices/code_shown.sym} 1180 -280 0 0 {name=s2 only_toplevel=false value=".include '/Users/shunsuke/src/OpenRule1um/tech/tech/models/OR1_mos'"}
C {devices/code_shown.sym} 860 -380 0 0 {name=s3 only_toplevel=false value="
.control
save v(BIAS_IN) v(out) v(dev_out_7) v(dev_out_4)
tran 0.01n 6u 0
write simVco_tran.raw
set appendwrite
.endc
"}
C {VCO/SA_VCO.sym} 740 -190 0 0 {name=x1}
C {devices/res.sym} 960 -150 0 0 {name=R1
value=1T
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 960 -190 0 1 {name=p1 sig_type=std_logic lab=OUT}
C {primitives/nfet.sym} 380 -150 0 1 {name=M1 
model=nchor1ex
W=2u
L=1u
m=4
}
C {devices/isource.sym} 360 -290 0 0 {name=I0 value=500u}
C {devices/lab_pin.sym} 440 -170 0 1 {name=p2 sig_type=std_logic lab=BIAS_IN}
C {stdcells/dff1.sym} 1230 -180 0 0 {name=x2 VDD=VDD VSS=GND
models=".include $::LIB/stdcells_sim/dff1.lib"}
C {stdcells/dff1.sym} 1530 -180 0 0 {name=x3 VDD=VDD VSS=GND
models=".include $::LIB/stdcells_sim/dff1.lib"}
C {stdcells/dff1.sym} 1820 -180 0 0 {name=x4 VDD=VDD VSS=GND
models=".include $::LIB/stdcells_sim/dff1.lib"}
C {stdcells/dff1.sym} 2120 -180 0 0 {name=x5 VDD=VDD VSS=GND
models=".include $::LIB/stdcells_sim/dff1.lib"}
C {stdcells/dff1.sym} 2430 -180 0 0 {name=x6 VDD=VDD VSS=GND
models=".include $::LIB/stdcells_sim/dff1.lib"}
C {stdcells/dff1.sym} 2730 -180 0 0 {name=x7 VDD=VDD VSS=GND
models=".include $::LIB/stdcells_sim/dff1.lib"}
C {devices/res.sym} 3610 -110 0 0 {name=R2
value=1T
footprint=1206
device=resistor
m=1}
C {stdcells/dff1.sym} 3110 -180 0 0 {name=x8 VDD=VDD VSS=GND
models=".include $::LIB/stdcells_sim/dff1.lib"}
C {stdcells/dff1.sym} 3410 -180 0 0 {name=x9 VDD=VDD VSS=GND
models=".include $::LIB/stdcells_sim/dff1.lib"}
C {devices/lab_pin.sym} 3570 -190 0 0 {name=p3 sig_type=std_logic lab=dev_out_7}
C {devices/lab_pin.sym} 3270 -190 0 0 {name=p4 sig_type=std_logic lab=dev_out_6}
C {devices/lab_pin.sym} 2940 -190 0 0 {name=p5 sig_type=std_logic lab=dev_out_5}
C {devices/lab_pin.sym} 2600 -190 0 0 {name=p6 sig_type=std_logic lab=dev_out_4}
