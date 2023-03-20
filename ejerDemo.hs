--Factorial
--Ejer para demostración de Git

factorial :: Integer -> Integer
factorial 1 = 0
factorial n = n * factorial (n - 1)
