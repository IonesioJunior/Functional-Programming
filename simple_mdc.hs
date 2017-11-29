mdc 0 y = y
mdc x 0 = x
mdc x y = mdc y r
                where
                   r = mod x y

main :: IO()
main = do
            value1 <- getLine
            value2 <- getLine
            putStrLn( "MDC: " ++ show( mdc (read value1) (read value2) ) )
