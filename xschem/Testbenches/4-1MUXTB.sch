v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 760 330 780 330 {
lab=#net1}
N 780 330 790 330 {
lab=#net1}
N 790 310 790 330 {
lab=#net1}
N 790 240 790 250 {
lab=GND}
N 790 230 790 240 {
lab=GND}
N 760 370 770 370 {
lab=GND}
N 770 370 770 390 {
lab=GND}
N 760 350 830 350 {
lab=OUT}
N 430 440 430 500 {
lab=D}
N 430 430 430 440 {
lab=D}
N 430 430 460 430 {
lab=D}
N 370 410 370 500 {
lab=C}
N 380 410 460 410 {
lab=C}
N 370 410 380 410 {
lab=C}
N 310 390 460 390 {
lab=B}
N 310 390 310 500 {
lab=B}
N 250 370 250 500 {
lab=A}
N 250 370 460 370 {
lab=A}
N 190 350 460 350 {
lab=S1}
N 180 350 190 350 {
lab=S1}
N 180 580 430 580 {
lab=GND}
N 430 560 430 580 {
lab=GND}
N 370 560 370 580 {
lab=GND}
N 310 560 310 580 {
lab=GND}
N 250 560 250 580 {
lab=GND}
N 210 580 210 610 {
lab=GND}
N 110 330 460 330 {
lab=S2}
N 110 580 180 580 {
lab=GND}
N 180 350 180 450 {
lab=S1}
N 180 510 180 580 {
lab=GND}
N 110 330 110 390 {
lab=S2}
N 110 450 110 580 {
lab=GND}
C {4-1MUX.sym} 610 380 0 0 {name=x1}
C {devices/vsource.sym} 790 280 2 0 {name=V5 value=2.5 savecurrent=false}
C {devices/gnd.sym} 790 230 2 0 {name=l1 lab=GND}
C {devices/gnd.sym} 770 390 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 830 350 2 0 {name=p5 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/corner.sym} 780 470 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 630 520 0 0 {name=SPICE only_toplevel=false value=".tran .01n 1u
.save all"}
C {devices/vsource.sym} 180 480 0 0 {name=V4 value="pulse(1.8 0 1ns 1ns 1ns 50ns 100ns)" savecurrent=false}
C {devices/vsource.sym} 430 530 0 0 {name=V1 value=0.2 savecurrent=false}
C {devices/vsource.sym} 370 530 0 0 {name=V2 value=0.4 savecurrent=false}
C {devices/vsource.sym} 310 530 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/vsource.sym} 250 530 0 0 {name=V6 value=2.5 savecurrent=false}
C {devices/gnd.sym} 210 610 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 430 460 2 0 {name=p1 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 370 450 2 0 {name=p2 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 310 450 2 0 {name=p3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 250 450 2 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 180 410 2 0 {name=p6 sig_type=std_logic lab=S1}
C {devices/vsource.sym} 110 420 0 0 {name=V7 value="pulse(1.8 0 1ns 1ns 1ns 100ns 200ns)" savecurrent=false}
C {devices/lab_pin.sym} 110 360 2 0 {name=p7 sig_type=std_logic lab=S2}
