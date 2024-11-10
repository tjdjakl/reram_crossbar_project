v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 680 130 690 130 {
lab=VDD18}
N 680 190 690 190 {
lab=VSS}
N 680 150 690 150 {
lab=VSSneg}
N 680 240 690 240 {
lab=VDD18}
N 680 300 690 300 {
lab=VSS}
N 680 260 690 260 {
lab=VSSneg}
N 370 130 380 130 {
lab=SL_LA_OUT1}
N 370 240 380 240 {
lab=SL_LA_OUT2}
N 370 350 380 350 {
lab=SL_LA_OUT3}
N 370 460 380 460 {
lab=SL_LA_OUT4}
N 370 570 380 570 {
lab=SL_LA_OUT5}
N 370 680 380 680 {
lab=SL_LA_OUT6}
N 370 790 380 790 {
lab=SL_LA_OUT7}
N 370 900 380 900 {
lab=SL_LA_OUT8}
N 680 210 780 210 {
lab=LA_OUT1}
N 680 320 780 320 {
lab=LA_OUT2}
N 680 430 780 430 {
lab=LA_OUT3}
N 680 540 780 540 {
lab=LA_OUT4}
N 680 650 780 650 {
lab=LA_OUT5}
N 680 760 780 760 {
lab=LA_OUT6}
N 680 870 780 870 {
lab=LA_OUT7}
N 680 980 780 980 {
lab=LA_OUT8}
N 680 170 690 170 {
lab=Gnd}
N 680 280 690 280 {
lab=Gnd}
N 680 350 690 350 {
lab=VDD18}
N 680 410 690 410 {
lab=VSS}
N 680 370 690 370 {
lab=VSSneg}
N 680 390 690 390 {
lab=Gnd}
N 680 460 690 460 {
lab=VDD18}
N 680 520 690 520 {
lab=VSS}
N 680 480 690 480 {
lab=VSSneg}
N 680 500 690 500 {
lab=Gnd}
N 680 570 690 570 {
lab=VDD18}
N 680 630 690 630 {
lab=VSS}
N 680 590 690 590 {
lab=VSSneg}
N 680 610 690 610 {
lab=Gnd}
N 680 680 690 680 {
lab=VDD18}
N 680 740 690 740 {
lab=VSS}
N 680 700 690 700 {
lab=VSSneg}
N 680 720 690 720 {
lab=Gnd}
N 680 790 690 790 {
lab=VDD18}
N 680 850 690 850 {
lab=VSS}
N 680 810 690 810 {
lab=VSSneg}
N 680 830 690 830 {
lab=Gnd}
N 680 900 690 900 {
lab=VDD18}
N 680 960 690 960 {
lab=VSS}
N 680 920 690 920 {
lab=VSSneg}
N 680 940 690 940 {
lab=Gnd}
C {1LineSelectOutput02.sym} 530 170 0 0 {name=x1}
C {1LineSelectOutput02.sym} 530 280 0 0 {name=x2}
C {1LineSelectOutput02.sym} 530 390 0 0 {name=x3}
C {1LineSelectOutput02.sym} 530 500 0 0 {name=x4}
C {1LineSelectOutput02.sym} 530 610 0 0 {name=x5}
C {1LineSelectOutput02.sym} 530 720 0 0 {name=x6}
C {1LineSelectOutput02.sym} 530 830 0 0 {name=x7}
C {1LineSelectOutput02.sym} 530 940 0 0 {name=x8}
C {devices/lab_pin.sym} 690 130 2 0 {name=p5 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 690 240 2 0 {name=p1 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 690 190 2 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 690 300 2 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 690 260 2 0 {name=p23 sig_type=std_logic lab=VSSneg}
C {devices/lab_pin.sym} 690 150 2 0 {name=p24 sig_type=std_logic lab=VSSneg}
C {devices/ipin.sym} 370 130 0 0 {name=p25 lab=SL_LA_OUT1}
C {devices/ipin.sym} 370 240 0 0 {name=p26 lab=SL_LA_OUT2}
C {devices/ipin.sym} 370 350 0 0 {name=p27 lab=SL_LA_OUT3}
C {devices/ipin.sym} 370 460 0 0 {name=p28 lab=SL_LA_OUT4}
C {devices/ipin.sym} 370 570 0 0 {name=p29 lab=SL_LA_OUT5}
C {devices/ipin.sym} 370 680 0 0 {name=p30 lab=SL_LA_OUT6}
C {devices/ipin.sym} 370 790 0 0 {name=p31 lab=SL_LA_OUT7}
C {devices/ipin.sym} 370 900 0 0 {name=p32 lab=SL_LA_OUT8}
C {devices/iopin.sym} 400 30 2 0 {name=p33 lab=VDD18}
C {devices/iopin.sym} 400 50 2 0 {name=p34 lab=VSS}
C {devices/iopin.sym} 400 70 2 0 {name=p35 lab=VSSneg}
C {devices/opin.sym} 780 210 0 0 {name=p36 lab=LA_OUT1}
C {devices/opin.sym} 780 320 0 0 {name=p37 lab=LA_OUT2}
C {devices/opin.sym} 780 430 0 0 {name=p38 lab=LA_OUT3}
C {devices/opin.sym} 780 540 0 0 {name=p39 lab=LA_OUT4}
C {devices/opin.sym} 780 650 0 0 {name=p40 lab=LA_OUT5}
C {devices/opin.sym} 780 760 0 0 {name=p41 lab=LA_OUT6}
C {devices/opin.sym} 780 870 0 0 {name=p42 lab=LA_OUT7}
C {devices/opin.sym} 780 980 0 0 {name=p43 lab=LA_OUT8}
C {devices/lab_pin.sym} 690 170 2 0 {name=p44 sig_type=std_logic lab=Gnd}
C {devices/lab_pin.sym} 690 280 2 0 {name=p2 sig_type=std_logic lab=Gnd}
C {devices/lab_pin.sym} 690 350 2 0 {name=p3 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 690 410 2 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 690 370 2 0 {name=p6 sig_type=std_logic lab=VSSneg}
C {devices/lab_pin.sym} 690 390 2 0 {name=p7 sig_type=std_logic lab=Gnd}
C {devices/lab_pin.sym} 690 460 2 0 {name=p8 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 690 520 2 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 690 480 2 0 {name=p12 sig_type=std_logic lab=VSSneg}
C {devices/lab_pin.sym} 690 500 2 0 {name=p13 sig_type=std_logic lab=Gnd}
C {devices/lab_pin.sym} 690 570 2 0 {name=p14 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 690 630 2 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 690 590 2 0 {name=p16 sig_type=std_logic lab=VSSneg}
C {devices/lab_pin.sym} 690 610 2 0 {name=p17 sig_type=std_logic lab=Gnd}
C {devices/lab_pin.sym} 690 680 2 0 {name=p18 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 690 740 2 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 690 700 2 0 {name=p20 sig_type=std_logic lab=VSSneg}
C {devices/lab_pin.sym} 690 720 2 0 {name=p21 sig_type=std_logic lab=Gnd}
C {devices/lab_pin.sym} 690 790 2 0 {name=p22 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 690 850 2 0 {name=p45 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 690 810 2 0 {name=p46 sig_type=std_logic lab=VSSneg}
C {devices/lab_pin.sym} 690 830 2 0 {name=p47 sig_type=std_logic lab=Gnd}
C {devices/lab_pin.sym} 690 900 2 0 {name=p48 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 690 960 2 0 {name=p49 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 690 920 2 0 {name=p50 sig_type=std_logic lab=VSSneg}
C {devices/lab_pin.sym} 690 940 2 0 {name=p51 sig_type=std_logic lab=Gnd}
C {devices/iopin.sym} 400 90 2 0 {name=p52 lab=Gnd}
