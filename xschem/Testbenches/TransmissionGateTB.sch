v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 420 100 460 100 {
lab=Out}
N 60 80 120 80 {
lab=SP}
N 80 100 120 100 {
lab=In}
N 80 100 80 130 {
lab=In}
N 60 80 60 220 {
lab=SP}
N 460 -20 460 -10 {
lab=GND}
N 80 190 80 200 {
lab=GND}
N 120 120 120 200 {
lab=SN}
N 60 290 60 300 {
lab=GND}
N 60 300 120 300 {
lab=GND}
N 120 260 120 290 {
lab=GND}
N 60 220 60 230 {
lab=SP}
N 60 300 60 320 {
lab=GND}
N 120 290 120 300 {
lab=GND}
N 80 200 80 300 {
lab=GND}
N 420 80 460 80 {
lab=VDD}
N 460 50 460 80 {
lab=VDD}
N 420 120 440 120 {
lab=GND}
N 440 120 440 140 {
lab=GND}
N 460 100 570 100 {
lab=Out}
C {devices/vsource.sym} 80 160 0 0 {name=V2 value="pulse(0 2.5 1ns 1ns 1ns 1000ns 2000ns)" savecurrent=false}
C {devices/vsource.sym} 120 230 0 0 {name=V1 value="pulse(0 1.8 1ns 1ns 1ns 600ns 1000ns)" savecurrent=false}
C {devices/vsource.sym} 460 20 2 0 {name=V3 value=2.5 savecurrent=false}
C {devices/gnd.sym} 460 -20 2 0 {name=l1 lab=GND}
C {devices/gnd.sym} 60 320 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 460 100 2 0 {name=p1 sig_type=std_logic lab=Out
}
C {devices/lab_pin.sym} 460 80 2 0 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 70 80 1 0 {name=p3 sig_type=std_logic lab=SP

}
C {devices/lab_pin.sym} 100 100 3 0 {name=p4 sig_type=std_logic lab=In


}
C {sky130_fd_pr/corner.sym} 650 220 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 420 230 0 0 {name=SPICE only_toplevel=false value="
.tran .01n 5u
.save all"}
C {devices/vsource.sym} 60 260 0 0 {name=V4 value="pulse(1.8 0 1ns 1ns 1ns 600ns 1000ns)" savecurrent=false}
C {devices/lab_pin.sym} 120 150 2 0 {name=p5 sig_type=std_logic lab=SN

}
C {TransmissionGate.sym} 270 100 0 0 {name=x1}
C {devices/gnd.sym} 440 140 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 570 130 0 0 {name=V6 value=0 savecurrent=false}
C {devices/gnd.sym} 570 160 0 0 {name=l4 lab=GND}
