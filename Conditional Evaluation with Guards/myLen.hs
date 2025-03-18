myLen :: [a] -> Int
myLen [] = 0
myLen (_:xs) = 1 + myLen(xs)
