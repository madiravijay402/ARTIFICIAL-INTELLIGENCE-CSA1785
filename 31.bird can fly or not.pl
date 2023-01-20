% Facts
bird(sparrow).
bird(eagle).
bird(ostrich).

% Rules
can_fly(X) :- bird(X), X \= ostrich.

% Queries
?- can_fly(sparrow).
Yes.

?- can_fly(eagle).
Yes.

?- can_fly(ostrich).
No.
