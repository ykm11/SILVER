in 0 0_0 # a[0]
in 1 0_1 # a[1]
in 2 0_2 # a[2]
in 3 1_0 # b[0]
in 4 1_1 # b[1]
in 5 1_2 # b[2]
ref 6
ref 7
ref 8
and 3 0 # a[0]b[0]
and 4 0 # a[0]b[1]
and 5 0 # a[0]b[2]
and 3 1 # a[1]b[0]
and 4 1 # a[1]b[1]
and 5 1 # a[1]b[2]
and 3 2 # a[2]b[0]
and 4 2 # a[2]b[1]
and 5 2 # a[2]b[2]
xor 10 6 # a[0]b[1] + r0
xor 12 6 # a[1]b[0] + r0
xor 11 7 # a[0]b[2] + r1
xor 15 7 # a[2]b[0] + r1
xor 14 8 # a[1]b[2] + r2
xor 16 8 # a[2]b[1] + r2
reg 9 0_0
reg 13 0_1
reg 17 0_2
reg 18 0_3
reg 19 0_4
reg 20 0_5
reg 21 0_6
reg 22 0_7
reg 23 0_8
xor 24 27
xor 25 28
xor 26 30
xor 33 29
xor 34 31
xor 35 32
out 36 0_0
out 37 0_1
out 38 0_2