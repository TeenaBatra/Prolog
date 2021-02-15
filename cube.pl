cube:-read(X),calculate(X).
calculate(X):- C is X*X*X,write("the cube of "),write(X),write("is "),write(C).
