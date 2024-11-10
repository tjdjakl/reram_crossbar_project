v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 380 130 390 130 {
lab=VSS}
N 380 240 390 240 {
lab=VSS}
N 750 240 760 240 {
lab=VSS}
N 750 130 760 130 {
lab=VSS}
N 380 150 410 150 {
lab=SL1}
N 410 150 410 260 {
lab=SL1}
N 380 260 410 260 {
lab=SL1}
N 750 150 790 150 {
lab=SL2}
N 790 150 790 260 {
lab=SL2}
N 750 260 790 260 {
lab=SL2}
N 790 260 790 300 {
lab=SL2}
N 410 260 410 300 {
lab=SL1}
N 380 220 750 220 {
lab=WL2}
N 380 110 750 110 {
lab=WL1}
N 750 110 820 110 {
lab=WL1}
N 820 110 830 110 {
lab=WL1}
N 750 220 830 220 {
lab=WL2}
N 430 200 430 300 {}
N 380 200 430 200 {}
N 430 90 430 200 {}
N 380 90 430 90 {}
N 750 90 810 90 {}
N 810 90 810 300 {}
N 750 200 810 200 {}
C {1T1RLarge.sym} 230 120 0 0 {name=x1}
C {1T1RLarge.sym} 600 120 0 0 {name=x2}
C {1T1RLarge.sym} 230 230 0 0 {name=x3}
C {1T1RLarge.sym} 600 230 0 0 {name=x4}
C {devices/lab_pin.sym} 390 130 2 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 390 240 2 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 760 130 2 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 760 240 2 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 830 110 0 0 {name=p5 lab=WL1
}
C {devices/iopin.sym} 430 300 1 0 {name=p6 lab=BL1
}
C {devices/iopin.sym} 830 220 0 0 {name=p7 lab=WL2
}
C {devices/iopin.sym} 810 300 1 0 {name=p8 lab=BL2
}
C {devices/iopin.sym} 410 300 1 0 {name=p10 lab=SL1
}
C {devices/iopin.sym} 790 300 1 0 {name=p9 lab=SL2

}
C {devices/iopin.sym} 830 160 0 0 {name=p11 lab=VSS
}
