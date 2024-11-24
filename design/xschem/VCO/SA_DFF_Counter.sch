v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -10 210 -10 {lab=#net1}
N 210 -10 210 50 {lab=#net1}
N -10 50 210 50 {lab=#net1}
N -10 -10 -10 50 {lab=#net1}
N -10 -10 -0 -10 {lab=#net1}
N -100 -30 -0 -30 {lab=IN}
N 180 -30 280 -30 {lab=xxx}
C {stdcells/dff1.sym} 90 -20 0 0 {name=x2 VDD=VDD VSS=VSS
models=".include $::LIB/stdcells_sim/dff1.lib"}
C {devices/ipin.sym} -100 -30 0 0 {name=p1 lab=IN}
C {devices/iopin.sym} 30 -90 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 100 -90 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 280 -30 0 0 {name=p4 lab=OUT}
