# isDigesting(X,Y):-justAte(X,Y).
# isDigesting(X,Y):-justAte(X,Z),isDigesting(Z,Y).

# justAte(mosquito,blood(john)).
# justAte(frog,mosquito).
# justAte(stork,frog).

# assert(p:-p).

child(anna,bridget).
child(bridget,caroline).
child(caroline,donna).
child(donna,emily).

 descend(X,Y):-child(X,Y).
 descend(X,Y):-child(X,Z),descend(Z,Y).
# descend(X,Y):-child(X,Z),child(Z,U),child(U,Y).

#SUCCESSOR
# numeral(0).
# numeral(succ(X)):-numeral(X).

# add(0,X,X). %base clause
# add(succ(X),Y,succ(Z)):-add(X,Y,Z). %recursive clause