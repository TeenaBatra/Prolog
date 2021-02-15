gcd(X,Y):- X=Y,write('GCD of two numbers is: '),write(X).
gcd(0,Y):-write('GCD of two numbers is '),write(Y).
gcd(X,0):-write('GCD of two numbers is '),write(X).
gcd(X,Y):-Y>X,Y1 is Y-X,gcd(X,Y1).
gcd(X,Y):-X>Y,Y1 is X-Y,gcd(Y1,Y).

