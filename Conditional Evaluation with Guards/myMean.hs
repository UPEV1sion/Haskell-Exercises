myLen :: [a] -> Int
myLen [] = 0
myLen (_:xs) = 1 + myLen(xs)

myMean :: [Float] -> Float 
myMean xs = sum xs / fromIntegral(myLen xs)
