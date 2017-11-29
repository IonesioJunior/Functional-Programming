
simple_pow x 0 = 1
simple_pow x y | ( y > 0 )  = x * ( simple_pow x (y - 1) )
               | otherwise = ( 1 / ( simple_pow x (-y) ) )


main :: IO()
main = do
            value_one <- getLine
            value_two <- getLine
            putStrLn("Result : " ++  show ( simple_pow (read value_one) (read value_two) ) )
