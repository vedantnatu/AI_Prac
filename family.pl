parent(john, mary).
parent(john, lisa).
parent(jane, mary).
parent(jane, lisa).
husband(john,jane).

sibling(X, Y) :- parent(Z, X), parent(Z, Y), X \= Y.