# AMPL Model by Hande Y. Benson
#
# Copyright (C) 2001 Princeton University
# All Rights Reserved
#
# Permission to use, copy, modify, and distribute this software and
# its documentation for any purpose and without fee is hereby
# granted, provided that the above copyright notice appear in all
# copies and that the copyright notice and this
# permission notice appear in all supporting documentation.                     

#   Source:  problem 13 (p. 103) in
#   A.R. Buckley,
#   "Test functions for unconstrained minimization",
#   TR 1989CS-3, Mathematics, statistics and computing centre,
#   Dalhousie University, Halifax (CDN), 1989.

#   SIF input: Ph. Toint, Dec 1989.

#   classification NLR2-AN-3-3

param xinit{1..3};
var x{i in 1..3} := xinit[i];

minimize f: 0;
subject to cons1:
	(x[1]-x[2]+x[3]) = 0;
subject to cons2:
	(-x[1]+x[2]+x[3]) = 0;
subject to cons3:
	(x[1]+x[2]-x[3]) = 0;

data;
param xinit:= 1 100.0 2 -1.0 3 2.5;

solve;
display f;
display x;
