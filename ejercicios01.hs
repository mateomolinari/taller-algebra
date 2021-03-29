-- Ejercicio 1 -- 

absoluto x = abs(x)

-- Ejercicio 2 --

maximoAbsoluto x y | abs(x) > abs(y) = abs(x)
                   | otherwise = abs(y)

-- Ejercicio 3 --

maximo3 x y z | (x>z) && (x>z) = x
              | (y>z) && (y>x) = y
              | (z>x) && (z>y) = z

-- Ejericio 4 --

algunoEs0 :: Float -> Float -> Bool
algunoEs0 x y | x == 0 || y == 0 = True
              | otherwise = False

-- Ejercicio 5 --

ambosSon0 :: Float -> Float -> Bool
ambosSon0 x y | x == 0 && y == 0 = True
              | otherwise = False

-- Ejericio 6 --

esMultiploDe :: Int -> Int -> Bool
esMultiploDe x y | (mod x y) == 0 = True
                 | otherwise = False

-- Ejercicio 7 --

digitoUnidades :: Int -> Int
digitoUnidades x = mod x 10

-- Ejericio 8 --

digitoDecenas :: Int -> Int
digitoDecenas x = mod x 100
