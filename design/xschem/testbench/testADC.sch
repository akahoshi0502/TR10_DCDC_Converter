v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 -220 -50 -70 {lab=VDD}
N -50 -10 -50 40 {lab=GND}
N -50 40 270 40 {lab=GND}
N 270 40 550 40 {lab=GND}
N 270 40 270 80 {lab=GND}
N 560 40 770 40 {lab=GND}
N 550 40 560 40 {lab=GND}
N 120 -80 170 -80 {lab=VDD}
N 120 -220 120 -80 {lab=VDD}
N 120 -40 170 -40 {lab=GND}
N 120 -40 120 40 {lab=GND}
N 520 -60 520 -20 {lab=D<0>}
N 470 -60 520 -60 {lab=D<0>}
N 470 -80 640 -80 {lab=D<1>}
N 640 -80 640 -20 {lab=D<1>}
N 470 -100 750 -100 {lab=D<2>}
N 750 -100 750 -20 {lab=D<2>}
N 50 0 50 40 {lab=GND}
N 50 -120 50 -60 {lab=IN}
N 50 -120 170 -120 {lab=IN}
N -50 -220 120 -220 {lab=VDD}
C {devices/vdd.sym} 50 -220 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 270 80 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -50 -40 0 0 {name=V1 value=5 savecurrent=true}
C {devices/code_shown.sym} 730 -170 0 0 {name=s2 only_toplevel=false value=
"
.include '/Users/shunsuke/src/OpenRule1um/tech/tech/models/OR1_mos'
.include '/Users/shunsuke/src/OpenRule1umPDK_setupEDA-main/xschem/lib/PTC06/passive.lib'
"}
C {devices/code_shown.sym} 340 -290 0 0 {name=s3 only_toplevel=false value="
.control
save all
dc V2 0 5 0.1
write simADC_dc.raw
set appendwrite
.endc
"}
C {VCO/SA_DIV_ADC.sym} 320 -80 0 0 {name=x1}
C {devices/res.sym} 520 10 0 0 {name=R1
value=1T
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 640 10 0 0 {name=R2
value=1T
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 750 10 0 0 {name=R3
value=1T
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 50 -30 0 0 {name=V2 value=0 savecurrent=false}
C {devices/lab_pin.sym} 50 -80 0 0 {name=p1 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 520 -40 0 0 {name=p2 sig_type=std_logic lab=D<0>}
C {devices/lab_pin.sym} 640 -50 0 0 {name=p3 sig_type=std_logic lab=D<1>}
C {devices/lab_pin.sym} 750 -60 0 0 {name=p4 sig_type=std_logic lab=D<2>}
