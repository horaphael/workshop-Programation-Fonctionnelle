doOp :: Int -> Int -> Int
doOp a b = a + b

main :: IO ()
main = do
    input1 <- getLine
    let num1 = read input1

    input2 <- getLine
    let num2 = read input2

    let result = doOp num1 num2
    print(result)
