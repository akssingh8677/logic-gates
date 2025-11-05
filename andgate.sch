v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 90 -160 90 -120 {lab=vdd}
N 10 -120 90 -120 {lab=vdd}
N 10 -120 10 -90 {lab=vdd}
N 10 -90 90 -90 {lab=vdd}
N 90 -60 90 -20 {lab=#net1}
N -100 -60 -100 -10 {lab=#net1}
N -100 -10 90 -10 {lab=#net1}
N 90 -20 90 -10 {lab=#net1}
N -10 -10 -10 110 {lab=#net1}
N -10 40 140 40 {lab=#net1}
N -10 170 -10 220 {lab=#net2}
N -100 -160 -100 -120 {lab=vdd}
N -100 -160 90 -160 {lab=vdd}
N -10 -200 -10 -160 {lab=vdd}
N -100 -90 -30 -90 {lab=vdd}
N -30 -120 -30 -90 {lab=vdd}
N -100 -120 -30 -120 {lab=vdd}
N -170 -90 -140 -90 {lab=vin1}
N 130 -90 160 -90 {lab=vin2}
N -110 140 -50 140 {lab=vin1}
N -110 250 -50 250 {lab=vin2}
N -10 280 -10 300 {lab=GND}
N -10 140 70 140 {lab=#net2}
N 70 140 70 170 {lab=#net2}
N -10 170 70 170 {lab=#net2}
N -10 250 70 250 {lab=GND}
N 70 250 70 280 {lab=GND}
N -10 280 70 280 {lab=GND}
N 270 -10 270 80 {lab=vout}
N 230 -40 230 110 {lab=#net1}
N 270 -100 270 -70 {lab=vdd}
N 270 140 270 170 {lab=GND}
N 270 40 370 40 {lab=vout}
N 140 40 230 40 {lab=#net1}
N 270 110 350 110 {lab=GND}
N 350 110 350 140 {lab=GND}
N 270 140 350 140 {lab=GND}
N 270 -40 340 -40 {lab=vdd}
N 340 -70 340 -40 {lab=vdd}
N 270 -70 340 -70 {lab=vdd}
C {sky130_fd_pr/pfet_01v8.sym} -120 -90 0 0 {name=M1
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -30 140 0 0 {name=M2
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 110 -90 2 0 {name=M3
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -30 250 0 0 {name=M4
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -170 -90 0 0 {name=p1 sig_type=std_logic lab=vin1}
C {lab_pin.sym} -10 -200 0 0 {name=p2 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 160 -90 2 0 {name=p3 sig_type=std_logic lab=vin2}
C {lab_pin.sym} -110 140 0 0 {name=p4 sig_type=std_logic lab=vin1}
C {lab_pin.sym} -110 250 0 0 {name=p5 sig_type=std_logic lab=vin2}
C {gnd.sym} -10 300 0 0 {name=l1 lab=GND}
C {vsource.sym} -440 240 0 0 {name=Vdd value=0.18 savecurrent=false}
C {vsource.sym} -380 240 0 0 {name=Vin1 value=0 savecurrent=false}
C {vsource.sym} -320 240 0 0 {name=Vin2 value=0 savecurrent=false}
C {gnd.sym} -440 270 0 0 {name=l2 lab=GND}
C {gnd.sym} -380 270 0 0 {name=l3 lab=GND}
C {gnd.sym} -320 270 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -380 210 0 0 {name=p7 sig_type=std_logic lab=vin1}
C {lab_pin.sym} -440 210 0 0 {name=p8 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} -320 210 0 0 {name=p9 sig_type=std_logic lab=vin2}
C {code_shown.sym} -690 -50 0 0 {name=s1 only_toplevel=false value=.lib" /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc Vin 0 2 1m 
.save all 
.end"
}
C {sky130_fd_pr/pfet_01v8.sym} 250 -40 0 0 {name=M5
W=1
L=0.15
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 250 110 0 0 {name=M6
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} 270 170 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 270 -100 2 0 {name=p12 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 370 40 2 0 {name=p14 sig_type=std_logic lab=vout
}
