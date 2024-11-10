v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 560 410 580 410 {
lab=Out}
N 560 570 580 570 {
lab=Out}
N 580 410 580 570 {
lab=Out}
N 470 410 470 570 {
lab=In}
N 480 570 500 570 {
lab=In}
N 580 490 610 490 {
lab=Out}
N 530 410 530 430 {
lab=VDD}
N 530 550 530 570 {
lab=VSS}
N 470 570 480 570 {
lab=In}
N 450 490 470 490 {
lab=In}
N 470 410 500 410 {
lab=In}
N 530 350 530 370 {
lab=SP}
N 530 610 530 630 {
lab=SN}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 530 590 3 0 {name=M1
L=0.5
W=0.75
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 530 390 1 0 {name=M2
L=0.5
W=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/opin.sym} 610 490 0 0 {name=p1 lab=Out}
C {devices/ipin.sym} 450 490 0 0 {name=p2 lab=In}
C {devices/ipin.sym} 530 350 1 0 {name=p3 lab=SP}
C {devices/iopin.sym} 530 430 1 0 {name=p4 lab=VDD
}
C {devices/iopin.sym} 530 550 3 0 {name=p5 lab=VSS}
C {devices/ipin.sym} 530 630 3 0 {name=p6 lab=SN}
