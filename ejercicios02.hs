-- Ejericio 1 

estanRelacionados :: Int -> Int -> Bool
estanRelacionados x y | (x<=3) && (y<=3) = True
                      | ((x>3) && (x<=7)) && ((y>3) && (y<=7)) = True
                      | (x>7) && (y>7) = True
                      | otherwise = False

-- Ejericio 2

prodInt :: (Float, Float) -> (Float, Float) -> Float
prodInt (vx, vy) (wx, wy) = (vx * wx) + (vy * wy)

-- Ejericio 3

todoMenor :: (Float, Float) -> (Float, Float) -> Bool
todoMenor (vx, vy) (wx, wy) | vx > wx && vy > wy = True
                            | otherwise = False

-- Ejercicio 4

distanciaPuntos :: (Float, Float) -> (Float, Float) -> Float
distanciaPuntos (vx, vy) (wx, wy) = sqrt ((wx - vx)^2 + (wy - vy)^2)

-- Ejercicio 5

sumaTerna :: (Int, Int, Int) -> Int
sumaTerna (x1, x2, x3) = x1 + x2 + x3

-- Ejercicio 6

posicPrimerPar :: (Int, Int, Int) -> Int
posicPrimerPar (x1, x2, x3) | mod x1 2 == 0 = 1
                            | mod x2 2 == 0 = 2
                            | mod x3 2 == 0 = 3
                            | otherwise = 4

-- Ejercicio 7

crearPar :: a -> b -> (a, b)
crearPar x y = (x, y)

-- Ejercicio 8

invertir :: a -> b -> (b, a)
invertir x y = (y, x)