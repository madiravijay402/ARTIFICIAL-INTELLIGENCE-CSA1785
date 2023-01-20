%Facts
colour(apple, green).
colour(banana, yellow).
colour(orange, orange).

%Rules
fruits_with_colour(Fruit,Colour):-
	colour(Fruit,Colour).
fruits_with_colour(Fruit,Colour):-
	colour(Fruit,Col),
	Colour = Col.
