v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 520 140 550 140 {
lab=VDD}
N 550 110 550 140 {
lab=VDD}
N 550 40 550 50 {
lab=GND}
N 520 180 540 180 {
lab=GND}
N 540 180 540 210 {
lab=GND}
N 150 150 150 190 {
lab=Vin}
N 150 140 220 140 {
lab=Vin}
N 150 140 150 150 {
lab=Vin}
N 150 250 150 270 {
lab=GND}
N 520 160 540 160 {
lab=Vout}
C {Buffer.sym} 370 160 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} 650 110 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 150 220 0 0 {name=V1 value="pulse(0 .4 1ns 1ns 1ns 5ns 40ns)" savecurrent=false}
C {devices/vsource.sym} 550 80 2 0 {name=V2 value=.4 savecurrent=false}
C {devices/gnd.sym} 540 210 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 550 40 2 0 {name=l2 lab=GND}
C {devices/gnd.sym} 150 270 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 570 290 0 0 {name=SPICE only_toplevel=false value="
.tran .01n 1u
.save all"}
C {devices/lab_pin.sym} 540 160 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 550 140 2 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 150 140 0 0 {name=p2 sig_type=std_logic lab=Vin}
