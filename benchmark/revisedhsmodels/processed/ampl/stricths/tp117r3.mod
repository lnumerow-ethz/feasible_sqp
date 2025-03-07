# Model tp117r3
# Source version 1
# Simple APM canonicalizer version 1.3
# AMPL back end version 1.1
param a24a := 4/10;
param a24b := 4;
param a24 := a24a;
param ivxhs_1 := 0.001;
param ivxhs_2 := 0.001;
param ivxhs_3 := 0.001;
param ivxhs_4 := 0.001;
param ivxhs_5 := 0.001;
param ivxhs_6 := 0.001;
param ivxhs_7 := 60;
param ivxhs_8 := 0.001;
param ivxhs_9 := 0.001;
param ivxhs_10 := 0.001;
param ivxhs_11 := 0.001;
param ivxhs_12 := 0.001;
param ivxhs_13 := 0.001;
param ivxhs_14 := 0.001;
param ivxhs_15 := 0.001;
param lbx_1 := 0;
param lbx_2 := 0;
param lbx_3 := 0;
param lbx_4 := 0;
param lbx_5 := 0;
param lbx_6 := 0;
param lbx_7 := 0;
param lbx_8 := 0;
param lbx_9 := 0;
param lbx_10 := 0;
param lbx_11 := 0;
param lbx_12 := 0;
param lbx_13 := 0;
param lbx_14 := 0;
param lbx_15 := 0;
param ivx_1 := (1/2)*(abs(ivxhs_1 - lbx_1) + (ivxhs_1 + lbx_1));
param ivx_2 := (1/2)*(abs(ivxhs_2 - lbx_2) + (ivxhs_2 + lbx_2));
param ivx_3 := (1/2)*(abs(ivxhs_3 - lbx_3) + (ivxhs_3 + lbx_3));
param ivx_4 := (1/2)*(abs(ivxhs_4 - lbx_4) + (ivxhs_4 + lbx_4));
param ivx_5 := (1/2)*(abs(ivxhs_5 - lbx_5) + (ivxhs_5 + lbx_5));
param ivx_6 := (1/2)*(abs(ivxhs_6 - lbx_6) + (ivxhs_6 + lbx_6));
param ivx_7 := (1/2)*(abs(ivxhs_7 - lbx_7) + (ivxhs_7 + lbx_7));
param ivx_8 := (1/2)*(abs(ivxhs_8 - lbx_8) + (ivxhs_8 + lbx_8));
param ivx_9 := (1/2)*(abs(ivxhs_9 - lbx_9) + (ivxhs_9 + lbx_9));
param ivx_10 := (1/2)*(abs(ivxhs_10 - lbx_10) + (ivxhs_10 + lbx_10));
param ivx_11 := (1/2)*(abs(ivxhs_11 - lbx_11) + (ivxhs_11 + lbx_11));
param ivx_12 := (1/2)*(abs(ivxhs_12 - lbx_12) + (ivxhs_12 + lbx_12));
param ivx_13 := (1/2)*(abs(ivxhs_13 - lbx_13) + (ivxhs_13 + lbx_13));
param ivx_14 := (1/2)*(abs(ivxhs_14 - lbx_14) + (ivxhs_14 + lbx_14));
param ivx_15 := (1/2)*(abs(ivxhs_15 - lbx_15) + (ivxhs_15 + lbx_15));
param dx5bdx1 := 300/823;
param dx5bdx2 := (-430/823) + (50/823)*a24;
param dx5bdx4 := -360/823;
param dx5bdx7 := -85/823;
param dx5bdx8 := -260/823;
param dx5bdx10 := 85/823;
param dx5bdx13 := 300/823;
param dx9bdx1 := 313/3292;
param dx9bdx2 := (-869/1646) - (85/3292)*a24;
param dx9bdx4 := 153/823;
param dx9bdx7 := 139/823;
param dx9bdx8 := 221/1646;
param dx9bdx10 := -139/823;
param dx9bdx13 := -3008/823;
param dx11bdx1 := 359/13168;
param dx11bdx2 := (-271/6584) + (197/13168)*a24;
param dx11bdx4 := -95/1646;
param dx11bdx7 := -11/1646;
param dx11bdx8 := -183/6584;
param dx11bdx10 := 11/1646;
param dx11bdx13 := -29/823;
var x_1 >= lbx_1;
let x_1 := ivx_1;
var x_2 >= lbx_2;
let x_2 := ivx_2;
var x_3 >= lbx_3;
let x_3 := ivx_3;
var x_4 >= lbx_4;
let x_4 := ivx_4;
var x_5 >= lbx_5;
let x_5 := ivx_5;
var x_6 >= lbx_6;
let x_6 := ivx_6;
var x_7 >= lbx_7;
let x_7 := ivx_7;
var x_8 >= lbx_8;
let x_8 := ivx_8;
var x_9 >= lbx_9;
let x_9 := ivx_9;
var x_10 >= lbx_10;
let x_10 := ivx_10;
var x_11 >= lbx_11;
let x_11 := ivx_11;
var x_12 >= lbx_12;
let x_12 := ivx_12;
var x_13 >= lbx_13;
let x_13 := ivx_13;
var x_14 >= lbx_14;
let x_14 := ivx_14;
var x_15 >= lbx_15;
let x_15 := ivx_15;
var aux = 3453/13168 + (359/13168)*x_1 - (271/6584)*x_2 + (197/13168)*a24*x_2 - (95/1646)*x_4 -
(11/1646)*x_7 - (183/6584)*x_8 + (11/1646)*x_10 + (2257/1646)*x_12 - (29/823)*x_13 - (2243/1646)*x_14 +
(881/823)*x_15 - (243/1646)*x_12^2 - (1773/6584)*x_14^2 + (285/3292)*x_15^2;
var dx3bdx1 = (-57577/8230) - (1077/4115)*aux;
var dx3bdx2 = 415/823 - (575/1646)*a24 + (1626/4115)*aux - (591/4115)*a24*aux;
var dx3bdx4 = 1247/823 + (456/823)*aux;
var dx3bdx7 = (-1054/4115) + (264/4115)*aux;
var dx3bdx8 = (-151/823) + (1098/4115)*aux;
var dx3bdx10 = 1054/4115 - (264/4115)*aux;
var dx3bdx12 = (-7744/4115) + (4872/823)*x_12 - (54168/4115)*aux + (11664/4115)*aux*x_12;
var dx3bdx13 = 744/823 - 12*x_13 + (1392/4115)*aux;
var dx3bdx14 = 6392/4115 + (10350/823)*x_14 + (53832/4115)*aux + (21276/4115)*aux*x_14;
var dx3bdx15 = (-1488/823) - (1272/823)*x_15 - (42288/4115)*aux - (1368/823)*aux*x_15;
var dx5bdx12 = (-890/823) - (6000/823)*x_12;
var dx5bdx14 = 250/823 - (1800/823)*x_14;
var dx5bdx15 = (-600/823) + (1080/823)*x_15;
var dx6bdx1 = (-114319/32920) - (1077/8230)*aux;
var dx6bdx2 = (-291/3292) - (985/6584)*a24 + (813/4115)*aux - (591/8230)*a24*aux;
var dx6bdx4 = 2723/3292 + (228/823)*aux;
var dx6bdx7 = (-1919/8230) + (132/4115)*aux;
var dx6bdx8 = (-2377/3292)+ (549/4115)*aux;
var dx6bdx10 = 1919/8230 - (132/4115)*aux;
var dx6bdx12 = 59618/4115 + (2430/823)*x_12 - (27084/4115)*aux + (5832/4115)*aux*x_12;
var dx6bdx13 = (-6294/823) - 21*x_13 + (696/4115)*aux;
var dx6bdx14 = (-20464/4115) + (8865/1646)*x_14 + (26916/4115)*aux + (10638/4115)*aux*x_14;
var dx6bdx15 = 12588/823 + (1044/823)*x_15 - (21144/4115)*aux - (684/823)*aux*x_15;
var dx9bdx12 = 5522/823 - (2388/823)*x_12;
var dx9bdx14 = (-1958/823) + (765/823)*x_14;
var dx9bdx15 = 6016/823 + (2010/823)*x_15;
var dx11bdx12 = 2257/1646 - (243/823)*x_12;
var dx11bdx14 = (-2243/1646) - (1773/3292)*x_14;
var dx11bdx15 = 881/823 + (285/1646)*x_15;
var c_1 = (-42201/8230) + (57577/8230)*x_1 - (415/823)*x_2 + (575/1646)*a24*x_2 + x_3 - (1247/823)*x_4 +
(1054/4115)*x_7 + (151/823)*x_8 - (1054/4115)*x_10 + (7744/4115)*x_12 - (744/823)*x_13 - (6392/4115)*x_14 +
(1488/823)*x_15 - (2436/823)*x_12^2 + 6*x_13^2 - (5175/823)*x_14^2 + (636/823)*x_15^2 + (24/5)*aux^2;
var c_2 = (-3195/823) - (300/823)*x_1 + (430/823)*x_2 - (50/823)*a24*x_2 + (360/823)*x_4 + x_5 +
(85/823)*x_7 + (260/823)*x_8 - (85/823)*x_10 + (890/823)*x_12 - (300/823)*x_13 - (250/823)*x_14 +
(600/823)*x_15 + (3000/823)*x_12^2 + (900/823)*x_14^2 - (540/823)*x_15^2;
var c_3 = (-328467/32920) + (114319/32920)*x_1 + (291/3292)*x_2 + (985/6584)*a24*x_2 - (2723/3292)*x_4 + x_6
+ (1919/8230)*x_7 + (2377/3292)*x_8 - (1919/8230)*x_10 - (59618/4115)*x_12 + (6294/823)*x_13 +
(20464/4115)*x_14 - (12588/823)*x_15 - (1215/823)*x_12^2 + (21/2)*x_13^2 - (8865/3292)*x_14^2 -
(522/823)*x_15^2 + (12/5)*aux^2;
var c_4 = 4197/3292 - (313/3292)*x_1 + (869/1646)*x_2 + (85/3292)*a24*x_2 - (153/823)*x_4 - (139/823)*x_7 -
(221/1646)*x_8 + x_9 + (139/823)*x_10 - (5522/823)*x_12 + (3008/823)*x_13 + (1958/823)*x_14 -
(6016/823)*x_15 + (1194/823)*x_12^2 - (765/1646)*x_14^2 - (1005/823)*x_15^2;
var c_5 = (-3453/13168) - (359/13168)*x_1 + (271/6584)*x_2 - (197/13168)*a24*x_2 + (95/1646)*x_4 +
(11/1646)*x_7 + (183/6584)*x_8 - (11/1646)*x_10 + x_11 - (2257/1646)*x_12 + (29/823)*x_13 + (2243/1646)*x_14
- (881/823)*x_15 + (243/1646)*x_12^2 + (1773/6584)*x_14^2 - (285/3292)*x_15^2;
var c_6 = (40 + (1/4)*dx3bdx1 + 4*dx5bdx1 + dx6bdx1 - 5*dx9bdx1 + 60*dx11bdx1*x_11 - 40*dx11bdx1*x_12 -
20*dx11bdx1*x_13 + 64*dx11bdx1*x_14 - 20*dx11bdx1*x_15 + 24*dx11bdx1*x_11^2)*x_1;
var c_7 = (2 + (1/4)*dx3bdx2 + 4*dx5bdx2 + dx6bdx2 - 5*dx9bdx2 + 60*dx11bdx2*x_11 - 40*dx11bdx2*x_12 -
20*dx11bdx2*x_13 + 64*dx11bdx2*x_14 - 20*dx11bdx2*x_15 + 24*dx11bdx2*x_11^2)*x_2;
var c_8 = (4 + (1/4)*dx3bdx4 + 4*dx5bdx4 + dx6bdx4 - 5*dx9bdx4 + 60*dx11bdx4*x_11 - 40*dx11bdx4*x_12 -
20*dx11bdx4*x_13 + 64*dx11bdx4*x_14 - 20*dx11bdx4*x_15 + 24*dx11bdx4*x_11^2)*x_4;
var c_9 = (40 + (1/4)*dx3bdx7 + 4*dx5bdx7 + dx6bdx7 - 5*dx9bdx7 + 60*dx11bdx7*x_11 - 40*dx11bdx7*x_12 -
20*dx11bdx7*x_13 + 64*dx11bdx7*x_14 - 20*dx11bdx7*x_15 + 24*dx11bdx7*x_11^2)*x_7;
var c_10 = (60 + (1/4)*dx3bdx8 + 4*dx5bdx8 + dx6bdx8 - 5*dx9bdx8 + 60*dx11bdx8*x_11 - 40*dx11bdx8*x_12 -
20*dx11bdx8*x_13 + 64*dx11bdx8*x_14 - 20*dx11bdx8*x_15 + 24*dx11bdx8*x_11^2)*x_8;
var c_11 = ((-1) + (1/4)*dx3bdx10 + 4*dx5bdx10 + dx6bdx10 - 5*dx9bdx10 + 60*dx11bdx10*x_11 -
40*dx11bdx10*x_12 - 20*dx11bdx10*x_13 + 64*dx11bdx10*x_14 - 20*dx11bdx10*x_15 + 24*dx11bdx10*x_11^2)*x_10;
var c_12 = (1/4)*dx3bdx12 + 4*dx5bdx12 + dx6bdx12 - 5*dx9bdx12 - 40*x_11 + 78*x_12 - 12*x_13 - 62*x_14 +
64*x_15 + 60*dx11bdx12*x_11 - 40*dx11bdx12*x_12 - 20*dx11bdx12*x_13 + 64*dx11bdx12*x_14 - 20*dx11bdx12*x_15
+ 48*x_12^2 + 24*dx11bdx12*x_11^2;
var c_13 = (1/4)*dx3bdx13 + 4*dx5bdx13 + dx6bdx13 - 5*dx9bdx13 - 20*x_11 - 12*x_12 + 20*x_13 - 12*x_14 -
20*x_15 + 60*dx11bdx13*x_11 - 40*dx11bdx13*x_12 - 20*dx11bdx13*x_13 + 64*dx11bdx13*x_14 - 20*dx11bdx13*x_15
+ 60*x_13^2 + 24*dx11bdx13*x_11^2;
var c_14 = (1/4)*dx3bdx14 + 4*dx5bdx14 + dx6bdx14 - 5*dx9bdx14 + 64*x_11 - 62*x_12 - 12*x_13 + 78*x_14 -
40*x_15 + 60*dx11bdx14*x_11 - 40*dx11bdx14*x_12 - 20*dx11bdx14*x_13 + 64*dx11bdx14*x_14 - 20*dx11bdx14*x_15
+ 36*x_14^2 + 24*dx11bdx14*x_11^2;
var c_15 = (1/4)*dx3bdx15 + 4*dx5bdx15 + dx6bdx15 - 5*dx9bdx15 - 20*x_11 + 64*x_12 - 20*x_13 - 40*x_14 +
60*x_15 + 60*dx11bdx15*x_11 - 40*dx11bdx15*x_12 - 20*dx11bdx15*x_13 + 64*dx11bdx15*x_14 - 20*dx11bdx15*x_15
+ 12*x_15^2 + 24*dx11bdx15*x_11^2;
var mf = 40*x_1 + 2*x_2 + (1/4)*x_3 + 4*x_4 + 4*x_5 + x_6 + 40*x_7 + 60*x_8 - 5*x_9 - x_10 + 30*x_11^2 -
40*x_11*x_12 - 20*x_11*x_13 + 64*x_11*x_14 - 20*x_11*x_15 + 39*x_12^2 - 12*x_12*x_13 - 62*x_12*x_14 +
64*x_12*x_15 + 10*x_13^2 - 12*x_13*x_14 - 20*x_13*x_15 + 39*x_14^2 - 40*x_14*x_15 + 30*x_15^2 + 8*x_11^3 +
16*x_12^3 + 20*x_13^3 + 12*x_14^3 + 4*x_15^3;
minimize obj: mf;
subject to ce_1: c_1 = 0;
subject to ce_2: c_2 = 0;
subject to ce_3: c_3 = 0;
subject to ce_4: c_4 = 0;
subject to ce_5: c_5 = 0;
subject to ce_6: c_6 = 0;
subject to ce_7: c_7 = 0;
subject to ce_8: c_8 = 0;
subject to ce_9: c_9 = 0;
subject to ce_10: c_10 = 0;
subject to ce_11: c_11 = 0;
subject to ce_12: c_12 = 0;
subject to ce_13: c_13 = 0;
subject to ce_14: c_14 = 0;
subject to ce_15: c_15 = 0;
solve;
display obj;
# End Model
