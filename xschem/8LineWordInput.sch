v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 200 300 200 {
lab=WL_LA_IN1}
N 270 270 300 270 {
lab=WL_LA_IN2}
N 270 340 300 340 {
lab=WL_LA_IN3}
N 270 410 300 410 {
lab=WL_LA_IN4}
N 270 480 300 480 {
lab=WL_LA_IN5}
N 270 550 300 550 {
lab=WL_LA_IN6}
N 270 620 300 620 {
lab=WL_LA_IN7}
N 270 690 300 690 {
lab=WL_LA_IN8}
N 600 200 610 200 {
lab=#net1}
N 600 240 610 240 {
lab=VSS}
N 600 270 610 270 {
lab=#net1}
N 600 310 610 310 {
lab=VSS}
N 600 340 610 340 {
lab=#net1}
N 600 380 610 380 {
lab=VSS}
N 600 410 610 410 {
lab=#net1}
N 600 450 610 450 {
lab=VSS}
N 600 480 610 480 {
lab=#net1}
N 600 520 610 520 {
lab=VSS}
N 600 550 610 550 {
lab=#net1}
N 600 590 610 590 {
lab=VSS}
N 600 620 610 620 {
lab=#net1}
N 600 660 610 660 {
lab=VSS}
N 600 690 610 690 {
lab=#net1}
N 600 730 610 730 {
lab=VSS}
N 600 710 620 710 {
lab=WL_IN8}
N 730 710 740 710 {
lab=WL_IN8}
N 600 640 630 640 {
lab=WL_IN7}
N 600 570 630 570 {
lab=WL_IN6}
N 600 500 630 500 {
lab=WL_IN5}
N 600 430 630 430 {
lab=WL_IN4}
N 600 360 630 360 {
lab=WL_IN3}
N 600 290 630 290 {
lab=WL_IN2}
N 600 220 630 220 {
lab=WL_IN1}
N 600 130 610 130 {
lab=VSS}
N 600 90 610 90 {
lab=VDD}
N 630 220 740 220 {
lab=WL_IN1}
N 630 290 740 290 {
lab=WL_IN2}
N 630 360 740 360 {
lab=WL_IN3}
N 630 430 740 430 {
lab=WL_IN4}
N 630 500 740 500 {
lab=WL_IN5}
N 630 570 740 570 {
lab=WL_IN6}
N 630 640 740 640 {
lab=WL_IN7}
N 620 710 730 710 {
lab=WL_IN8}
N 600 110 660 110 {
lab=#net1}
N 660 110 660 690 {
lab=#net1}
N 610 690 660 690 {
lab=#net1}
N 610 620 660 620 {
lab=#net1}
N 610 550 660 550 {
lab=#net1}
N 610 480 660 480 {
lab=#net1}
N 610 410 660 410 {
lab=#net1}
N 610 340 660 340 {
lab=#net1}
N 610 270 660 270 {
lab=#net1}
N 610 200 660 200 {
lab=#net1}
N 270 90 300 90 {
lab=Write_Select}
N 270 110 300 110 {
lab=Write_Voltage}
N 270 130 300 130 {
lab=Form_Voltage}
C {Buffer.sym} 450 220 0 0 {name=x1}
C {Buffer.sym} 450 290 0 0 {name=x2}
C {Buffer.sym} 450 360 0 0 {name=x3}
C {Buffer.sym} 450 430 0 0 {name=x4}
C {Buffer.sym} 450 500 0 0 {name=x5}
C {Buffer.sym} 450 570 0 0 {name=x6}
C {Buffer.sym} 450 640 0 0 {name=x7}
C {Buffer.sym} 450 710 0 0 {name=x8}
C {devices/ipin.sym} 270 200 0 0 {name=p1 lab=WL_LA_IN1}
C {devices/ipin.sym} 270 270 0 0 {name=p2 lab=WL_LA_IN2}
C {devices/ipin.sym} 270 340 0 0 {name=p3 lab=WL_LA_IN3}
C {devices/ipin.sym} 270 410 0 0 {name=p4 lab=WL_LA_IN4}
C {devices/ipin.sym} 270 480 0 0 {name=p5 lab=WL_LA_IN5}
C {devices/ipin.sym} 270 550 0 0 {name=p6 lab=WL_LA_IN6}
C {devices/ipin.sym} 270 620 0 0 {name=p7 lab=WL_LA_IN7}
C {devices/ipin.sym} 270 690 0 0 {name=p8 lab=WL_LA_IN8}
C {devices/lab_pin.sym} 610 730 2 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 660 2 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 590 2 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 520 2 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 450 2 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 380 2 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 310 2 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 240 2 0 {name=p24 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 740 220 0 0 {name=p25 lab=WL_IN1}
C {devices/opin.sym} 740 290 0 0 {name=p26 lab=WL_IN2}
C {devices/opin.sym} 740 360 0 0 {name=p27 lab=WL_IN3}
C {devices/opin.sym} 740 430 0 0 {name=p28 lab=WL_IN4}
C {devices/opin.sym} 740 500 0 0 {name=p29 lab=WL_IN5}
C {devices/opin.sym} 740 570 0 0 {name=p30 lab=WL_IN6}
C {devices/opin.sym} 740 640 0 0 {name=p31 lab=WL_IN7}
C {devices/opin.sym} 740 710 0 0 {name=p32 lab=WL_IN8}
C {devices/iopin.sym} 270 160 2 0 {name=p33 lab=VDD}
C {devices/iopin.sym} 270 180 2 0 {name=p34 lab=VSS}
C {2-1MUX.sym} 450 110 0 0 {name=x9}
C {devices/lab_pin.sym} 610 130 2 0 {name=p35 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 90 2 0 {name=p36 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 270 90 0 0 {name=p9 lab=Write_Select}
C {devices/ipin.sym} 270 110 0 0 {name=p10 lab=Write_Voltage}
C {devices/ipin.sym} 270 130 0 0 {name=p11 lab=Form_Voltage}
