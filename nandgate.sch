v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 100 -180 100 -140 {lab=vdd}
N 20 -140 100 -140 {lab=vdd}
N 20 -140 20 -110 {lab=vdd}
N 20 -110 100 -110 {lab=vdd}
N 100 -80 100 -40 {lab=vout}
N -90 -80 -90 -30 {lab=vout}
N -90 -30 100 -30 {lab=vout}
N 100 -40 100 -30 {lab=vout}
N -0 -30 -0 90 {lab=vout}
N 0 20 150 20 {lab=vout}
N 0 150 -0 200 {lab=#net1}
N -90 -180 -90 -140 {lab=vdd}
N -90 -180 100 -180 {lab=vdd}
N 0 -220 0 -180 {lab=vdd}
N -90 -110 -20 -110 {lab=vdd}
N -20 -140 -20 -110 {lab=vdd}
N -90 -140 -20 -140 {lab=vdd}
N -160 -110 -130 -110 {lab=vin1}
N 140 -110 170 -110 {lab=vin2}
N -100 120 -40 120 {lab=vin1}
N -100 230 -40 230 {lab=vin2}
N 0 260 0 280 {lab=GND}
N -0 120 80 120 {lab=#net1}
N 80 120 80 150 {lab=#net1}
N 0 150 80 150 {lab=#net1}
N -0 230 80 230 {lab=GND}
N 80 230 80 260 {lab=GND}
N 0 260 80 260 {lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -110 -110 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -20 120 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 120 -110 2 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -20 230 0 0 {name=M4
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
C {lab_pin.sym} -160 -110 0 0 {name=p1 sig_type=std_logic lab=vin1}
C {lab_pin.sym} 0 -220 0 0 {name=p2 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 170 -110 2 0 {name=p3 sig_type=std_logic lab=vin2}
C {lab_pin.sym} -100 120 0 0 {name=p4 sig_type=std_logic lab=vin1}
C {lab_pin.sym} -100 230 0 0 {name=p5 sig_type=std_logic lab=vin2}
C {lab_pin.sym} 150 20 2 0 {name=p6 sig_type=std_logic lab=vout}
C {gnd.sym} 0 280 0 0 {name=l1 lab=GND}
C {vsource.sym} -430 220 0 0 {name=Vdd value=0.18 savecurrent=false}
C {vsource.sym} -370 220 0 0 {name=Vin1 value=0 savecurrent=false}
C {vsource.sym} -310 220 0 0 {name=Vin2 value=0 savecurrent=false}
C {gnd.sym} -430 250 0 0 {name=l2 lab=GND}
C {gnd.sym} -370 250 0 0 {name=l3 lab=GND}
C {gnd.sym} -310 250 0 0 {name=l4 lab=GND}
C {lab_pin.sym} -370 190 0 0 {name=p7 sig_type=std_logic lab=vin1}
C {lab_pin.sym} -430 190 0 0 {name=p8 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} -310 190 0 0 {name=p9 sig_type=std_logic lab=vin2}
C {code_shown.sym} -680 -70 0 0 {name=s1 only_toplevel=false value=.lib" /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc Vin 0 2 1m 
.save all 
.end"
}
