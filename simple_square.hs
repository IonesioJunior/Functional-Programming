square x = x * x

main :: IO()
main = do
         putStrLn("Enter number to square: ")
         value <- getLine
         putStrLn("Result : " ++  ( show ( square (read value)) ) )
