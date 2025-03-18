toList (x:xs) = x : (toList xs)
toList []     = []
