# f(a).
# f(b).
# g(a).
# g(b).
# h(b).

# k(X):-f(X),g(X),h(X).


loves(vincent,mia).
loves(marsellus,mia).
jealous(A,B):-loves(A,C),loves(B,C).