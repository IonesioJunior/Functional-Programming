import Data.List ((\\))

verify_perm :: String -> String -> Bool
verify_perm x y = ( ( x \\ y ) == [] ) && ( (y \\ x ) == [] )


main :: IO()
main = do
          first <- getLine
          second <- getLine
          putStrLn( show $verify_perm first second )
