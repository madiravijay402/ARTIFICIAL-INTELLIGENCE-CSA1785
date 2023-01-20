/* Forward Chaining Prolog Program */

% facts 
likes(john,mary).
likes(john,tom).
likes(mary,tom).

% rules
friends(X,Y) :- likes(X,Y), likes(Y,X).

% queries
?- likes(john,mary).
Yes
?- likes(mary,john).
No
