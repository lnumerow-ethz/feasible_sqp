# Model tp116
# Source version 1
# Simple APM canonicalizer version 1.3
# AMPL back end version 1.1
var x_1 >= 0.1, <= 1;
let x_1 := 0.5;
var x_2 >= 0.1, <= 1;
let x_2 := 0.8;
var x_3 >= 0.1, <= 1;
let x_3 := 0.9;
var x_4 >= 0.0001, <= 0.1;
let x_4 := 0.1;
var x_5 >= 0.1, <= 0.9;
let x_5 := 0.14;
var x_6 >= 0.1, <= 0.9;
let x_6 := 0.5;
var x_7 >= 0.1, <= 1000;
let x_7 := 489;
var x_8 >= 0.1, <= 1000;
let x_8 := 80;
var x_9 >= 500, <= 1000;
let x_9 := 650;
var x_10 >= 0.1, <= 500;
let x_10 := 450;
var x_11 >= 1, <= 150;
let x_11 := 150;
var x_12 >= 0.0001, <= 150;
let x_12 := 150;
var x_13 >= 0.0001, <= 150;
let x_13 := 150;
var mf = x_11 + x_12 + x_13;
var c_1 = x_3 - x_2;
var c_2 = x_2 - x_1;
var c_3 = 1 - .002*x_7 + .002*x_8;
var c_4 = mf - 50;
var c_5 = 250 - mf;
var c_6 = x_13 - 1.262626*x_10 + 1.231059*x_3*x_10;
var c_7 = x_5 - .03475*x_2 - .975*x_2*x_5 + .00975*x_2^2;
var c_8 = x_6 - .03475*x_3 - .975*x_3*x_6 + .00975*x_3^2;
var c_9 = x_5*x_7 - x_1*x_8 - x_4*x_7 + x_4*x_8;
var c_10 = 1 - .002*(x_2*x_9 + x_5*x_8 - x_1*x_8 - x_6*x_9) - x_5 - x_6;
var c_11 = x_2*x_9 - x_3*x_10 - x_6*x_9 - 500*x_2 + 500*x_6 + x_2*x_10;
var c_12 = x_2 - .9 - .002*(x_2*x_10 - x_3*x_10);
var c_13 = x_4 - .03475*x_1 - .975*x_1*x_4 + .00975*x_1^2;
var c_14 = x_11 - 1.262626*x_8 + 1.231059*x_1*x_8;
var c_15 = x_12 - 1.262626*x_9 + 1.231059*x_2*x_9;
minimize obj: mf;
subject to ci_1: c_1 >= 0;
subject to ci_2: c_2 >= 0;
subject to ci_3: c_3 >= 0;
subject to ci_4: c_4 >= 0;
subject to ci_5: c_5 >= 0;
subject to ci_6: c_6 >= 0;
subject to ci_7: c_7 >= 0;
subject to ci_8: c_8 >= 0;
subject to ci_9: c_9 >= 0;
subject to ci_10: c_10 >= 0;
subject to ci_11: c_11 >= 0;
subject to ci_12: c_12 >= 0;
subject to ci_13: c_13 >= 0;
subject to ci_14: c_14 >= 0;
subject to ci_15: c_15 >= 0;
solve;
display obj;
# End Model
