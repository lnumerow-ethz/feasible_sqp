# Model tp067v1
# Source version 1
# Simple APM canonicalizer version 1.3
# AMPL back end version 1.1
param ivx4 := 3048.289708675017;
param ivx5 := 89.19762025827802;
var x_1 >= 10^(-5), <= 2000;
let x_1 := 1745;
var x_2 >= 10^(-5), <= 16000;
let x_2 := 12000;
var x_3 >= 10^(-5), <= 120;
let x_3 := 110;
var x_4;
let x_4 := ivx4;
var x_5;
let x_5 := ivx5;
var y2 = x_4;
var y3 = 1.22*y2 - x_1;
var y6 = (x_2 + y3)/x_1;
var y2c = 0.01*x_1*(112 + 13.167*y6 - 0.6667*y6^2);
var y4 = x_5;
var y5 = 86.35 + 1.098*y6 - 0.038*y6^2 + 0.325*(y4 - 89);
var y8 = 3*y5 - 133;
var y7 = 35.82 - 0.222*y8;
var y4c = 98000*x_3/(y2*y7 + 1000*x_3);
var c_1 = y2c - y2;
var c_2 = y4c - y4;
var c_3 = y2 - 0;
var c_4 = y3 - 0;
var c_5 = y4 - 85;
var c_6 = y5 - 90;
var c_7 = y6 - 3;
var c_8 = y7 - 1/100;
var c_9 = y8 - 145;
var c_10 = 5000 - y2;
var c_11 = 2000 - y3;
var c_12 = 93 - y4;
var c_13 = 95 - y5;
var c_14 = 12 - y6;
var c_15 = 4 - y7;
var c_16 = 162 - y8;
var mf = -(0.063*y2*y5 - 5.04*x_1 - 3.36*y3 - 0.035*x_2 - 10*x_3);
minimize obj: mf;
subject to ce_1: c_1 = 0;
subject to ce_2: c_2 = 0;
subject to ci_1: c_3 >= 0;
subject to ci_2: c_4 >= 0;
subject to ci_3: c_5 >= 0;
subject to ci_4: c_6 >= 0;
subject to ci_5: c_7 >= 0;
subject to ci_6: c_8 >= 0;
subject to ci_7: c_9 >= 0;
subject to ci_8: c_10 >= 0;
subject to ci_9: c_11 >= 0;
subject to ci_10: c_12 >= 0;
subject to ci_11: c_13 >= 0;
subject to ci_12: c_14 >= 0;
subject to ci_13: c_15 >= 0;
subject to ci_14: c_16 >= 0;
solve;
display obj;
# End Model
