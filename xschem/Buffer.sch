v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 440 -200 460 -200 {
lab=#net1}
N 440 -220 460 -220 {
lab=VDD}
N 460 -250 460 -220 {
lab=VDD}
N 760 -200 780 -200 {
lab=VDD}
N 780 -240 780 -200 {
lab=VDD}
N 460 -240 780 -240 {
lab=VDD}
N 440 -180 450 -180 {
lab=VSS}
N 450 -180 460 -180 {
lab=VSS}
N 460 -180 460 -130 {
lab=VSS}
N 460 -130 770 -130 {
lab=VSS}
N 760 -160 780 -160 {
lab=VSS}
N 780 -160 780 -130 {
lab=VSS}
N 770 -130 780 -130 {
lab=VSS}
N 780 -130 780 -120 {
lab=VSS}
N 760 -180 800 -180 {
lab=Vout}
N 120 -220 140 -220 {
lab=xxx}
C {Inverter.sym} 290 -200 0 0 {name=x1}
C {Inverter.sym} 610 -180 0 0 {name=x2}
C {devices/iopin.sym} 460 -250 3 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 780 -120 1 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 120 -220 0 0 {name=p3 lab=Vin}
C {devices/opin.sym} 800 -180 0 0 {name=p4 lab=Vout
}
