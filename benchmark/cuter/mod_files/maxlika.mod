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

#   Source:
#   Ph. Toint and A. Griewank.

#   SIF input: Ph. Toint, June 1990.

#   classification OBR2-AY-8-0

# hs105.mod	OBR2-RN-8-16
# Original AMPL coding by Elena Bobrovnikova (summer 1996 at Bell Labs).

# Maximum likelihood estimation

# Ref.: W. Hock and K. Schittkowski, Test Examples for Nonlinear Programming
# Codes.  Lecture Notes in Economics and Mathematical Systems, v. 187,
# Springer-Verlag, New York, 1981, p. 114.

# Number of variables:  8
# Number of constraints:  16 (17 before presolve)
# Objective nonseparable
# Objective nonconvex
# Linear constraints

set I := 1 .. 235;

param PI := 4*atan(1);
param y{I};

var x{1..8};
var a{i in I} = x[1] / x[6] * exp(-(y[i] - x[3])^2 / (2 * x[6]^2));
var b{i in I} = x[2] / x[7] * exp(-(y[i] - x[4])^2 / (2 * x[7]^2));
var c{i in I} = (1 - x[2] - x[1]) / x[8] *
                   exp(-(y[i] - x[5])^2 / (2 * x[8]^2));

minimize obj:
      - sum {i in I} log((a[i] + b[i] + c[i]) / sqrt(2 * PI));

s.t. B1: .001 <= x[1] <= .499;
s.t. B2: .001 <= x[2] <= .449;
s.t. B3: 100 <= x[3] <= 180;
s.t. B4: 130 <= x[4] <= 210;
s.t. B5: 170 <= x[5] <= 240;
s.t. B6: 5 <= x[6] <= 25;
s.t. B7: 5 <= x[7] <= 25;
s.t. B8: 5 <= x[8] <= 25;


data;

#param   y :=
#        1     95     61     135      121    155      181   180
#        2    105     62     135      122    155      182   185
#        3    110     63     135      123    160      183   185
#        4    110     64     135      124    160      184   185
#        5    110     65     135      125    160      185   185
#        6    110     66     135      126    160      186   185
#        7    115     67     135      127    160      187   185
#        8    115     68     135      128    160      188   190
#        9    115     69     140      129    160      189   190
#       10    115     70     140      130    160      190   190
#       11    120     71     140      131    160      191   190
#       12    120     72     140      132    160      192   190
#       13    120     73     140      133    160      193   190
#       14    120     74     140      134    160      194   190
#       15    120     75     140      135    160      195   195
#       16    120     76     140      136    160      196   195
#       17    120     77     140      137    160      197   195
#       18    120     78     140      138    160      198   195
#       19    120     79     140      139    160      199   200
#       20    120     80     140      140    160      200   200
#       21    120     81     140      141    160      201   200
#       22    120     82     140      142    160      202   205
#       23    120     83     140      143    165      203   205
#       24    120     84     140      144    165      204   205
#       25    120     85     140      145    165      205   210
#       26    125     86     140      146    165      206   210
#       27    125     87     140      147    165      207   210
#       28    125     88     140      148    165      208   210
#       29    125     89     140      149    165      209   210
#       30    125     90     145      150    165      210   210
#       31    125     91     145      151    170      211   210
#       32    125     92     145      152    170      212   210
#       33    125     93     145      153    170      213   215
#       34    125     94     145      154    170      214   220
#       35    125     95     145      155    170      215   220
#       36    125     96     145      156    170      216   220
#       37    125     97     145      157    170      217   220
#       38    125     98     145      158    170      218   220
#       39    125     99     145      159    170      219   220
#       40    125    100     145      160    170      220   230
#       41    130    101     145      161    170      221   230
#       42    130    102     150      162    170      222   230
#       43    130    103     150      163    170      223   230
#       44    130    104     150      164    170      224   230
#       45    130    105     150      165    170      225   235
#       46    130    106     150      166    170      226   240
#       47    130    107     150      167    170      227   240
#       48    130    108     150      168    175      228   240
#       49    130    109     150      169    175      229   240
#       50    130    110     150      170    175      230   240
#       51    130    111     150      171    175      231   240
#       52    130    112     150      172    175      232   240
#       53    130    113     150      173    175      233   245
#       54    130    114     150      174    175      234   250
#       55    130    115     150      175    175      235   250
#       56    135    116     150      176    180
#       57    135    117     150      177    180
#       58    135    118     150      178    180
#       59    135    119     155      179    180
#       60    135    120     155      180    180                 ;

let {j in 1..1} y[j] := 95;
let {j in 2..2} y[j] := 105;
let {j in 3..6} y[j] := 110;
let {j in 7..10} y[j] := 115;
let {j in 11..25} y[j] := 120;
let {j in 26..40} y[j] := 125;
let {j in 41..55} y[j] := 130;
let {j in 56..68} y[j] := 135;
let {j in 69..89} y[j] := 140;
let {j in 90..101} y[j] := 145;
let {j in 102..118} y[j] := 150;
let {j in 119..122} y[j] := 155;
let {j in 123..142} y[j] := 160;
let {j in 143..150} y[j] := 165;
let {j in 151..167} y[j] := 170;
let {j in 168..175} y[j] := 175;
let {j in 176..181} y[j] := 180;
let {j in 182..187} y[j] := 185;
let {j in 188..194} y[j] := 190;
let {j in 195..198} y[j] := 195;
let {j in 199..201} y[j] := 200;
let {j in 202..204} y[j] := 205;
let {j in 205..212} y[j] := 210;
let {j in 213..213} y[j] := 215;
let {j in 214..219} y[j] := 220;
let {j in 220..224} y[j] := 230;
let {j in 225..225} y[j] := 235;
let {j in 226..232} y[j] := 240;
let {j in 233..233} y[j] := 245;
let {j in 234..235} y[j] := 250;


let x[1] :=   .1;
let x[2] :=   .2;
let x[3] :=   100;
let x[4] :=   125;
let x[5] :=   175;
let x[6] :=   11.2;
let x[7] :=   13.2;
let x[8] :=   15.8;

#printf "optimal solution as starting point \n";
#let x[1] :=   0.4128928;
#let x[2] :=   0.4033526;
#let x[3] :=   131.2613;
#let x[4] :=   164.3135;
#let x[5] :=   217.4222;
#let x[6] :=   12.28018;
#let x[7] :=   15.77170;
#let x[8] :=   20.74682;

#display obj;

solve;

display x;

display obj;

#display obj - 1138.416240;  # this is answer given by HS, but is seems wrong
display obj - 1136.36;  # this seems to be correct (MINOS=LOQO)
