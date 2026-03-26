%Facts 
woman(mia).
woman(jody).
woman(yolanda).
%playsAirGuitar(jody).
happy(yolanda).
happy(mia).
listens2music(mia).
party.

%rules
listens2music(yolanda):- happy(yolanda).
playsAirGuitar(mia):- listens2music(mia).
playsAirGuitar(yolanda):- listens2music(yolanda).

%The LHS of a rule is called the head and the RHS is called the body. The body can have more than one condition, in which case they are separated by commas. The comma represents a logical AND, meaning that all conditions must be true for the head to be true.
%The head and body are separated by symbol ":-",which is called neck.

playsAirGuitar(X):- listens2music(X), happy(X). 


%Predicates in these file are:woman, happy, listens2music, party, playsAirGuitar.