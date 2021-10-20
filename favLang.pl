fav(jake, csharp).
fav(mads, csharp).
fav(don, fsharp).
fav(tomas, fsharp).
fav(allan, smalltalk).

paradigm(oo, csharp).
paradigm(oo, smalltalk).
paradigm(functional, fsharp).

favparadigm(X, Y) :- fav(X, Z), paradigm(Y, Z).