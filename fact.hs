doublefactorial :: Integer -> Integer
doublefactorial n = if n <= 1 then 1
else n * doublefactorial (n-2)
