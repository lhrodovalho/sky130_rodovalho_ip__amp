v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 720 -470 720 -350 { lab=x}
N 560 -470 560 -350 { lab=x}
N 560 -400 720 -400 { lab=x}
N 620 -200 620 -140 { lab=y}
N 560 -200 620 -200 { lab=y}
N 600 -140 680 -140 { lab=y}
N 560 -110 560 -100 { lab=vss}
N 720 -110 720 -100 { lab=vss}
N 720 -140 740 -140 { lab=vss}
N 740 -140 740 -100 { lab=vss}
N 540 -140 540 -100 { lab=vss}
N 540 -140 560 -140 { lab=vss}
N 560 -320 720 -320 { lab=vdd}
N 600 -500 680 -500 { lab=ib}
N 240 -440 300 -440 { lab=ib}
N 240 -470 240 -440 { lab=ib}
N 220 -500 240 -500 { lab=vdd}
N 220 -540 220 -500 { lab=vdd}
N 720 -540 720 -530 { lab=vdd}
N 560 -540 560 -530 { lab=vdd}
N 240 -540 240 -530 { lab=vdd}
N 540 -540 540 -500 { lab=vdd}
N 540 -500 560 -500 { lab=vdd}
N 720 -500 740 -500 { lab=vdd}
N 740 -540 740 -500 { lab=vdd}
N 640 -400 640 -380 { lab=x}
N 200 -540 220 -540 { lab=vdd}
N 200 -440 240 -440 { lab=ib}
N 620 -200 640 -200 { lab=y}
N 640 -320 640 -300 { lab=vdd}
N 720 -290 720 -170 { lab=p}
N 560 -290 560 -170 { lab=y}
N 760 -320 780 -320 { lab=ip}
N 500 -320 520 -320 { lab=im}
N 1050 -110 1050 -100 { lab=vss}
N 1050 -140 1070 -140 { lab=vss}
N 1070 -140 1070 -100 { lab=vss}
N 1050 -540 1050 -530 { lab=vdd}
N 1050 -500 1070 -500 { lab=vdd}
N 1070 -540 1070 -500 { lab=vdd}
N 1050 -320 1070 -320 { lab=o}
N 1050 -470 1050 -170 { lab=o}
N 720 -200 740 -200 { lab=p}
N 1030 -240 1050 -240 { lab=o}
N 400 -540 400 -530 { lab=vdd}
N 400 -500 420 -500 { lab=vdd}
N 420 -540 420 -500 { lab=vdd}
N 300 -500 300 -440 { lab=ib}
N 280 -500 360 -500 { lab=ib}
N 360 -100 380 -100 { lab=vss}
N 640 -500 640 -440 { lab=ib}
N 400 -470 400 -350 { lab=bnb}
N 330 -320 360 -320 { lab=bnb}
N 330 -390 330 -320 { lab=bnb}
N 330 -390 400 -390 { lab=bnb}
N 330 -140 360 -140 { lab=bna}
N 330 -210 330 -140 { lab=bna}
N 330 -210 400 -210 { lab=bna}
N 400 -290 400 -170 { lab=bna}
N 400 -110 400 -100 { lab=vss}
N 400 -140 420 -140 { lab=vss}
N 420 -140 420 -100 { lab=vss}
N 400 -320 420 -320 { lab=vss}
N 420 -320 420 -140 { lab=vss}
N 940 -240 970 -240 { lab=#net1}
N 380 -100 1070 -100 { lab=vss}
N 720 -240 880 -240 { lab=p}
N 860 -240 860 -140 { lab=p}
N 860 -140 1010 -140 { lab=p}
N 910 -320 910 -280 { lab=bnb}
N 890 -320 910 -320 { lab=bnb}
N 310 -390 330 -390 { lab=bnb}
N 310 -210 330 -210 { lab=bna}
N 300 -440 980 -440 { lab=ib}
N 980 -500 980 -440 { lab=ib}
N 980 -500 1010 -500 { lab=ib}
N 220 -540 1070 -540 { lab=vdd}
C {devices/lab_pin.sym} 780 -320 2 0 {name=l16 sig_type=std_logic lab=ip}
C {devices/title.sym} 160 -40 0 0 {name=l6 author="Luis Henrique Rodovalho"}
C {devices/iopin.sym} 50 -540 2 1 {name=p1 lab=vdd}
C {devices/iopin.sym} 50 -510 2 1 {name=p2 lab=vss}
C {devices/iopin.sym} 50 -480 2 1 {name=p3 lab=ip}
C {devices/iopin.sym} 50 -450 2 1 {name=p4 lab=im}
C {devices/iopin.sym} 50 -420 2 1 {name=p5 lab=o}
C {devices/iopin.sym} 50 -390 2 1 {name=p6 lab=ib}
C {devices/lab_pin.sym} 200 -540 2 1 {name=l1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 500 -320 2 1 {name=l5 sig_type=std_logic lab=im
}
C {p1_4.sym} 260 -500 0 1 {name=x1a}
C {p1_4.sym} 580 -500 0 1 {name=x3a}
C {p1_4.sym} 700 -500 0 0 {name=x7}
C {n1_4.sym} 700 -140 0 0 {name=x1}
C {n1_4.sym} 580 -140 0 1 {name=x3c}
C {p1_4.sym} 540 -320 0 0 {name=x3b}
C {p1_4.sym} 740 -320 0 1 {name=x4b}
C {devices/lab_pin.sym} 640 -380 0 0 {name=l2 sig_type=std_logic lab=x}
C {devices/lab_pin.sym} 200 -440 2 1 {name=l4 sig_type=std_logic lab=ib}
C {devices/lab_pin.sym} 640 -200 2 0 {name=l7 sig_type=std_logic lab=y
}
C {devices/lab_pin.sym} 640 -300 0 0 {name=l9 sig_type=std_logic lab=vdd}
C {p2_2.sym} 1030 -500 0 0 {name=x7a}
C {n2_2.sym} 1030 -140 0 0 {name=x7c}
C {devices/lab_pin.sym} 1070 -320 2 0 {name=l11 sig_type=std_logic lab=o
}
C {devices/lab_pin.sym} 740 -200 2 0 {name=l8 sig_type=std_logic lab=p
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1000 -240 3 0 {name=C1 model=cap_mim_m3_1 W=5 L=5 MF=1 spiceprefix=X}
C {p1_4.sym} 380 -500 0 0 {name=x2a}
C {devices/lab_pin.sym} 360 -100 2 1 {name=l10 sig_type=std_logic lab=vss}
C {n4_1.sym} 380 -320 0 0 {name=x2b}
C {n1_4.sym} 380 -140 0 0 {name=x2c}
C {n1_4.sym} 910 -260 1 0 {name=x2}
C {devices/lab_pin.sym} 890 -320 2 1 {name=l3 sig_type=std_logic lab=bnb
}
C {devices/lab_pin.sym} 310 -390 2 1 {name=l12 sig_type=std_logic lab=bnb
}
C {devices/lab_pin.sym} 310 -210 2 1 {name=l13 sig_type=std_logic lab=bna
}
