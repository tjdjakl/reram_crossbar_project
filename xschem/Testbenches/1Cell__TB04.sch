v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1080 540 1180 540 {
lab=BLIN}
N 1080 520 1090 520 {
lab=VDD33}
N 1080 560 1090 560 {
lab=VSS}
N 1080 580 1090 580 {
lab=VDD18}
N 1080 600 1090 600 {
lab=VDD25}
N 920 330 920 340 {
lab=GND}
N 920 260 920 270 {
lab=VDD33}
N 990 330 990 340 {
lab=GND}
N 990 260 990 270 {
lab=VDD18}
N 1060 330 1060 340 {
lab=GND}
N 1060 260 1060 270 {
lab=VDD25}
N 1060 340 1060 350 {
lab=GND}
N 770 520 780 520 {
lab=Write_Select}
N 770 540 780 540 {
lab=Write}
N 770 560 780 560 {
lab=Form}
N 770 580 780 580 {
lab=LA_IN_Bit}
N 770 600 780 600 {
lab=MAC_Select}
N 770 620 780 620 {
lab=MAC}
N 770 640 780 640 {
lab=Read}
N 770 660 780 660 {
lab=LA_IN_Source}
N 770 680 780 680 {
lab=WriteForm_Select}
N 290 520 290 530 {
lab=GND}
N 290 450 290 460 {
lab=Write_Select}
N 410 520 410 530 {
lab=GND}
N 410 450 410 460 {
lab=Write}
N 470 520 470 530 {
lab=GND}
N 470 450 470 460 {
lab=Form}
N 290 630 290 640 {
lab=GND}
N 290 560 290 570 {
lab=LA_IN_Bit}
N 380 630 380 640 {
lab=GND}
N 380 560 380 570 {
lab=MAC_Select}
N 530 520 530 530 {
lab=GND}
N 530 450 530 460 {
lab=MAC}
N 580 520 580 530 {
lab=GND}
N 580 450 580 460 {
lab=Read}
N 190 630 190 640 {
lab=GND}
N 190 560 190 570 {
lab=LA_IN_Source}
N 480 630 480 640 {
lab=GND}
N 480 560 480 570 {
lab=WriteForm_Select}
N 1290 580 1300 580 {
lab=VDD18}
N 1290 620 1300 620 {
lab=VSSNeg}
N 1130 330 1130 340 {
lab=GND}
N 1130 260 1130 270 {
lab=VSSNeg}
N 1600 570 1650 570 {
lab=TIAOUT}
N 1640 540 1650 540 {
lab=VDD18}
N 1640 600 1650 600 {
lab=VSS16}
N 1950 550 1980 550 {
lab=INVOUT}
N 1970 530 1980 530 {
lab=VDD18}
N 1970 570 1980 570 {
lab=VSS}
N 2280 530 2310 530 {
lab=OUT}
N 1250 560 1300 560 {
lab=#net1}
N 1220 330 1220 340 {
lab=GND}
N 1220 260 1220 270 {
lab=VSS}
N 1650 570 1650 580 {
lab=TIAOUT}
N 1640 560 1650 560 {
lab=VSS}
N 1950 540 1950 550 {
lab=INVOUT}
N 1180 620 1180 630 {
lab=SLIN}
N 1250 560 1250 570 {
lab=#net1}
N 1250 570 1250 630 {
lab=#net1}
N 1290 600 1300 600 {
lab=VSS}
N 1600 560 1600 570 {
lab=TIAOUT}
N 1170 630 1180 630 {
lab=SLIN}
N 1170 630 1170 650 {
lab=SLIN}
N 1170 650 1190 650 {
lab=SLIN}
N 1250 630 1250 650 {
lab=#net1}
N 1080 620 1180 620 {
lab=SLIN}
N 1180 540 1180 560 {
lab=BLIN}
C {1CellTB.sym} 930 600 0 0 {name=x1}
C {devices/vsource.sym} 920 300 0 0 {name=V7 value=3.3 savecurrent=false}
C {devices/lab_pin.sym} 1090 520 2 0 {name=p5 sig_type=std_logic lab=VDD33}
C {devices/lab_pin.sym} 920 260 2 0 {name=p1 sig_type=std_logic lab=VDD33}
C {devices/gnd.sym} 920 340 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 990 300 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 990 260 2 0 {name=p2 sig_type=std_logic lab=VDD18}
C {devices/gnd.sym} 990 340 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 1060 300 0 0 {name=V2 value=2.5 savecurrent=false}
C {devices/lab_pin.sym} 1060 260 2 0 {name=p3 sig_type=std_logic lab=VDD25}
C {devices/gnd.sym} 1060 350 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1090 580 2 0 {name=p4 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 1090 600 2 0 {name=p6 sig_type=std_logic lab=VDD25}
C {devices/lab_pin.sym} 1090 560 2 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 290 490 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 290 450 2 0 {name=p9 sig_type=std_logic lab=Write_Select}
C {devices/gnd.sym} 290 530 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 410 490 0 0 {name=V4 value=2.5 savecurrent=false}
C {devices/lab_pin.sym} 410 450 2 0 {name=p10 sig_type=std_logic lab=Write}
C {devices/gnd.sym} 410 530 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 770 540 0 0 {name=p11 sig_type=std_logic lab=Write}
C {devices/lab_pin.sym} 770 520 0 0 {name=p12 sig_type=std_logic lab=Write_Select}
C {devices/vsource.sym} 470 490 0 0 {name=V5 value=3 savecurrent=false}
C {devices/lab_pin.sym} 470 450 2 0 {name=p13 sig_type=std_logic lab=Form}
C {devices/gnd.sym} 470 530 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 770 560 0 0 {name=p14 sig_type=std_logic lab=Form}
C {devices/vsource.sym} 290 600 0 0 {name=V6 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 290 560 2 0 {name=p15 sig_type=std_logic lab=LA_IN_Bit}
C {devices/gnd.sym} 290 640 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 770 580 0 0 {name=p16 sig_type=std_logic lab=LA_IN_Bit}
C {devices/vsource.sym} 380 600 0 0 {name=V8 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 380 560 2 0 {name=p17 sig_type=std_logic lab=MAC_Select}
C {devices/gnd.sym} 380 640 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 770 600 0 0 {name=p18 sig_type=std_logic lab=MAC_Select}
C {devices/vsource.sym} 530 490 0 0 {name=V9 value=0.4 savecurrent=false}
C {devices/lab_pin.sym} 530 450 2 0 {name=p19 sig_type=std_logic lab=MAC}
C {devices/gnd.sym} 530 530 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 770 620 0 0 {name=p20 sig_type=std_logic lab=MAC}
C {devices/vsource.sym} 580 490 0 0 {name=V10 value=0.2 savecurrent=false}
C {devices/lab_pin.sym} 580 450 2 0 {name=p21 sig_type=std_logic lab=Read}
C {devices/gnd.sym} 580 530 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 770 640 0 0 {name=p22 sig_type=std_logic lab=Read}
C {devices/vsource.sym} 190 600 0 0 {name=V11 value=0 savecurrent=false}
C {devices/lab_pin.sym} 190 560 2 0 {name=p23 sig_type=std_logic lab=LA_IN_Source}
C {devices/gnd.sym} 190 640 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 770 660 0 0 {name=p24 sig_type=std_logic lab=LA_IN_Source}
C {devices/lab_pin.sym} 480 560 2 0 {name=p25 sig_type=std_logic lab=WriteForm_Select}
C {devices/gnd.sym} 480 640 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 770 680 0 0 {name=p26 sig_type=std_logic lab=WriteForm_Select}
C {invOpAmp.sym} 1800 570 0 0 {name=x3}
C {devices/lab_pin.sym} 1290 580 0 0 {name=p27 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 1290 620 0 0 {name=p28 sig_type=std_logic lab=VSSNeg}
C {devices/vsource.sym} 1130 300 0 0 {name=V14 value=-1.8 savecurrent=false}
C {devices/lab_pin.sym} 1130 260 2 0 {name=p30 sig_type=std_logic lab=VSSNeg}
C {devices/gnd.sym} 1130 340 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 1640 540 1 0 {name=p31 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 1640 600 0 0 {name=p32 sig_type=std_logic lab=VSSNeg}
C {devices/lab_pin.sym} 1970 530 0 0 {name=p33 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 1970 570 0 0 {name=p34 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2300 530 1 0 {name=p35 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/res_generic_po.sym} 1180 590 0 0 {name=R1
W=1
L=192
model=res_generic_po
mult=1}
C {sky130_fd_pr/corner.sym} 1270 740 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 1420 770 0 0 {name=SPICE only_toplevel=false value=".tran 1n 5u
.save all"}
C {devices/vsource.sym} 1220 300 0 0 {name=V15 value=0 savecurrent=false}
C {devices/lab_pin.sym} 1220 260 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/gnd.sym} 1220 340 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 1640 560 1 0 {name=p36 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1960 550 1 0 {name=p37 sig_type=std_logic lab=INVOUT}
C {devices/lab_pin.sym} 1610 570 1 0 {name=p38 sig_type=std_logic lab=TIAOUT}
C {devices/lab_pin.sym} 1170 540 1 0 {name=p39 sig_type=std_logic lab=BLIN}
C {devices/lab_pin.sym} 1140 620 3 0 {name=p40 sig_type=std_logic lab=SLIN}
C {devices/lab_pin.sym} 1290 600 0 0 {name=p41 sig_type=std_logic lab=VSS}
C {devices/ammeter.sym} 1220 650 3 0 {name=Vmeas savecurrent=true}
C {devices/vsource.sym} 480 600 0 0 {name=V16 value=0 savecurrent=false}
C {oneBitADC04.sym} 2130 550 0 0 {name=x2}
C {TIA_04.sym} 1450 590 0 0 {name=x4}
