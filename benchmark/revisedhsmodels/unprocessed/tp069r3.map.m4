fmcTitle ("tp069r3"):

# Source version 4

# FMC's first native input language.
# The Hock & Schittkowski test problem #69.
# This is the formulation of #69 to obtain the reference values for
# tp069r2, i.e., tp069r3 is equivalent to tp069r2 down to the last detail.
# The present file has to be drawn through the m4 macro processor
# at first, with or without `-Drevisedhs'. With the macro
# defined, the feasible domain is reduced in comparison with the H+S
# one such that some unwanted dead corner is excluded.

ifdef(`revisedhs',`define(`stricths',0)',`define(`stricths',1)')

a := 0.1:
b := 1000:
d := 1:
n := 4:
ubx2hs := 100:
            # phi0(x[2] = 6) > 9.8*10^(-10)
            # phi0(x[2] = 5) > 2.8*10^( -7)
            # phi0(x[2] = 4) > 3.1*10^( -5)
ubx2r := 3: # phi0(x[2] = 3) > 1.3*10^( -3)
            # phi0(x[2] = 2) > 2.2*10^( -2)
ubx2 := ifelse(stricths,1,`ubx2hs',`ubx2r'):

iv[1] := 1: slb[1] := 0.0001: sub[1] :=  100:
iv[2] := 1: slb[2] := 0:      sub[2] := ubx2:
iv[3] := 1: slb[3] := 0:      sub[3] :=    2:
iv[4] := 1: slb[4] := 0:      sub[4] :=    2:

for i from 1 to 4 do
  fmcInitialValue     (nprintf ("x%d", i),  iv[i]):
  fmcStrongLowerBound (nprintf ("x%d", i), slb[i]):
  fmcStrongUpperBound (nprintf ("x%d", i), sub[i]):
  od:

argn := (-1) * x2 - d * sqrt (n):
arg0 := (-1) * x2:
argp := (-1) * x2 + d * sqrt (n):
argnerfc := (-1) * argn / sqrt (2):
arg0erfc := (-1) * arg0 / sqrt (2):
argperfc := (-1) * argp / sqrt (2):
phin := (1/2) * myerfc (fmc_ident_tcb, argnerfc):
phi0 := (1/2) * myerfc (fmc_ident_tcb, arg0erfc):
phip := (1/2) * myerfc (fmc_ident_tcb, argperfc):
c[1] := x3 - 2 * phi0:
c[2] := x4 - phip - phin: # phin may vanish but not phip
num := b * (exp (x1) - 1) - x3:
den := exp (x1) - 1 + x4:
mf := (a * n - (num / den) * x4) / x1:

for j from 1 to 2 do
  fmcEquality (nprintf ("ce%d", j), c[j]):
  od:

fmcMinimum (mf):

fmcFunctionDiffHint ([ myerfc, 0,
  myerfcd (fmcFunctionArg1, fmcFunctionArg2) ]):

fmcExternalCodePath ("../../doc/RevisedHockSchittkowski/src/tp069r3x.c"):

fmcEscortFloat ('argnerfc', argnerfc):
fmcEscortFloat ('arg0erfc', arg0erfc):
fmcEscortFloat ('argperfc', argperfc):

fmcEscortFloat (derfcn, myerfc (fmc_ident_tcb, argnerfc) - erfc (argnerfc)):
fmcEscortFloat (derfc0, myerfc (fmc_ident_tcb, arg0erfc) - erfc (arg0erfc)):
fmcEscortFloat (derfcp, myerfc (fmc_ident_tcb, argperfc) - erfc (argperfc)):

fmcEscortFloat ('phin', phin):
fmcEscortFloat ('phi0', phi0):
fmcEscortFloat ('phip', phip):

# argnerfc =  2.255849848486508
# arg0erfc =  0.8416362861134130
# argperfc = -0.5725772762596821

# derfcn = -9.8*10^(-21)
# derfc0 = -2.0*10^(-19)
# derfcp = -3.3*10^(-18)

# phin = 0.0007107403552115447
# phi0 = 0.1169733953337094
# phip = 0.7909570708885923

# best known objective = -956.7128866500283
# begin of best known solution belonging to the revised case
# x[1] = x1 = 0.02937141742170559
# x[2] = x2 = 1.190253450406911
# x[3] = x3 = 0.2339467906674188
# x[4] = x4 = 0.7916678112438039
# end of best known solution belonging to the revised case
