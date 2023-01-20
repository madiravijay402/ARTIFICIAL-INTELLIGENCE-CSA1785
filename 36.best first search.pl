% We will use the following graph as an example to illustrate the Best First Search algorithm in Prolog. 

% graph(Node, Cost, List_of_Children).
graph(a, 1, [b,c]).
graph(b, 2, [d,e]).
graph(c, 4, [f,g]).
graph(d, 4, []).
graph(e, 4, []).
graph(f, 5, [h,i]).
graph(g, 3, []).
graph(h, 4, []).
graph(i, 2, []).

% best_first_search(Start_node, Goal_node, Path)
best_first_search(Start, Goal, Path):-
    best_first_search([[Start]], Goal, RevPath),
    reverse(RevPath, Path).

% best_first_search(Paths, Goal_node, Path)
best_first_search([[Goal|Path]|_], Goal, [Goal|Path]):- !.
best_first_search([Path|Paths], Goal, FinalPath):-
