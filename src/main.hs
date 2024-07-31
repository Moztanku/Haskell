import Add (add)
import LastButOne

main :: IO ()
main = do
    -- let result = add 2 3
    -- putStrLn $ "The result of adding 2 and 3 is " ++ show result

    let result = lastButOne [1, 2, 3]
    putStrLn $ "Second last element of list [1, 2, 3] is " ++ show result