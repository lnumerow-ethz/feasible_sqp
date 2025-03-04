# Model tp107
# Source version 1
# Simple APM canonicalizer version 1.3
# AMPL back end version 1.1
param c := (48.4/50.176)*sin(.25);
param d := (48.4/50.176)*cos(.25);
var x_1 >= 0;
let x_1 := .8;
var x_2 >= 0;
let x_2 := .8;
var x_3;
let x_3 := .2;
var x_4;
let x_4 := .2;
var x_5 >= .90909, <= 1.0909;
let x_5 := 1.0454;
var x_6 >= .90909, <= 1.0909;
let x_6 := 1.0454;
var x_7 >= .90909, <= 1.0909;
let x_7 := 1.0454;
var x_8;
let x_8 := 0;
var x_9;
let x_9 := 0;
var y1 = sin(x_8);
var y2 = cos(x_8);
var y3 = sin(x_9);
var y4 = cos(x_9);
var y5 = sin(x_8 - x_9);
var y6 = cos(x_8 - x_9);
var ec_1 = .4 - x_1 + 2*c*x_5^2 - x_5*x_6*(d*y1 + c*y2) - x_5*x_7*(d*y3 + c*y4);
var ec_2 = .4 - x_2 + 2*c*x_6^2 + x_5*x_6*(d*y1 - c*y2) + x_6*x_7*(d*y5 - c*y6);
var ec_3 = .8 + 2*c*x_7^2 + x_5*x_7*(d*y3 - c*y4) - x_6*x_7*(d*y5 + c*y6);
var ec_4 = .2 - x_3 + 2*d*x_5^2 + x_5*x_6*(c*y1 - d*y2) + x_5*x_7*(c*y3 - d*y4);
var ec_5 = .2 - x_4 + 2*d*x_6^2 - x_5*x_6*(c*y1 + d*y2) - x_6*x_7*(c*y5 + d*y6);
var ec_6 = (-.337) + 2*d*x_7^2 - x_5*x_7*(c*y3 + d*y4) + x_6*x_7*(c*y5 - d*y6);
var mf = 3000*x_1 + 1000*x_1^3 + 2000*x_2 + 666.667*x_2^3;
var myminfun = mf;
var myabsdevnod0_0 = abs(myminfun - 5055.011803543816);
var myreldevnod0_0 = abs(myminfun/5055.011803543816 - 1);
var myabsdevnod0_1 = abs(x_1 - 0.6670127623153279);
var myreldevnod0_1 = abs(x_1/0.6670127623153279 - 1);
var myabsdevnod0_2 = abs(x_2 - 1.022384717050832);
var myreldevnod0_2 = abs(x_2/1.022384717050832 - 1);
var myabsdevnod0_3 = abs(x_3 - 0.2282871446675199);
var myreldevnod0_3 = abs(x_3/0.2282871446675199 - 1);
var myabsdevnod0_4 = abs(x_4 - 0.1848217561297505);
var myreldevnod0_4 = abs(x_4/0.1848217561297505 - 1);
var myabsdevnod0_5 = abs(x_5 - 1.0909);
var myreldevnod0_5 = abs(x_5/1.0909 - 1);
var myabsdevnod0_6 = abs(x_6 - 1.0909);
var myreldevnod0_6 = abs(x_6/1.0909 - 1);
var myabsdevnod0_7 = abs(x_7 - 1.069036003142822);
var myreldevnod0_7 = abs(x_7/1.069036003142822 - 1);
var myabsdevnod0_8 = abs(x_8 - 0.1066106224065641);
var myreldevnod0_8 = abs(x_8/0.1066106224065641 - 1);
var myabsdevnod0_9 = abs(x_9 + 0.3387876190699065);
var myreldevnod0_9 = abs(x_9/0.3387876190699065 + 1);
var myabsdevnod1_0 = (1/2)*(abs(myabsdevnod0_0 - myabsdevnod0_1) + (myabsdevnod0_0 + myabsdevnod0_1));
var myreldevnod1_0 = (1/2)*(abs(myreldevnod0_0 - myreldevnod0_1) + (myreldevnod0_0 + myreldevnod0_1));
var myabsdevnod1_2 = (1/2)*(abs(myabsdevnod0_2 - myabsdevnod0_3) + (myabsdevnod0_2 + myabsdevnod0_3));
var myreldevnod1_2 = (1/2)*(abs(myreldevnod0_2 - myreldevnod0_3) + (myreldevnod0_2 + myreldevnod0_3));
var myabsdevnod1_4 = (1/2)*(abs(myabsdevnod0_4 - myabsdevnod0_5) + (myabsdevnod0_4 + myabsdevnod0_5));
var myreldevnod1_4 = (1/2)*(abs(myreldevnod0_4 - myreldevnod0_5) + (myreldevnod0_4 + myreldevnod0_5));
var myabsdevnod1_6 = (1/2)*(abs(myabsdevnod0_6 - myabsdevnod0_7) + (myabsdevnod0_6 + myabsdevnod0_7));
var myreldevnod1_6 = (1/2)*(abs(myreldevnod0_6 - myreldevnod0_7) + (myreldevnod0_6 + myreldevnod0_7));
var myabsdevnod1_8 = (1/2)*(abs(myabsdevnod0_8 - myabsdevnod0_9) + (myabsdevnod0_8 + myabsdevnod0_9));
var myreldevnod1_8 = (1/2)*(abs(myreldevnod0_8 - myreldevnod0_9) + (myreldevnod0_8 + myreldevnod0_9));
var myabsdevnod2_0 = (1/2)*(abs(myabsdevnod1_0 - myabsdevnod1_2) + (myabsdevnod1_0 + myabsdevnod1_2));
var myreldevnod2_0 = (1/2)*(abs(myreldevnod1_0 - myreldevnod1_2) + (myreldevnod1_0 + myreldevnod1_2));
var myabsdevnod2_4 = (1/2)*(abs(myabsdevnod1_4 - myabsdevnod1_6) + (myabsdevnod1_4 + myabsdevnod1_6));
var myreldevnod2_4 = (1/2)*(abs(myreldevnod1_4 - myreldevnod1_6) + (myreldevnod1_4 + myreldevnod1_6));
var myabsdevnod2_8 = myabsdevnod1_8;
var myreldevnod2_8 = myreldevnod1_8;
var myabsdevnod3_0 = (1/2)*(abs(myabsdevnod2_0 - myabsdevnod2_4) + (myabsdevnod2_0 + myabsdevnod2_4));
var myreldevnod3_0 = (1/2)*(abs(myreldevnod2_0 - myreldevnod2_4) + (myreldevnod2_0 + myreldevnod2_4));
var myabsdevnod3_8 = myabsdevnod2_8;
var myreldevnod3_8 = myreldevnod2_8;
var myabsdevnod4_0 = (1/2)*(abs(myabsdevnod3_0 - myabsdevnod3_8) + (myabsdevnod3_0 + myabsdevnod3_8));
var myreldevnod4_0 = (1/2)*(abs(myreldevnod3_0 - myreldevnod3_8) + (myreldevnod3_0 + myreldevnod3_8));
var zmyabsdevmax = myabsdevnod4_0;
var zmyreldevmax = myreldevnod4_0;
minimize obj: myminfun;
subject to ce_1: ec_1 = 0;
subject to ce_2: ec_2 = 0;
subject to ce_3: ec_3 = 0;
subject to ce_4: ec_4 = 0;
subject to ce_5: ec_5 = 0;
subject to ce_6: ec_6 = 0;
solve;
display x_1;
display x_2;
display x_3;
display x_4;
display x_5;
display x_6;
display x_7;
display x_8;
display x_9;
display myminfun;
display zmyabsdevmax;
display zmyreldevmax;
# End Model
