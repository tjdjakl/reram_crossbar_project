v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 190 310 190 {
lab=Vin}
N 610 210 650 210 {
lab=Bout}
N 950 210 1030 210 {
lab=Vout}
N 610 230 620 230 {
lab=VSS}
N 620 230 620 240 {
lab=VSS}
N 950 230 960 230 {
lab=VSS}
N 960 230 960 240 {
lab=VSS}
N 610 190 620 190 {
lab=VDD_25}
N 620 180 620 190 {
lab=VDD_25}
N 950 190 960 190 {
lab=VDD_18}
N 960 180 960 190 {
lab=VDD_18}
N 610 120 620 120 {
lab=VSS}
N 620 120 620 130 {
lab=VSS}
N 610 100 650 100 {
lab=SP}
N 650 100 650 190 {
lab=SP}
N 610 80 620 80 {
lab=VDD_18}
N 620 70 620 80 {
lab=VDD_18}
N 260 80 310 80 {
lab=S}
N 650 230 650 280 {
lab=S}
N 250 280 650 280 {
lab=S}
N 220 190 260 190 {
lab=Vin}
N 250 80 250 280 {
lab=S}
N 250 80 260 80 {
lab=S}
N 220 220 250 220 {
lab=S}
N 210 190 220 190 {
lab=Vin}
N 210 220 220 220 {
lab=S}
C {Buffer.sym} 460 210 0 0 {name=x1}
C {TransmissionGate.sym} 800 210 0 0 {name=x2}
C {Inverter.sym} 460 100 0 0 {name=x3}
C {devices/lab_pin.sym} 620 240 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 960 240 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 620 130 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 620 70 0 0 {name=p4 sig_type=std_logic lab=VDD_18}
C {devices/lab_pin.sym} 620 180 0 0 {name=p5 sig_type=std_logic lab=VDD_25}
C {devices/lab_pin.sym} 960 180 0 0 {name=p6 sig_type=std_logic lab=VDD_18}
C {devices/iopin.sym} 190 80 2 0 {name=p7 lab=VDD_18}
C {devices/iopin.sym} 190 100 2 0 {name=p8 lab=VSS}
C {devices/ipin.sym} 210 190 0 0 {name=p9 lab=Vin}
C {devices/opin.sym} 1030 210 0 0 {name=p11 lab=Vout}
C {devices/ipin.sym} 210 220 0 0 {name=p10 lab=S}
C {devices/lab_pin.sym} 650 150 2 0 {name=p12 sig_type=std_logic lab=SP


}
C {devices/lab_pin.sym} 630 210 3 0 {name=p14 sig_type=std_logic lab=Bout


}
C {devices/iopin.sym} 190 60 2 0 {name=p13 lab=VDD_25}
