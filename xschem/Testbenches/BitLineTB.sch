v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 400 350 400 {
lab=R}
N 340 400 340 420 {
lab=R}
N 300 380 350 380 {
lab=M}
N 300 380 300 440 {
lab=M}
N 270 360 350 360 {
lab=M_Select}
N 270 340 350 340 {
lab=WoF_Select}
N 270 360 270 440 {
lab=M_Select}
N 340 420 340 440 {
lab=R}
N 220 340 270 340 {
lab=WoF_Select}
N 220 340 220 440 {
lab=WoF_Select}
N 180 320 350 320 {
lab=In}
N 180 320 180 440 {
lab=In}
N 650 320 680 320 {
lab=#net1}
N 680 300 680 320 {
lab=#net1}
N 650 340 720 340 {
lab=VDD_MUX}
N 720 300 720 340 {
lab=VDD_MUX}
N 650 360 740 360 {
lab=GND}
N 740 300 740 360 {
lab=GND}
N 650 380 790 380 {
lab=#net2}
N 180 500 180 510 {
lab=GND}
N 180 510 340 510 {
lab=GND}
N 340 500 340 510 {
lab=GND}
N 300 500 300 510 {
lab=GND}
N 270 500 270 510 {
lab=GND}
N 220 500 220 510 {
lab=GND}
N 250 510 250 520 {
lab=GND}
N 650 230 720 230 {
lab=VDD_MUX}
N 650 250 740 250 {
lab=GND}
N 740 250 740 300 {
lab=GND}
N 720 230 720 300 {
lab=VDD_MUX}
N 680 210 680 300 {
lab=#net1}
N 650 210 680 210 {
lab=#net1}
N 680 170 680 210 {
lab=#net1}
N 300 210 350 210 {
lab=W_Select}
N 300 230 350 230 {
lab=W}
N 300 250 350 250 {
lab=F}
N 220 210 240 210 {
lab=GND}
N 220 210 220 250 {
lab=GND}
N 220 250 240 250 {
lab=GND}
N 220 230 240 230 {
lab=GND}
N 210 230 220 230 {
lab=GND}
N 740 250 760 250 {
lab=GND}
N 680 110 740 110 {
lab=GND}
N 740 110 740 250 {
lab=GND}
N 850 380 880 380 {
lab=#net3}
N 940 380 970 380 {
lab=Out}
N 970 380 1030 380 {
lab=Out}
N 1030 380 1030 430 {
lab=Out}
N 1030 490 1030 500 {
lab=GND}
C {1LineBitInput.sym} 500 360 0 0 {name=x1}
C {devices/vsource.sym} 340 470 0 0 {name=V3 value=0.2 savecurrent=false}
C {devices/vsource.sym} 300 470 0 0 {name=V1 value=0.4 savecurrent=false}
C {devices/vsource.sym} 180 470 0 0 {name=V5 value=1.8 savecurrent=false}
C {2-1MUX.sym} 500 230 0 0 {name=x2}
C {devices/gnd.sym} 250 520 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 270 230 1 0 {name=V7 value=2.5 savecurrent=false}
C {devices/vsource.sym} 270 250 1 0 {name=V8 value=3 savecurrent=false}
C {devices/gnd.sym} 210 230 1 0 {name=l1 lab=GND}
C {devices/gnd.sym} 760 250 3 0 {name=l2 lab=GND}
C {devices/vsource.sym} 680 140 2 0 {name=V9 value=3.3 savecurrent=false}
C {devices/code_shown.sym} 880 460 0 0 {name=SPICE only_toplevel=false value="
.tran 1n 5u
.save all"}
C {sky130_fd_pr/corner.sym} 740 460 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 200 320 1 0 {name=p4 sig_type=std_logic lab=In


}
C {devices/lab_pin.sym} 220 370 0 0 {name=p1 sig_type=std_logic lab=WoF_Select


}
C {devices/lab_pin.sym} 270 390 0 0 {name=p2 sig_type=std_logic lab=M_Select


}
C {devices/lab_pin.sym} 300 410 0 0 {name=p3 sig_type=std_logic lab=M


}
C {devices/lab_pin.sym} 340 420 0 0 {name=p5 sig_type=std_logic lab=R


}
C {devices/lab_pin.sym} 330 250 3 0 {name=p6 sig_type=std_logic lab=F


}
C {devices/lab_pin.sym} 330 230 3 0 {name=p7 sig_type=std_logic lab=W


}
C {devices/lab_pin.sym} 330 210 3 0 {name=p8 sig_type=std_logic lab=W_Select


}
C {devices/lab_pin.sym} 720 300 0 0 {name=p9 sig_type=std_logic lab=VDD_MUX


}
C {devices/lab_pin.sym} 970 380 3 0 {name=p10 sig_type=std_logic lab=Out


}
C {devices/vsource.sym} 270 210 1 0 {name=V10 value="pulse(0 1.8 1ns 1ns 1ns 100ns 200ns)" savecurrent=false}
C {devices/vsource.sym} 220 470 0 0 {name=V6 value="pulse(0 1.8 1ns 1ns 1ns 200ns 400ns)" savecurrent=false}
C {devices/vsource.sym} 270 470 0 0 {name=V2 value="pulse(0 1.8 1ns 1ns 1ns 100ns 200ns)" savecurrent=false}
C {sky130_fd_pr/res_generic_po.sym} 820 380 3 0 {name=R1
W=1
L=100
model=res_generic_po
mult=1}
C {devices/ammeter.sym} 910 380 3 0 {name=Vmeas savecurrent=true}
C {devices/gnd.sym} 1030 500 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/res_generic_po.sym} 1030 460 0 0 {name=R2
W=1
L=5
model=res_generic_po
mult=1}
