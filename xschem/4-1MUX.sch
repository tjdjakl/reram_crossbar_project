v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 560 230 670 230 {
lab=#net1}
N 670 230 670 280 {
lab=#net1}
N 670 280 700 280 {
lab=#net1}
N 560 330 670 330 {
lab=#net2}
N 670 300 670 330 {
lab=#net2}
N 670 300 700 300 {
lab=#net2}
N 560 310 570 310 {
lab=VDD}
N 570 210 570 310 {
lab=VDD}
N 560 210 570 210 {
lab=VDD}
N 1000 260 1010 260 {
lab=VDD}
N 1010 230 1010 260 {
lab=VDD}
N 560 250 590 250 {
lab=VSS}
N 590 250 590 350 {
lab=VSS}
N 560 350 590 350 {
lab=VSS}
N 1000 280 1050 280 {
lab=OUT}
N 1000 300 1010 300 {
lab=VSS}
N 1010 300 1010 330 {
lab=VSS}
N 590 350 1010 350 {
lab=VSS}
N 1010 330 1010 350 {
lab=VSS}
N 570 210 1010 210 {
lab=VDD}
N 1010 210 1010 230 {
lab=VDD}
N 700 180 700 260 {
lab=S1}
N 240 210 260 210 {
lab=S1}
N 240 210 240 310 {
lab=S1}
N 240 310 260 310 {
lab=S1}
N 200 190 240 190 {
lab=S1}
N 210 230 260 230 {
lab=A}
N 200 230 210 230 {
lab=A}
N 200 250 260 250 {
lab=B}
N 210 330 260 330 {
lab=C}
N 210 350 260 350 {
lab=D}
N 840 180 840 210 {
lab=VDD}
N 840 350 840 380 {
lab=VSS}
N 240 190 240 210 {
lab=S1}
C {2-1MUX.sym} 410 230 0 0 {name=x1}
C {2-1MUX.sym} 410 330 0 0 {name=x2}
C {2-1MUX.sym} 850 280 0 0 {name=x3}
C {devices/ipin.sym} 200 190 0 0 {name=p1 lab=S1}
C {devices/ipin.sym} 200 230 0 0 {name=p2 lab=A}
C {devices/ipin.sym} 200 250 0 0 {name=p3 lab=B}
C {devices/ipin.sym} 210 330 0 0 {name=p4 lab=C}
C {devices/ipin.sym} 210 350 0 0 {name=p5 lab=D}
C {devices/iopin.sym} 840 180 0 0 {name=p6 lab=VDD
}
C {devices/iopin.sym} 840 380 0 0 {name=p7 lab=VSS
}
C {devices/opin.sym} 1050 280 0 0 {name=p8 lab=OUT}
C {devices/ipin.sym} 700 180 0 0 {name=p9 lab=S2}
