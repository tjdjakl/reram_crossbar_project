v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -100 280 -100 {
lab=VDD}
N 190 -80 280 -80 {
lab=VSS}
N 240 -60 280 -60 {
lab=Vin}
N 240 -230 240 -60 {
lab=Vin}
N 240 -230 400 -230 {
lab=Vin}
N 460 -230 640 -230 {
lab=Vout}
N 640 -230 640 -100 {
lab=Vout}
N 580 -100 640 -100 {
lab=Vout}
N 640 -100 670 -100 {
lab=Vout}
N 200 -230 240 -230 {
lab=Vin}
N 130 -30 280 -30 {
lab=VSSneg}
N 280 -40 280 -30 {
lab=VSSneg}
C {/home/jthater/Project/xschem} 430 -70 0 0 {name=xOpAmp}
C {devices/opin.sym} 670 -100 0 0 {name=p6 lab=Vout}
C {devices/ipin.sym} 200 -230 0 0 {name=p3 lab=Vin}
C {devices/ipin.sym} 130 -100 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 130 -30 0 0 {name=p2 lab=VSSneg}
C {sky130_fd_pr/res_generic_po.sym} 430 -230 1 0 {name=R1
W=.33
L=980
model=res_generic_po
spiceprefix=X
spice_ignore=false
 mult=1}
C {devices/ipin.sym} 190 -80 0 0 {name=p4 lab=Gnd}
C {OpAmp5TNeg.sym} 430 -70 0 0 {name=x1}
