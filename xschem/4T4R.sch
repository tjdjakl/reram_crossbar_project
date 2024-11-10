v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 720 110 730 110 {
lab=VSS}
N 720 230 730 230 {
lab=VSS}
N 350 110 360 110 {
lab=VSS}
N 350 230 360 230 {
lab=VSS}
N 360 250 730 250 {
lab=WL2}
N 290 250 360 250 {
lab=WL2}
N 690 90 730 90 {
lab=SL2}
N 670 90 670 210 {
lab=SL2}
N 690 210 730 210 {
lab=SL2}
N 670 210 670 300 {
lab=SL2}
N 320 90 360 90 {
lab=SL1}
N 300 90 300 220 {
lab=SL1}
N 320 210 360 210 {
lab=SL1}
N 300 220 300 300 {
lab=SL1}
N 310 90 320 90 {
lab=SL1}
N 310 210 320 210 {
lab=SL1}
N 300 210 310 210 {
lab=SL1}
N 300 90 310 90 {
lab=SL1}
N 670 210 690 210 {
lab=SL2}
N 670 90 690 90 {
lab=SL2}
N 290 130 360 130 {
lab=WL1}
N 360 130 730 130 {
lab=WL1}
N 250 130 290 130 {
lab=WL1}
N 250 250 290 250 {
lab=WL2}
N 280 150 360 150 {}
N 280 150 280 300 {}
N 280 270 360 270 {}
N 650 150 730 150 {}
N 650 150 650 300 {}
N 650 270 730 270 {}
C {1T1R.sym} 510 120 2 0 {name=x1}
C {1T1R.sym} 510 240 2 0 {name=x2}
C {1T1R.sym} 880 120 2 0 {name=x3}
C {1T1R.sym} 880 240 2 0 {name=x4}
C {devices/iopin.sym} 250 200 2 0 {name=p1 lab=VSS}
C {devices/iopin.sym} 280 300 1 0 {name=p2 lab=BL1
}
C {devices/lab_pin.sym} 350 110 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 350 230 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 720 230 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 720 110 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 650 300 1 0 {name=p8 lab=BL2
}
C {devices/iopin.sym} 250 130 2 0 {name=p3 lab=WL1
}
C {devices/iopin.sym} 250 250 2 0 {name=p9 lab=WL2
}
C {devices/iopin.sym} 300 300 1 0 {name=p10 lab=SL1
}
C {devices/iopin.sym} 670 300 1 0 {name=p11 lab=SL2
}
