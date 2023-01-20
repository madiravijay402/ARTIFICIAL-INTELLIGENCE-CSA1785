% Facts
parent(tom, john).
parent(john, mary).
parent(john, jane).

% Rules
grandparent(X, Z) :- parent(X, Y), parent(Y, Z).

% Queries
?-grandparent(tom, Z).

% Output
Z = mary ;
Z = jane.
