memb(X,[X|_T]).
memb(X, [_H|T]):-memb(X,T).
