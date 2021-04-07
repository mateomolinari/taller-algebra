-- Ejercicio 1 --

esMultiplo3 :: Int -> Bool
esMultiplo3 x | x < 3 = False
              | x == 3 = True
              | otherwise = esMultiplo3 (x-3)

-- Ejercicio 2 --

sumaImpares :: Int -> Int
sumaImpares x | x < 1 = undefined
              | x == 1 = 1
              | x > 1 = (2*x - 1) + sumaImpares(x-1)

-- Ejericio 3 --

medioFact :: Integer -> Integer
medioFact x | x <= 0 = 1
            | x >= 1 = x * medioFact(x-2)

-- Ejercicio 4 --

digitosPos :: Int -> Int
digitosPos x | x < 10 = x
             | otherwise = (mod x 10) + digitosPos (div x 10)

-- Ejericio 5 --

sonIguales :: Int -> Bool
sonIguales x | x < 10 = True
             | mod (div x 10) 10 == mod x 10 = sonIguales (div x 10)
             | otherwise = False