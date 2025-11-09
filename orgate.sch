v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 200 20 230 20 {lab=#net1}
C {sky130_stdcells/nor2_1.sym} 140 20 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 270 20 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {vsource.sym} -60 90 0 0 {name=V1 value=3 savecurrent=false}
C {vsource.sym} 20 90 0 0 {name=V2 value=3 savecurrent=false}
C {lab_pin.sym} 20 60 0 0 {name=p1 sig_type=std_logic lab=vin1}
C {lab_pin.sym} -60 60 0 0 {name=p2 sig_type=std_logic lab=vin2}
C {gnd.sym} -60 120 0 0 {name=l1 lab=GND}
C {gnd.sym} 20 120 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 80 0 0 0 {name=p3 sig_type=std_logic lab=vin1}
C {lab_pin.sym} 80 40 0 0 {name=p4 sig_type=std_logic lab=vin2}
C {opin.sym} 310 20 0 0 {name=p5 lab=vout
}
C {code_shown.sym} -10 -90 0 0 {name=VTC only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc Vin1 vin2 0 2 1m 
.save all 
.end"}
