v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -30 40 40 {
lab=Y}
N 40 100 40 130 {
lab=VSS}
N -20 130 40 130 {
lab=VSS}
N 40 -130 40 -90 {
lab=VCC}
N -20 -130 40 -130 {
lab=VCC}
N 40 -10 230 -10 {
lab=Y}
C {sky130_fd_pr/res_generic_po.sym} 40 -60 0 0 {name=R3
W=1
L=7
model=res_generic_po
spiceprefix=X
spice_ignore=false
 mult=1}
C {sky130_fd_pr/res_generic_po.sym} 40 70 0 0 {name=R1
W=1
L=2
model=res_generic_po
spiceprefix=X
spice_ignore=false
 mult=1}
C {devices/ipin.sym} -20 -130 0 0 {name=p1 lab=VCC}
C {devices/ipin.sym} -20 130 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 230 -10 0 0 {name=p5 lab=Y verilog_type=wire}
