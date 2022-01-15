Factorial2 :: Integer -> Integer
Factorial2 n = if n <= 1 then 1 else n * Factorial2 (n-2)
