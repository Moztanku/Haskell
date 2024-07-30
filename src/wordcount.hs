-- Real World Haskell ch. 1

main = interact wordCount
    -- number of lines
    -- where wordCount input = show (length (lines input)) ++ "\n"

    -- number of words
    -- where
    --     split str = words (map (\c -> if elem c ":,.;:'\"," then ' ' else c) str)
    --     wordCount input = show (length (split input)) ++ "\n"

    -- number of chars
    where wordCount input = show (length input) ++ "\n"