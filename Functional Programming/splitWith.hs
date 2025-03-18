splitWith :: (a -> Bool) -> [a] -> [[a]]
splitWith _ [] = []
splitWith predicate xs = 
    let (first, rest) = break predicate xs
    in case rest of
        [] -> [first]
        (_:xs') -> first : splitWith predicate xs'

