isPalidrome :: Eq a => [a] -> Bool
isPalidrome [] = True
isPalidrome xs = xs == reverse xs

