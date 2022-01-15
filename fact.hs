factorial2 :: Integer -> Integer
factorial2 n = if n <= 1 then 1 else n * factorial2 (n-2)
