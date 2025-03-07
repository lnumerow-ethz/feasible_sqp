# Model tp103
# Source version 1
# Simple APM canonicalizer version 1.3
# AMPL back end version 1.1
param a := 1/2;
var x_1 >= 1/10, <= 10;
let x_1 := 6;
var x_2 >= 1/10, <= 10;
let x_2 := 6;
var x_3 >= 1/10, <= 10;
let x_3 := 6;
var x_4 >= 1/10, <= 10;
let x_4 := 6;
var x_5 >= 1/10, <= 10;
let x_5 := 6;
var x_6 >= 1/10, <= 10;
let x_6 := 6;
var x_7 >= 1/100, <= 10;
let x_7 := 6;
var c_1 = 1 - (1/2)*x_1^(1/2)*x_3^(-1)*x_6^(-2)*x_7 - (7/10)*x_1^3*x_2*x_3^(-2)*x_6*x_7^(1/2) -
(2/10)*x_2^(-1)*x_3*x_4^(-1/2)*x_6^(2/3)* x_7^(1/4);
var c_2 = 1 - (13/10)*x_1^(-1/2)*x_2*x_3^(-1)*x_5^(-1)* x_6 - (8/10)*x_3*x_4^(-1)*x_5^(-1)*x_6^2 -
(31/10)*x_1^(-1)*x_2^(1/2)*x_4^(-2)* x_5^(-1)*x_6^(1/3);
var c_3 = 1 - 2*x_1*x_3^(-3/2)*x_5*x_6^(-1)*x_7^(1/3) - (1/10)*x_2*x_3^(-1/2)*x_5*x_6^(-1)* x_7^(-1/2) -
x_1^(-1)*x_2*x_3^(1/2)*x_5 - (65/100)*x_2^(-2)*x_3*x_5*x_6^(-1)*x_7;
var c_4 = 1 - (2/10)*x_1^(-2)*x_2*x_4^(-1)*x_5^(1/2)* x_7^(1/3) - (3/10)*x_1^(1/2)*x_2^2*x_3*x_4^(1/3)*
x_7^(1/4)*x_5^(-2/3) - (4/10)*x_1^(-3)*x_2^(-2)*x_3*x_5* x_7^(3/4) - (1/2)*x_3^(-2)*x_4*x_7^(1/2);
var mf = 10*x_1*x_2^(-1)*x_4^2*x_6^(-3)*x_7^a + 15*x_1^(-1)*x_2^(-2)*x_3*x_4*x_5^(-1)* x_7^(-1/2) +
20*x_1^(-2)*x_2*x_4^(-1)*x_5^(-2)*x_6 + 25*x_1^2*x_2^2*x_3^(-1)*x_5^(1/2)* x_6^(-2)*x_7;
var c_5 = mf - 100;
var c_6 = 3000 - mf;
minimize obj: mf;
subject to ci_1: c_1 >= 0;
subject to ci_2: c_2 >= 0;
subject to ci_3: c_3 >= 0;
subject to ci_4: c_4 >= 0;
subject to ci_5: c_5 >= 0;
subject to ci_6: c_6 >= 0;
solve;
display obj;
# End Model
