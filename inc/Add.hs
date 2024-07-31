-- Real World Haskell ch. 2
module Add (add) where

add :: Num a => a -> a -> a
add a b = a + b