v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -80 -30 -60 {
lab=VCC_33}
N -30 0 -30 20 {
lab=GND}
N -130 -80 -130 -60 {
lab=VSS}
N -130 0 -130 20 {
lab=GND}
N 210 -70 270 -70 {
lab=VSS}
N 210 -90 270 -90 {
lab=VCC_18}
N 570 -90 660 -90 {
lab=V_02}
N 210 -180 270 -180 {
lab=VSS}
N 210 -200 270 -200 {
lab=VCC_18}
N 570 -200 660 -200 {
lab=V_04}
N 210 -290 270 -290 {
lab=VSS}
N 210 -310 270 -310 {
lab=VCC_33}
N 570 -310 660 -310 {
lab=V_25}
N 210 -400 270 -400 {
lab=VSS}
N 210 -420 270 -420 {
lab=VCC_33}
N 570 -420 660 -420 {
lab=V_30}
N 50 -80 50 -60 {
lab=VCC_18}
N 50 0 50 20 {
lab=GND}
C {devices/vsource.sym} -30 -30 0 0 {name=V3 value=3.3}
C {devices/gnd.sym} -30 20 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -130 20 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -130 -30 0 0 {name=V4 value=0}
C {devices/lab_wire.sym} -130 -80 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -30 -80 0 0 {name=p5 sig_type=std_logic lab=VCC_33}
C {sky130_fd_pr/corner.sym} -470 -150 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} -220 -350 0 0 {name=MODELS1 only_toplevel=false
value="
.tran 4p 30000p
.save all

"}
C {devices/lab_wire.sym} 210 -70 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 210 -90 0 0 {name=p2 sig_type=std_logic lab=VCC_18}
C {devices/lab_wire.sym} 660 -90 0 0 {name=p3 sig_type=std_logic lab=V_02}
C {devices/lab_wire.sym} 210 -180 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 210 -200 0 0 {name=p7 sig_type=std_logic lab=VCC_18}
C {devices/lab_wire.sym} 660 -200 0 0 {name=p8 sig_type=std_logic lab=V_04}
C {devices/lab_wire.sym} 210 -290 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 210 -310 0 0 {name=p10 sig_type=std_logic lab=VCC_33}
C {devices/lab_wire.sym} 660 -310 0 0 {name=p11 sig_type=std_logic lab=V_25}
C {devices/lab_wire.sym} 210 -400 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 210 -420 0 0 {name=p13 sig_type=std_logic lab=VCC_33}
C {devices/lab_wire.sym} 660 -420 0 0 {name=p14 sig_type=std_logic lab=V_30}
C {devices/vsource.sym} 50 -30 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 50 20 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 50 -80 0 0 {name=p15 sig_type=std_logic lab=VCC_18}
C {vDivider_3.sym} 420 -410 0 0 {name=x3}
C {vDivider_25.sym} 420 -300 0 0 {name=x4}
C {vDivider_04.sym} 420 -190 0 0 {name=x5}
C {vDivider_02.sym} 420 -80 0 0 {name=x1}
