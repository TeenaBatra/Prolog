
factorial:-write('Enter the number to find the factorial of it '),read(N),fact(N,_R),write(_R).
fact(0,1).
fact(1,1).
fact(N,R):-N1 is N-1,fact(N1,R1),R is N*R1.


