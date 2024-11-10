v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 170 230 190 {
lab=Vin}
N 230 170 250 170 {
lab=Vin}
N 230 250 230 260 {
lab=GND}
N 550 210 570 210 {
lab=GND}
N 570 210 570 230 {
lab=GND}
N 570 80 570 90 {
lab=GND}
N 570 150 570 170 {
lab=VDD}
N 550 170 570 170 {
lab=VDD}
N 550 190 570 190 {
lab=Vout}
C {devices/vsource.sym} 230 220 0 0 {name=V1 value="pulse(0 1.8 1ns 1ns 1ns 5ns 10ns)" savecurrent=false}
C {devices/vsource.sym} 570 120 2 0 {name=V2 value=2.5 savecurrent=false}
C {devices/gnd.sym} 570 230 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 570 80 2 0 {name=l2 lab=GND}
C {devices/gnd.sym} 230 260 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 580 290 0 0 {name=SPICE only_toplevel=false value="
.tran .01n 1u
.save all"}
C {sky130_fd_pr/corner.sym} 660 70 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 570 170 2 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 230 170 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 570 190 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {Inverter.sym} 400 190 0 0 {name=x1}
