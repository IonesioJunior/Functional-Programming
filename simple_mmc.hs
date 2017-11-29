
divisivel x y n = (mod n x == 0) && (mod n y == 0)

mmc x y = head ys
          where ys  = filter (divisivel x y ) [ (min x y)..x*y ]

main :: IO()
main = do
          value1 <- getLine
          value2 <- getLine
          putStrLn("MMC : " ++ show ( mmc (read value1) (read value2) ) )
