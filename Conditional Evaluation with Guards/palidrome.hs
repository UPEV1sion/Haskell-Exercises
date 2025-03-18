palidrome :: [a] -> [a]
palidrome [] = []
palidrome (x:xs) = x:palidrome(xs) ++ [x]

