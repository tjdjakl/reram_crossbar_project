v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 420 240 470 240 {
lab=#net1}
N 460 210 470 210 {
lab=VDD18}
N 460 270 470 270 {
lab=VSSneg}
N 770 220 800 220 {
lab=#net2}
N 790 200 800 200 {
lab=VDD18}
N 790 240 800 240 {
lab=VSS}
N 1100 200 1130 200 {
lab=Vout}
N 470 240 470 250 {
lab=#net1}
N 460 230 470 230 {
lab=Gnd}
N 770 210 770 220 {
lab=#net2}
N 420 230 420 240 {
lab=#net1}
N 110 230 120 230 {
lab=Vin}
N 110 250 120 250 {
lab=VDD18}
N 110 270 120 270 {
lab=Gnd}
N 110 290 120 290 {
lab=VSSneg}
C {oneBitADC.sym} 950 220 0 0 {name=x4}
C {devices/ipin.sym} 110 230 0 0 {name=p1 lab=Vin}
C {devices/iopin.sym} 160 130 2 0 {name=p2 lab=VDD18}
C {devices/lab_pin.sym} 110 250 0 0 {name=p5 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 110 270 0 0 {name=p6 sig_type=std_logic lab=Gnd}
C {devices/lab_pin.sym} 110 290 0 0 {name=p7 sig_type=std_logic lab=VSSneg}
C {devices/lab_pin.sym} 460 210 0 0 {name=p8 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 460 230 0 0 {name=p9 sig_type=std_logic lab=Gnd}
C {devices/lab_pin.sym} 460 270 0 0 {name=p10 sig_type=std_logic lab=VSSneg}
C {devices/lab_pin.sym} 790 200 0 0 {name=p11 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 790 240 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 1130 200 0 0 {name=p13 lab=Vout}
C {devices/iopin.sym} 160 150 2 0 {name=p3 lab=VSSneg}
C {devices/iopin.sym} 160 170 2 0 {name=p4 lab=Gnd}
C {invOpAmp.sym} 620 240 0 0 {name=x2}
C {devices/iopin.sym} 160 190 2 0 {name=p14 lab=VSS}
C {TIA_04.sym} 270 260 0 0 {name=x1}
