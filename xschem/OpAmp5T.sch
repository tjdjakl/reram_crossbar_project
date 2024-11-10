v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 530 -610 640 -610 {lab=VCC}
N 230 -610 330 -610 {lab=VCC}
N 370 -610 370 -570 {lab=#net1}
N 330 -570 370 -570 {lab=#net1}
N 330 -560 330 -460 {lab=#net1}
N 330 -680 330 -640 {lab=VCC}
N 430 -680 530 -680 {lab=VCC}
N 530 -680 530 -640 {lab=VCC}
N 530 -400 530 -380 {lab=SN}
N 430 -380 530 -380 {lab=SN}
N 330 -400 330 -380 {lab=SN}
N 430 -300 540 -300 {lab=VSS}
N 430 -380 430 -330 {lab=SN}
N 430 -700 430 -680 {lab=VCC}
N 430 -200 430 -160 {lab=VSS}
N 330 -680 430 -680 {lab=VCC}
N 330 -380 430 -380 {lab=SN}
N 530 -570 530 -460 {lab=Vout}
N 430 -270 430 -260 { lab=VSS}
N 330 -580 330 -570 { lab=#net1}
N 530 -580 530 -570 {
lab=Vout}
N 260 -430 290 -430 {
lab=Vplus}
N 570 -430 600 -430 {
lab=Vminus}
N 330 -570 330 -560 {lab=#net1}
N 330 -430 530 -430 {lab=VSS}
N 430 -260 430 -200 {
lab=VSS}
N 90 -760 430 -760 {
lab=VCC}
N 430 -760 430 -700 {
lab=VCC}
N 250 -120 430 -120 {
lab=VSS}
N 430 -160 430 -120 {
lab=VSS}
N 540 -300 540 -210 {
lab=VSS}
N 430 -210 540 -210 {
lab=VSS}
N 460 -430 460 -210 {
lab=VSS}
N 230 -760 230 -610 {
lab=VCC}
N 640 -760 640 -610 {
lab=VCC}
N 430 -760 640 -760 {
lab=VCC}
N 610 -430 610 -380 {
lab=Vminus}
N 600 -430 610 -430 {
lab=Vminus}
N 530 -490 670 -490 {
lab=Vout}
N 610 -380 610 -350 {
lab=Vminus}
N 600 -350 610 -350 {
lab=Vminus}
N 370 -590 490 -590 {
lab=#net1}
N 490 -610 490 -590 {
lab=#net1}
N 140 -300 240 -300 {
lab=VCC}
N 240 -300 320 -300 {
lab=VCC}
N 320 -300 390 -300 {
lab=VCC}
N 140 -760 140 -300 {
lab=VCC}
N 100 -430 260 -430 {
lab=Vplus}
C {devices/lab_pin.sym} 430 -360 0 0 {name=l52 lab=SN}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 510 -610 0 0 {name=M5
L=2
W=8
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/pfet_01v8_lvt.sym} 350 -610 0 1 {name=M6
L=2
W=8
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8_lvt.sym} 410 -300 0 0 {name=M17
L=2
W=6
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8.sym} 550 -430 0 1 {name=M23
L=2
W=4
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
 }
C {sky130_fd_pr/nfet_01v8.sym} 310 -430 0 0 {name=M16
L=2
W=4
ad="'W * 0.29'" pd="'2*(W + 0.29)'"
as="'W * 0.29'" ps="'2*(W + 0.29)'"
nrd=0 nrs=0
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
 }
C {devices/ipin.sym} 90 -760 0 0 {name=p4 lab=VCC}
C {devices/ipin.sym} 250 -120 0 0 {name=p5 lab=VSS}
C {devices/ipin.sym} 100 -430 0 0 {name=p1 lab=Vplus}
C {devices/ipin.sym} 600 -350 0 0 {name=p2 lab=Vminus}
C {devices/opin.sym} 670 -490 0 0 {name=p8 lab=Vout verilog_type=wire}
