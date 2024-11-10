v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -290 110 -170 {lab=VDD}
N 110 -30 110 80 {lab=GND}
N 160 -100 260 -100 {lab=out}
N 260 -100 260 -80 {lab=out}
N 260 -20 260 20 {lab=GND}
N 110 20 260 20 {lab=GND}
N -40 -100 40 -100 {lab=in}
N -210 -220 -210 -70 {lab=VDD}
N -210 -220 110 -220 {lab=VDD}
N -210 -10 -210 40 {lab=GND}
N -210 40 110 40 {lab=GND}
N -40 -100 -40 -80 {lab=in}
N -40 -20 -40 40 {lab=GND}
C {VCO/SA_VCO_INV.sym} 60 -30 0 0 {name=x1}
C {devices/vdd.sym} 110 -290 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 110 80 0 0 {name=l2 lab=GND}
C {devices/res.sym} 260 -50 0 0 {name=R1
value=1T
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 240 -100 0 0 {name=p1 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 0 -100 0 0 {name=p2 sig_type=std_logic lab=in}
C {devices/vsource.sym} -210 -40 0 0 {name=V1 value=5 savecurrent=true}
C {devices/vsource.sym} -40 -50 0 0 {name=V2 value=5 savecurrent=true}
C {devices/code_shown.sym} -220 -320 0 0 {name=s1 only_toplevel=false value="
.dc V2 0 5 0.1
"}
C {devices/code_shown.sym} -210 -370 0 0 {name=s2 only_toplevel=false value=".include '/Users/shunsuke/src/OpenRule1um/tech/tech/models/OR1_mos'"}
C {devices/code_shown.sym} 270 -270 0 0 {name=s3 only_toplevel=false value="
.control
save all 
dc V2 0 5 0.05
write simInv_dc.raw
set appendwrite
.endc
"}
