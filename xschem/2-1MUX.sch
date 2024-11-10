v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 940 310 970 310 {
lab=OUT}
N 940 410 970 410 {
lab=OUT}
N 940 430 950 430 {
lab=VSS}
N 940 330 950 330 {
lab=VSS}
N 950 330 950 450 {
lab=VSS}
N 940 390 960 390 {
lab=VDD}
N 960 260 960 390 {
lab=VDD}
N 940 290 960 290 {
lab=VDD}
N 970 310 980 310 {
lab=OUT}
N 970 410 980 410 {
lab=OUT}
N 980 310 980 410 {
lab=OUT}
N 980 360 1020 360 {
lab=OUT}
N 610 430 640 430 {
lab=#net1}
N 610 330 610 430 {
lab=#net1}
N 610 290 610 330 {
lab=#net1}
N 610 290 640 290 {
lab=#net1}
N 630 390 640 390 {
lab=S}
N 630 330 630 390 {
lab=S}
N 630 330 640 330 {
lab=S}
N 590 310 640 310 {
lab=A}
N 590 410 640 410 {
lab=B}
N 580 260 610 260 {
lab=#net1}
N 610 260 610 290 {
lab=#net1}
N 580 240 960 240 {
lab=VDD}
N 960 240 960 260 {
lab=VDD}
N 580 280 580 460 {
lab=VSS}
N 580 460 950 460 {
lab=VSS}
N 950 450 950 460 {
lab=VSS}
N 520 410 590 410 {
lab=B}
N 520 310 590 310 {
lab=A}
N 270 240 280 240 {
lab=S}
N 960 220 960 240 {
lab=VDD}
N 950 460 950 480 {
lab=VSS}
N 270 360 630 360 {
lab=S}
N 270 240 270 360 {
lab=S}
N 260 300 270 300 {
lab=S}
C {TransmissionGate.sym} 790 310 0 0 {name=x1}
C {TransmissionGate.sym} 790 410 0 0 {name=x2}
C {Inverter.sym} 430 260 0 0 {name=x3}
C {devices/ipin.sym} 520 310 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 520 410 0 0 {name=p2 lab=B}
C {devices/ipin.sym} 260 300 0 0 {name=p3 lab=S}
C {devices/iopin.sym} 960 220 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} 950 480 0 0 {name=p5 lab=VSS}
C {devices/opin.sym} 1020 360 0 0 {name=p6 lab=OUT}
