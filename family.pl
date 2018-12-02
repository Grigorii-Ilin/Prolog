parent(mary,sam). % Mary is a Sam's parent.
parent(mary,bob).
parent(bob,patricia).
parent(patricia,john).

ancestor(X,Y):- 
    parent(X,Y).

ancestor(X,Y):- 
    parent(Z,Y),
    ancestor(X,Z).	

