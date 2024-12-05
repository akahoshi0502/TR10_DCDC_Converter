v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -110 250 -110 {lab=VSS}
N 180 -110 200 -110 {lab=fromVCO}
N 220 -210 280 -210 {lab=preDio}
N 240 -210 240 -190 {lab=preDio}
N 240 -160 240 -140 {lab=preDio}
N 250 -110 250 -70 {lab=VSS}
N 480 -210 490 -210 {lab=#net1}
N 360 -260 360 -210 {lab=#net1}
N 310 -210 310 -200 {lab=preDio}
N 250 -70 250 -50 {lab=VSS}
N 240 -70 240 -50 {lab=VSS}
N 240 -190 240 -160 {lab=preDio}
N 270 -200 310 -200 {lab=preDio}
N 270 -210 270 -200 {lab=preDio}
N 440 -210 480 -210 {lab=#net1}
N 340 -210 380 -210 {lab=#net1}
N 240 -80 240 -70 {lab=VSS}
N 490 -210 570 -210 {lab=#net1}
N 50 -90 50 -50 {lab=VSS}
N 50 -50 240 -50 {lab=VSS}
N 310 -260 310 -250 {lab=#net1}
N 310 -260 360 -260 {lab=#net1}
N 50 -210 50 -150 {lab=VDD}
N 40 -210 50 -210 {lab=VDD}
N 380 -210 440 -210 {lab=#net1}
N 240 -50 250 -50 {lab=VSS}
N 0 -50 50 -50 {lab=VSS}
C {primitives/nfet.sym} 220 -110 0 0 {name=M1 
model=nchor1ex
W=2u
L=1u
m=100}
C {primitives/pfet.sym} 310 -230 3 1 {name=M2 
model=pchor1ex
W=3.3u
L=1u
m=100}
C {devices/capa.sym} 50 -120 0 0 {name=C2
m=1
value=47u
footprint=1206
device="ceramic capacitor"}
C {devices/iopin.sym} 40 -210 0 1 {name=p3 lab=VDD}
C {devices/ipin.sym} 180 -110 0 0 {name=p1 lab=fromVCO}
C {devices/iopin.sym} 220 -210 0 1 {name=p4 lab=preDio}
C {devices/iopin.sym} 0 -50 0 1 {name=p2 lab=VSS}
C {devices/iopin.sym} 570 -210 0 0 {name=p5 lab=OUT}
