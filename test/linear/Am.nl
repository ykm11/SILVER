in 0 0:0 # a[0]
in 1 0:1 # a[1]
in 2 1:0 # b[0]
in 3 1:1 # b[1]
in 4 2:0 # c[0]
in 5 2:1 # c[1]
in 6 3:0 # d[0]
in 7 3:1 # d[1]
xnor 4 0 # a[0] + c[0] + 1
xnor 5 1 # a[1] + c[1] + 1
xor 6 2 # b[0] + d[0]
xor 7 3 # b[1] + d[1]
out 10 0:0 # e[0]
out 11 0:1 # e[1]
out 2 1:0 # f[0]
out 3 1:1 # f[1]
out 0 2:0 # g[0]
out 1 2:1 # g[1]
out 8 3:0 # h[0]
out 9 3:1 # h[1]