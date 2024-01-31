module Main where

import Operations

calculate :: String -> String
calculate input =
    case words input of
        [num1, "+", num2] -> show (addition (read num1) (read num2))
        [num1, "-", num2] -> show (substraction (read num1) (read num2))
        [num1, "/", num2] -> show (divide (read num1) (read num2))
        [num1, "*", num2] -> show (multiply (read num1) (read num2))

main :: IO ()
main = do
    putStrLn "Entrez votre calcul :"
    input <- getLine
    putStrLn $ calculate input