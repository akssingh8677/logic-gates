v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -60 0 30 {lab=vout}
N -40 -90 -40 60 {lab=vin}
N -0 -150 0 -120 {lab=vdd}
N 0 90 -0 120 {lab=GND}
N 0 -10 100 -10 {lab=vout}
N -130 -10 -40 -10 {lab=vin}
N -0 60 80 60 {lab=GND}
N 80 60 80 90 {lab=GND}
N -0 90 80 90 {lab=GND}
N -0 -90 70 -90 {lab=vdd}
N 70 -120 70 -90 {lab=vdd}
N 0 -120 70 -120 {lab=vdd}
C {vsource.sym} -430 80 0 0 {name=Vdd value=1.8 savecurrent=false}
C {vsource.sym} -350 80 0 0 {name=Vin value=0 savecurrent=false}
C {gnd.sym} -430 110 0 0 {name=l1 lab=GND}
C {gnd.sym} -350 110 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -350 50 0 0 {name=p4 sig_type=std_logic lab=vin}
C {lab_pin.sym} -430 50 0 0 {name=p5 sig_type=std_logic lab=vdd
}
C {code_shown.sym} -300 -200 0 0 {name=VTC only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc Vin 0 2 1m 
.save all 
.end"}
C {sky130_fd_pr/pfet_01v8.sym} -20 -90 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} -20 60 0 0 {name=M2
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
C {gnd.sym} 0 120 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 0 -150 2 0 {name=p1 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} -130 -10 0 0 {name=p2 sig_type=std_logic lab=vin}
C {lab_pin.sym} 100 -10 2 0 {name=p3 sig_type=std_logic lab=vout
}
