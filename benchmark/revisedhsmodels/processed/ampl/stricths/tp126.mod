# Model tp126
# Source version 1
# Simple APM canonicalizer version 1.3
# AMPL back end version 1.1
var x_1;
let x_1 := 1;
var x_2;
let x_2 := 1;
minimize obj: x_1^4 + x_2^4;
solve;
display obj;
# End Model
