# Model tp072
# Source version 1
# Simple APM canonicalizer version 1.3
# AMPL back end version 1.1
param a11 := 4;
param a12 := 2.25;
param a13 := 1;
param a14 := 0.25;
param a21 := 0.16;
param a22 := 0.36;
param a23 := 0.64;
param a24 := 0.64;
param b1 := 0.0401;
param b2 := 0.010085;
var x_1 >= 0.001, <= 400000;
let x_1 := 1;
var x_2 >= 0.001, <= 300000;
let x_2 := 1;
var x_3 >= 0.001, <= 200000;
let x_3 := 1;
var x_4 >= 0.001, <= 100000;
let x_4 := 1;
var myminfun = 1 + x_1 + x_2 + x_3 + x_4;
var myabsdevnod0_0 = abs(myminfun - 727.679357789613);
var myreldevnod0_0 = abs(myminfun/727.679357789613 - 1);
var myabsdevnod0_1 = abs(x_1 - 193.4074272719463);
var myreldevnod0_1 = abs(x_1/193.4074272719463 - 1);
var myabsdevnod0_2 = abs(x_2 - 179.5470760322745);
var myreldevnod0_2 = abs(x_2/179.5470760322745 - 1);
var myabsdevnod0_3 = abs(x_3 - 185.0180633581515);
var myreldevnod0_3 = abs(x_3/185.0180633581515 - 1);
var myabsdevnod0_4 = abs(x_4 - 168.7067911272406);
var myreldevnod0_4 = abs(x_4/168.7067911272406 - 1);
var myabsdevnod1_0 = (1/2)*(abs(myabsdevnod0_0 - myabsdevnod0_1) + (myabsdevnod0_0 + myabsdevnod0_1));
var myreldevnod1_0 = (1/2)*(abs(myreldevnod0_0 - myreldevnod0_1) + (myreldevnod0_0 + myreldevnod0_1));
var myabsdevnod1_2 = (1/2)*(abs(myabsdevnod0_2 - myabsdevnod0_3) + (myabsdevnod0_2 + myabsdevnod0_3));
var myreldevnod1_2 = (1/2)*(abs(myreldevnod0_2 - myreldevnod0_3) + (myreldevnod0_2 + myreldevnod0_3));
var myabsdevnod1_4 = myabsdevnod0_4;
var myreldevnod1_4 = myreldevnod0_4;
var myabsdevnod2_0 = (1/2)*(abs(myabsdevnod1_0 - myabsdevnod1_2) + (myabsdevnod1_0 + myabsdevnod1_2));
var myreldevnod2_0 = (1/2)*(abs(myreldevnod1_0 - myreldevnod1_2) + (myreldevnod1_0 + myreldevnod1_2));
var myabsdevnod2_4 = myabsdevnod1_4;
var myreldevnod2_4 = myreldevnod1_4;
var myabsdevnod3_0 = (1/2)*(abs(myabsdevnod2_0 - myabsdevnod2_4) + (myabsdevnod2_0 + myabsdevnod2_4));
var myreldevnod3_0 = (1/2)*(abs(myreldevnod2_0 - myreldevnod2_4) + (myreldevnod2_0 + myreldevnod2_4));
var zmyabsdevmax = myabsdevnod3_0;
var zmyreldevmax = myreldevnod3_0;
minimize obj: myminfun;
subject to ci_1: b1 - a11/x_1 - a12/x_2 - a13/x_3 - a14/x_4 >= 0;
subject to ci_2: b2 - a21/x_1 - a22/x_2 - a23/x_3 - a24/x_4 >= 0;
solve;
display x_1;
display x_2;
display x_3;
display x_4;
display myminfun;
display zmyabsdevmax;
display zmyreldevmax;
# End Model
