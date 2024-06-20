v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 520 -470 520 -350 { lab=x}
N 360 -470 360 -350 { lab=x}
N 360 -400 520 -400 { lab=x}
N 420 -200 420 -140 { lab=y}
N 360 -200 420 -200 { lab=y}
N 400 -140 480 -140 { lab=y}
N 360 -110 360 -100 { lab=vss}
N 360 -100 520 -100 { lab=vss}
N 520 -110 520 -100 { lab=vss}
N 520 -140 540 -140 { lab=vss}
N 540 -140 540 -100 { lab=vss}
N 520 -100 540 -100 { lab=vss}
N 340 -100 360 -100 { lab=vss}
N 340 -140 340 -100 { lab=vss}
N 340 -140 360 -140 { lab=vss}
N 360 -320 520 -320 { lab=vdd}
N 400 -500 480 -500 { lab=ib}
N 280 -500 300 -500 { lab=ib}
N 300 -500 300 -440 { lab=ib}
N 240 -440 300 -440 { lab=ib}
N 240 -470 240 -440 { lab=ib}
N 220 -500 240 -500 { lab=vdd}
N 220 -540 220 -500 { lab=vdd}
N 240 -540 520 -540 { lab=vdd}
N 520 -540 520 -530 { lab=vdd}
N 360 -540 360 -530 { lab=vdd}
N 240 -540 240 -530 { lab=vdd}
N 220 -540 240 -540 { lab=vdd}
N 300 -440 420 -440 { lab=ib}
N 420 -500 420 -440 { lab=ib}
N 340 -540 340 -500 { lab=vdd}
N 340 -500 360 -500 { lab=vdd}
N 520 -500 540 -500 { lab=vdd}
N 540 -540 540 -500 { lab=vdd}
N 520 -540 540 -540 { lab=vdd}
N 440 -400 440 -380 { lab=x}
N 200 -540 220 -540 { lab=vdd}
N 200 -440 240 -440 { lab=ib}
N 340 -220 360 -220 { lab=y}
N 320 -100 340 -100 { lab=vss}
N 520 -220 540 -220 { lab=o}
N 440 -320 440 -300 { lab=vdd}
N 520 -290 520 -170 { lab=o}
N 360 -290 360 -170 { lab=y}
N 560 -320 580 -320 { lab=im}
N 300 -320 320 -320 { lab=ip}
C {devices/lab_pin.sym} 580 -320 2 0 {name=l16 sig_type=std_logic lab=im}
C {devices/title.sym} 160 -40 0 0 {name=l6 author="Luis Henrique Rodovalho"}
C {devices/iopin.sym} 50 -540 2 1 {name=p1 lab=vdd}
C {devices/iopin.sym} 50 -510 2 1 {name=p2 lab=vss}
C {devices/iopin.sym} 50 -480 2 1 {name=p3 lab=ip}
C {devices/iopin.sym} 50 -450 2 1 {name=p4 lab=im}
C {devices/iopin.sym} 50 -420 2 1 {name=p5 lab=o}
C {devices/iopin.sym} 50 -390 2 1 {name=p6 lab=ib}
C {devices/lab_pin.sym} 200 -540 2 1 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 300 -320 2 1 {name=l5 sig_type=std_logic lab=ip
}
C {p1_4.sym} 260 -500 0 1 {name=x1a}
C {p1_4.sym} 380 -500 0 1 {name=x2a}
C {p1_4.sym} 500 -500 0 0 {name=x3a}
C {n1_4.sym} 500 -140 0 0 {name=x3c}
C {n1_4.sym} 380 -140 0 1 {name=x2c}
C {p1_4.sym} 340 -320 0 0 {name=x2b}
C {p1_4.sym} 540 -320 0 1 {name=x3b}
C {devices/lab_pin.sym} 440 -380 0 0 {name=l2 sig_type=std_logic lab=x}
C {devices/lab_pin.sym} 200 -440 2 1 {name=l4 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 340 -220 2 1 {name=l7 sig_type=std_logic lab=y
}
C {devices/lab_pin.sym} 320 -100 2 1 {name=l3 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 540 -220 2 0 {name=l8 sig_type=std_logic lab=o
}
C {devices/lab_pin.sym} 440 -300 0 0 {name=l9 sig_type=std_logic lab=vdd}
