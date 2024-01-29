doOp :: Int -> Int -> Int
doOp a b = a + b

main :: IO ()
main = do
    x <- getLine
    print (x)
