v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -300 150 -300 {
lab=VCC}
N 110 -300 110 -250 {
lab=VCC}
N 50 20 150 20 {
lab=VSS}
N 110 -20 110 20 {
lab=VSS}
N 150 -300 230 -300 {
lab=VCC}
N 240 -300 240 -140 {
lab=VCC}
N 230 -300 240 -300 {
lab=VCC}
N 240 -80 240 20 {
lab=VSS}
N 150 20 240 20 {
lab=VSS}
N 50 -120 240 -120 {
lab=Vin}
N 110 -190 110 -80 {
lab=Thresh}
N 110 -100 240 -100 {
lab=Thresh}
N 540 -140 580 -140 {
lab=Y}
C {devices/ipin.sym} 50 -300 0 0 {name=p1 lab=VCC}
C {devices/ipin.sym} 50 20 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 50 -120 0 0 {name=p3 lab=Vin}
C {devices/opin.sym} 580 -140 0 0 {name=p5 lab=Y verilog_type=wire}
C {sky130_fd_pr/res_generic_po.sym} 110 -220 0 0 {name=R3
W=.33
L=13.3
model=res_generic_po
spiceprefix=X
spice_ignore=false
 mult=1}
C {sky130_fd_pr/res_generic_po.sym} 110 -50 0 0 {name=R2
W=.33
L=6.46
model=res_generic_po
spiceprefix=X
spice_ignore=false
 mult=1}
C {devices/lab_wire.sym} 200 -100 0 0 {name=p6 sig_type=std_logic lab=Thresh}
C {OpAmp5T.sym} 390 -110 0 0 {name=x1}
