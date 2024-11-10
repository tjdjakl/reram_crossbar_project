v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 590 210 610 210 {
lab=#net1}
N 610 210 620 210 {
lab=#net1}
N 620 190 620 210 {
lab=#net1}
N 260 250 260 270 {
lab=GND}
N 220 230 220 310 {
lab=A}
N 180 210 180 360 {
lab=S}
N 620 120 620 130 {
lab=GND}
N 620 110 620 120 {
lab=GND}
N 180 420 180 430 {
lab=GND}
N 180 430 250 430 {
lab=GND}
N 260 330 260 430 {
lab=GND}
N 250 430 260 430 {
lab=GND}
N 220 370 220 430 {
lab=GND}
N 220 430 220 440 {
lab=GND}
N 590 250 600 250 {
lab=GND}
N 600 250 600 270 {
lab=GND}
N 180 210 290 210 {
lab=S}
N 220 230 290 230 {
lab=A}
N 260 250 290 250 {
lab=GND}
N 590 230 660 230 {
lab=OUT}
N 260 270 260 330 {
lab=GND}
C {devices/vsource.sym} 220 340 0 0 {name=V2 value=2.5 savecurrent=false}
C {devices/vsource.sym} 620 160 2 0 {name=V5 value=3.3 savecurrent=false}
C {devices/gnd.sym} 620 110 2 0 {name=l1 lab=GND}
C {devices/gnd.sym} 220 440 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 280 250 3 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 240 230 3 0 {name=p3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 200 210 3 0 {name=p4 sig_type=std_logic lab=S}
C {sky130_fd_pr/corner.sym} 760 110 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 730 310 0 0 {name=SPICE only_toplevel=false value="
.tran .01n 1u
.save all"}
C {devices/vsource.sym} 180 390 0 0 {name=V4 value="pulse(0 1.8 1ns 1ns 1ns 100ns 200ns)" savecurrent=false}
C {devices/gnd.sym} 600 270 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 660 230 2 0 {name=p5 sig_type=std_logic lab=OUT}
C {2-1MUX.sym} 440 230 0 0 {name=x1}
