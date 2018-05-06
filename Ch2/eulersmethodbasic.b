Program EULER
N = 10
X = 0
Y = 1
X1 = 1
H = (X1-X)/N
FOR I=1 TO N
F = X + Y
Y = Y + H*F
X = X + H
PRINT X,Y
NEXT I
