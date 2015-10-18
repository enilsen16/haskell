-- Interesting-
-- head [take 4 [1,2,3,4,5,6],[1,2,3,4]] becomes
-- head [[1,2,3,4],[1,2,3,4]]
-- returns [1,2,3,4]

double  x = x + x
quadruple x = double (double x)

factorial n = product [1..n]
average ns = sum ns `div` length ns
