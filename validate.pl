value(i, 1).
value(v, 5).
value(x, 10).
value(l, 50).
value(c, 100).
value(d, 500).
value(m, 1000).

isValid(X,Y) :- value(X,A), value(Y,B), A>B.
isValid(X,Y) :- value(X,A), value(Y,B), A=<B, A=1.
isValid(X,Y) :- value(X,A), value(Y,B), A=<B, A=10.
isValid(X,Y) :- value(X,A), value(Y,B), A=<B, A=100.