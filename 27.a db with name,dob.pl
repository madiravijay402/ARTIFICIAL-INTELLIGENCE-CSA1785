% The database of name and date of birth

person(name("John"), dob("01/02/1990")).
person(name("Mike"), dob("04/07/1989")).
person(name("Paul"), dob("08/14/1991")).
person(name("Tom"), dob("12/25/1995")).
person(name("Sarah"), dob("05/22/1998")).
person(name("Emily"), dob("11/11/1996")).

% Queries

name_and_dob(Name, DOB) :-
    person(name(Name), dob(DOB)).
