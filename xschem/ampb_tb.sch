v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 400 -320 400 -280 { lab=GND}
N 540 -390 540 -360 { lab=o_df}
N 540 -300 540 -280 { lab=GND}
N 260 -420 300 -420 { lab=x_df}
N 260 -360 300 -360 { lab=cm}
N 360 -480 360 -460 { lab=ib_df}
N 260 -480 360 -480 { lab=ib_df}
N 1140 -740 1140 -720 { lab=GND}
N 220 -140 220 -120 { lab=GND}
N 480 -390 540 -390 { lab=o_df}
N 540 -390 580 -390 { lab=o_df}
N 160 -420 260 -420 { lab=x_df}
N 200 -560 200 -420 { lab=x_df}
N 200 -560 350 -560 { lab=x_df}
N 410 -560 520 -560 { lab=o_df}
N 520 -560 520 -390 { lab=o_df}
N 400 -480 400 -460 { lab=vdd_df}
N 400 -480 440 -480 { lab=vdd_df}
N 60 -420 100 -420 { lab=in}
N 160 -560 200 -560 { lab=x_df}
N 220 -220 220 -200 { lab=ib_df}
N 220 -220 260 -220 { lab=ib_df}
N 400 -140 400 -120 { lab=GND}
N 400 -220 400 -200 { lab=vdd_df}
N 400 -220 440 -220 { lab=vdd_df}
N 1140 -820 1140 -800 { lab=cm}
N 1140 -820 1180 -820 { lab=cm}
N 1280 -740 1280 -720 { lab=cm}
N 1280 -820 1280 -800 { lab=in}
N 1280 -820 1320 -820 { lab=in}
N 1280 -720 1320 -720 { lab=cm}
N 1040 -320 1040 -280 { lab=GND}
N 1180 -390 1180 -360 { lab=o_cm}
N 1180 -300 1180 -280 { lab=GND}
N 900 -420 940 -420 { lab=x_cm}
N 900 -360 940 -360 { lab=in}
N 1000 -480 1000 -460 { lab=ib_cm}
N 900 -480 1000 -480 { lab=ib_cm}
N 860 -140 860 -120 { lab=GND}
N 1120 -390 1180 -390 { lab=o_cm}
N 1180 -390 1220 -390 { lab=o_cm}
N 800 -420 900 -420 { lab=x_cm}
N 840 -560 840 -420 { lab=x_cm}
N 840 -560 990 -560 { lab=x_cm}
N 1050 -560 1160 -560 { lab=o_cm}
N 1160 -560 1160 -390 { lab=o_cm}
N 1040 -480 1040 -460 { lab=vdd_cm}
N 1040 -480 1080 -480 { lab=vdd_cm}
N 700 -420 740 -420 { lab=in}
N 800 -560 840 -560 { lab=x_cm}
N 860 -220 860 -200 { lab=ib_cm}
N 860 -220 900 -220 { lab=ib_cm}
N 1040 -140 1040 -120 { lab=GND}
N 1040 -220 1040 -200 { lab=vdd_cm}
N 1040 -220 1080 -220 { lab=vdd_cm}
N 1700 -300 1700 -260 { lab=GND}
N 1840 -370 1840 -340 { lab=o_ps}
N 1840 -280 1840 -260 { lab=GND}
N 1560 -400 1600 -400 { lab=cm}
N 1560 -340 1600 -340 { lab=cm}
N 1660 -460 1660 -440 { lab=ib_ps}
N 1560 -460 1660 -460 { lab=ib_ps}
N 1520 -120 1520 -100 { lab=GND}
N 1780 -370 1840 -370 { lab=o_ps}
N 1840 -370 1880 -370 { lab=o_ps}
N 1460 -400 1560 -400 { lab=cm}
N 1500 -540 1500 -400 { lab=cm}
N 1500 -540 1650 -540 { lab=cm}
N 1710 -540 1820 -540 { lab=o_ps}
N 1820 -540 1820 -370 { lab=o_ps}
N 1700 -460 1700 -440 { lab=vdd_ps}
N 1700 -460 1740 -460 { lab=vdd_ps}
N 1360 -400 1400 -400 { lab=cm}
N 1520 -200 1520 -180 { lab=ib_ps}
N 1520 -200 1560 -200 { lab=ib_ps}
N 1700 -120 1700 -100 { lab=GND}
N 1700 -200 1700 -180 { lab=vdd_ps}
N 1700 -200 1740 -200 { lab=vdd_ps}
N 1400 -400 1460 -400 { lab=cm}
C {devices/isource.sym} 220 -170 0 0 {name=iib_df value=\{xib\}}
C {devices/title.sym} 160 -30 0 0 {name=l6 author="Luis Henrique Rodovalho"}
C {devices/gnd.sym} 1140 -720 0 0 {name=l11 lab=GND}
C {devices/code_shown.sym} 40 -970 0 0 {name=header only_toplevel=false value="
* Include SkyWater sky130 device models
.lib "/usr/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice" tt
.param mc_mm_switch=0
"
}
C {devices/code_shown.sym} 600 -970 0 0 {name=control only_toplevel=false value="

.option gmin=1E-15
.control

  ac dec 10 1 1G
  let av_df = db(o_df)  
  let ph_df = cphase(o_df)*180/(atan(1)*4)  
  let av_cm = db(o_cm) 
  let cmrr  = av_df-av_cm 
  let av_ps = db(o_ps)  
  let psrr  = av_df-av_ps 

  plot av_df
  plot ph_df
  plot cmrr
  plot psrr

.endc
"}
C {devices/lab_pin.sym} 260 -360 2 1 {name=l1 sig_type=std_logic lab=cm}
C {devices/gnd.sym} 400 -280 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 580 -390 2 0 {name=l13 sig_type=std_logic lab=o_df}
C {devices/capa.sym} 540 -330 0 0 {name=cl_df
m=1
value=\{xc\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 540 -280 0 0 {name=l15 lab=GND}
C {ampb.sym} 300 -320 0 0 {name=Xdut_df}
C {devices/lab_pin.sym} 260 -480 2 1 {name=l3 sig_type=std_logic lab=ib_df}
C {devices/vsource.sym} 1140 -770 0 0 {name=vcm value="DC \{xcm\}"}
C {devices/gnd.sym} 220 -120 0 0 {name=l7 lab=GND}
C {devices/capa.sym} 130 -420 3 0 {name=ci_df
m=1
value=1T
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 380 -560 1 0 {name=lf_df
m=1
value=1T
footprint=1206
device=inductor}
C {devices/lab_pin.sym} 440 -480 2 0 {name=l2 sig_type=std_logic lab=vdd_df}
C {devices/lab_pin.sym} 60 -420 2 1 {name=l12 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 160 -560 2 1 {name=l14 sig_type=std_logic lab=x_df}
C {devices/lab_pin.sym} 260 -220 2 0 {name=l17 sig_type=std_logic lab=ib_df}
C {devices/gnd.sym} 400 -120 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 440 -220 2 0 {name=l19 sig_type=std_logic lab=vdd_df}
C {devices/vsource.sym} 400 -170 0 0 {name=vvdd_df value=\{xvdd\}}
C {devices/lab_pin.sym} 1180 -820 2 0 {name=l4 sig_type=std_logic lab=cm}
C {devices/vsource.sym} 1280 -770 0 0 {name=vin value="DC 0 AC 1"}
C {devices/lab_pin.sym} 1320 -820 2 0 {name=l8 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 1320 -720 2 0 {name=l5 sig_type=std_logic lab=cm}
C {devices/isource.sym} 860 -170 0 0 {name=iib_cm value=\{xib\}}
C {devices/lab_pin.sym} 900 -360 2 1 {name=l9 sig_type=std_logic lab=in}
C {devices/gnd.sym} 1040 -280 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 1220 -390 2 0 {name=l20 sig_type=std_logic lab=o_cm}
C {devices/capa.sym} 1180 -330 0 0 {name=cl_cm
m=1
value=\{xc\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1180 -280 0 0 {name=l21 lab=GND}
C {ampb.sym} 940 -320 0 0 {name=Xdut_cm}
C {devices/lab_pin.sym} 900 -480 2 1 {name=l22 sig_type=std_logic lab=ib_cm}
C {devices/gnd.sym} 860 -120 0 0 {name=l23 lab=GND}
C {devices/capa.sym} 770 -420 3 0 {name=ci_cm
m=1
value=1T
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 1020 -560 1 0 {name=lf_cm
m=1
value=1T
footprint=1206
device=inductor}
C {devices/lab_pin.sym} 1080 -480 2 0 {name=l25 sig_type=std_logic lab=vdd_cm}
C {devices/lab_pin.sym} 700 -420 2 1 {name=l26 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 800 -560 2 1 {name=l27 sig_type=std_logic lab=x_cm}
C {devices/lab_pin.sym} 900 -220 2 0 {name=l28 sig_type=std_logic lab=ib_cm}
C {devices/gnd.sym} 1040 -120 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} 1080 -220 2 0 {name=l30 sig_type=std_logic lab=vdd_cm}
C {devices/vsource.sym} 1040 -170 0 0 {name=vvdd_cm value=\{xvdd\}}
C {devices/code_shown.sym} 40 -850 0 0 {name=params only_toplevel=false value="
.param xvdd = 1.8
.param xcm  = 0.5
.param xib  = 100n
.param xc   = 1p
"}
C {devices/isource.sym} 1520 -150 0 0 {name=iib_ps value=\{xib\}}
C {devices/lab_pin.sym} 1560 -340 2 1 {name=l24 sig_type=std_logic lab=cm}
C {devices/gnd.sym} 1700 -260 0 0 {name=l31 lab=GND}
C {devices/lab_pin.sym} 1880 -370 2 0 {name=l32 sig_type=std_logic lab=o_ps}
C {devices/capa.sym} 1840 -310 0 0 {name=cl_ps
m=1
value=\{xc\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1840 -260 0 0 {name=l33 lab=GND}
C {ampb.sym} 1600 -300 0 0 {name=Xdut_ps}
C {devices/lab_pin.sym} 1560 -460 2 1 {name=l34 sig_type=std_logic lab=ib_ps}
C {devices/gnd.sym} 1520 -100 0 0 {name=l35 lab=GND}
C {devices/ind.sym} 1680 -540 1 0 {name=lf_ps
m=1
value=1T
footprint=1206
device=inductor}
C {devices/lab_pin.sym} 1740 -460 2 0 {name=l37 sig_type=std_logic lab=vdd_ps}
C {devices/lab_pin.sym} 1360 -400 2 1 {name=l38 sig_type=std_logic lab=cm}
C {devices/lab_pin.sym} 1560 -200 2 0 {name=l40 sig_type=std_logic lab=ib_ps}
C {devices/gnd.sym} 1700 -100 0 0 {name=l41 lab=GND}
C {devices/lab_pin.sym} 1740 -200 2 0 {name=l42 sig_type=std_logic lab=vdd_ps}
C {devices/vsource.sym} 1700 -150 0 0 {name=vvdd_ps value="DC \{xvdd\} AC 1"}
