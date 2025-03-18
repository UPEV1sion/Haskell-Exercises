import Data.List (transpose)

transposeString :: String -> String
transposeString xs = unlines (transpose (lines xs))

