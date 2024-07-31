-- Real World Haskell ch. 2
module LastButOne where

lastButOne :: [a] -> a
lastButOne xs = last butOne
    where
        butOne = take ((length xs) - 1) xs
