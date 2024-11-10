v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -320 -170 -320 -140 {
lab=Vout}
N -320 -110 -310 -110 {
lab=VSS}
N -310 -110 -310 -70 {
lab=VSS}
N -320 -70 -310 -70 {
lab=VSS}
N -320 -80 -320 -70 {
lab=VSS}
N -320 -160 -280 -160 {
lab=Vout}
N -370 -110 -360 -110 {
lab=Vin}
N -370 -200 -370 -110 {
lab=Vin}
N -370 -200 -360 -200 {
lab=Vin}
N -390 -160 -370 -160 {
lab=Vin}
N -320 -200 -310 -200 {
lab=VDD}
N -310 -240 -310 -200 {
lab=VDD}
N -320 -240 -310 -240 {
lab=VDD}
N -320 -240 -320 -230 {
lab=VDD}
N -320 -250 -320 -240 {
lab=VDD}
N -320 -70 -320 -60 {
lab=VSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -340 -110 0 0 {name=M1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -340 -200 0 0 {name=M2
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
C {devices/ipin.sym} -390 -160 0 0 {name=p1 lab=Vin}
C {devices/iopin.sym} -320 -250 3 0 {name=p2 lab=VDD}
C {devices/iopin.sym} -320 -60 1 0 {name=p3 lab=VSS}
C {devices/opin.sym} -280 -160 0 0 {name=p4 lab=Vout}
