conc([],L2,L2).
conc([H|T1],L2,[H|T2]):-conc(T1,L2,T2).
