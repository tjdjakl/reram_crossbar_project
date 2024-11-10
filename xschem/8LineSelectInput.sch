v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 20 250 20 {
lab=SL_LA_IN1}
N 140 110 250 110 {
lab=SL_LA_IN2}
N 140 200 250 200 {
lab=SL_LA_IN3}
N 140 290 250 290 {
lab=SL_LA_IN4}
N 140 380 250 380 {
lab=SL_LA_IN5}
N 140 470 250 470 {
lab=SL_LA_IN6}
N 140 560 250 560 {
lab=SL_LA_IN7}
N 140 650 250 650 {
lab=SL_LA_IN8}
N 220 40 250 40 {
lab=S}
N 140 40 220 40 {
lab=S}
N 550 20 560 20 {
lab=VDD25}
N 550 60 560 60 {
lab=VSS}
N 550 80 660 80 {
lab=SL_IN1}
N 550 710 660 710 {
lab=SL_IN8}
N 550 620 660 620 {
lab=SL_IN7}
N 550 690 560 690 {
lab=VSS}
N 550 600 560 600 {
lab=VSS}
N 550 580 560 580 {
lab=VDD18}
N 550 560 560 560 {
lab=VDD25}
N 550 650 560 650 {
lab=VDD25}
N 550 670 560 670 {
lab=VDD18}
N 550 110 560 110 {
lab=VDD25}
N 550 150 560 150 {
lab=VSS}
N 550 510 560 510 {
lab=VSS}
N 550 490 560 490 {
lab=VDD18}
N 550 470 560 470 {
lab=VDD25}
N 550 420 560 420 {
lab=VSS}
N 550 400 560 400 {
lab=VDD18}
N 550 380 560 380 {
lab=VDD25}
N 550 330 560 330 {
lab=VSS}
N 550 310 560 310 {
lab=VDD18}
N 550 290 560 290 {
lab=VDD25}
N 550 240 560 240 {
lab=VSS}
N 550 220 560 220 {
lab=VDD18}
N 550 200 560 200 {
lab=VDD25}
N 550 130 560 130 {
lab=VDD18}
N 550 40 560 40 {
lab=VDD18}
N 550 440 660 440 {
lab=SL_IN5}
N 550 530 660 530 {
lab=SL_IN6}
N 550 260 660 260 {
lab=SL_IN3}
N 550 170 660 170 {
lab=SL_IN2}
N 550 350 660 350 {
lab=SL_IN4}
N 240 130 250 130 {
lab=S}
N 230 130 240 130 {
lab=S}
N 230 40 230 130 {
lab=S}
N 230 130 230 220 {
lab=S}
N 230 220 250 220 {
lab=S}
N 230 220 230 310 {
lab=S}
N 230 310 250 310 {
lab=S}
N 230 310 230 410 {
lab=S}
N 230 400 250 400 {
lab=S}
N 230 410 230 490 {
lab=S}
N 230 490 250 490 {
lab=S}
N 230 490 230 580 {
lab=S}
N 230 580 250 580 {
lab=S}
N 230 580 230 670 {
lab=S}
N 230 670 250 670 {
lab=S}
C {1LineSelectInput.sym} 400 50 0 0 {name=x1}
C {1LineSelectInput.sym} 400 140 0 0 {name=x2}
C {1LineSelectInput.sym} 400 230 0 0 {name=x3}
C {1LineSelectInput.sym} 400 320 0 0 {name=x4}
C {1LineSelectInput.sym} 400 410 0 0 {name=x5}
C {1LineSelectInput.sym} 400 500 0 0 {name=x6}
C {1LineSelectInput.sym} 400 590 0 0 {name=x7}
C {1LineSelectInput.sym} 400 680 0 0 {name=x8}
C {devices/lab_pin.sym} 560 20 2 0 {name=p1 sig_type=std_logic lab=VDD25}
C {devices/lab_pin.sym} 560 670 2 0 {name=p8 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 560 690 2 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 560 600 2 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 560 510 2 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 560 330 2 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 560 240 2 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 560 420 2 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 560 150 2 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 560 60 2 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 100 -60 2 0 {name=p17 lab=VDD25}
C {devices/iopin.sym} 100 -40 2 0 {name=p18 lab=VSS}
C {devices/ipin.sym} 140 650 0 0 {name=p19 lab=SL_LA_IN8
}
C {devices/ipin.sym} 140 560 0 0 {name=p20 lab=SL_LA_IN7
}
C {devices/ipin.sym} 140 470 0 0 {name=p21 lab=SL_LA_IN6
}
C {devices/ipin.sym} 140 380 0 0 {name=p22 lab=SL_LA_IN5
}
C {devices/ipin.sym} 140 290 0 0 {name=p23 lab=SL_LA_IN4
}
C {devices/ipin.sym} 140 200 0 0 {name=p24 lab=SL_LA_IN3
}
C {devices/ipin.sym} 140 110 0 0 {name=p25 lab=SL_LA_IN2
}
C {devices/ipin.sym} 140 20 0 0 {name=p26 lab=SL_LA_IN1
}
C {devices/iopin.sym} 140 40 2 0 {name=p27 lab=S}
C {devices/opin.sym} 660 710 0 0 {name=p28 lab=SL_IN8}
C {devices/opin.sym} 660 620 0 0 {name=p29 lab=SL_IN7}
C {devices/opin.sym} 660 530 0 0 {name=p30 lab=SL_IN6}
C {devices/opin.sym} 660 440 0 0 {name=p31 lab=SL_IN5}
C {devices/opin.sym} 660 350 0 0 {name=p32 lab=SL_IN4}
C {devices/opin.sym} 660 260 0 0 {name=p33 lab=SL_IN3}
C {devices/opin.sym} 660 170 0 0 {name=p34 lab=SL_IN2}
C {devices/opin.sym} 660 80 0 0 {name=p35 lab=SL_IN1}
C {devices/lab_pin.sym} 560 110 2 0 {name=p37 sig_type=std_logic lab=VDD25}
C {devices/lab_pin.sym} 560 200 2 0 {name=p38 sig_type=std_logic lab=VDD25}
C {devices/lab_pin.sym} 560 290 2 0 {name=p39 sig_type=std_logic lab=VDD25}
C {devices/lab_pin.sym} 560 380 2 0 {name=p40 sig_type=std_logic lab=VDD25}
C {devices/lab_pin.sym} 560 470 2 0 {name=p41 sig_type=std_logic lab=VDD25}
C {devices/lab_pin.sym} 560 560 2 0 {name=p42 sig_type=std_logic lab=VDD25}
C {devices/lab_pin.sym} 560 650 2 0 {name=p43 sig_type=std_logic lab=VDD25}
C {devices/lab_pin.sym} 560 580 2 0 {name=p2 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 560 490 2 0 {name=p3 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 560 400 2 0 {name=p4 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 560 310 2 0 {name=p5 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 560 220 2 0 {name=p6 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 560 130 2 0 {name=p7 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 560 40 2 0 {name=p36 sig_type=std_logic lab=VDD18}
C {devices/iopin.sym} 100 -80 2 0 {name=p44 lab=VDD18}
