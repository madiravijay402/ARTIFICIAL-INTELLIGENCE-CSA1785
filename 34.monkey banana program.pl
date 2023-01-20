%% Monkey Banana Problem

% monkey(Monkey).
monkey(monkey).

% banana(Banana).
banana(banana).

% has(Monkey, Banana).
has(monkey, banana).

% climb(Monkey, Tree).
climb(Monkey, Tree):-
    monkey(Monkey),
    Tree = tree.

% shake(Tree).
shake(Tree):-
    Tree = tree.

% give(Monkey, Banana).
give(Monkey, Banana):-
    monkey(Monkey),
    banana(Banana),
    has(Monkey, Banana).

% solve(Monkey).
solve(Monkey):-
    monkey(Monkey),
    climb(Monkey, Tree),
    shake(Tree),
    give(Monkey, Banana).
