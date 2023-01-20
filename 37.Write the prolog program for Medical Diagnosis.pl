% Facts
has_symptom(fever).
has_symptom(cough).
has_symptom(sore_throat).

% Rules
diagnosis(X) :- has_symptom(fever), has_symptom(cough), has_symptom(sore_throat), X = 'Influenza'. 
diagnosis(X) :- has_symptom(fever), has_symptom(cough), X = 'Common Cold'. 
diagnosis(X) :- has_symptom(fever), X = 'Flu'.
