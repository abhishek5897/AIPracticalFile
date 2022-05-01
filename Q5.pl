gcd(X,X,X).
gcd(X,Y,G):- X<Y,
gcd(Y,X,G).
gcd(X,Y,G):-X>Y,
    Y1 is X-Y,
    gcd(Y,Y1,G).
