g3 0 1 0	# problem snake
 2 2 1 0 0	# vars, constraints, objectives, ranges, eqns
 2 0	# nonlinear constraints, objectives
 0 0	# network constraints: nonlinear, linear
 1 0 0	# nonlinear vars in constraints, objectives, both
 0 0 0 1	# linear network variables; functions; arith, flags
 0 0 0 0 0	# discrete variables: binary, integer, nonlinear (b,c,o)
 4 1	# nonzeros in Jacobian, gradients
 0 0	# max name lengths: constraints, variables
 0 0 0 0 0	# common exprs: b,c,o,c1,o1
b
3
3
x2
0 1
1 5
r
1 0
2 0
C0
o41
v0
C1
o41
v0
O0 0
n0
k1
2
J0 2
0 0
1 -1
J1 2
0 0.0001
1 -1
G0 1
0 1
