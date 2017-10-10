isPrimeLoop 1 _ = False
isPrimeLoop _ 1 = True
isPrimeLoop x y  | (mod x y == 0) = False
		 | otherwise = isPrimeLoop x (y - 1)

isPrime :: Int -> Bool
isPrime x = isPrimeLoop x (x - 1)

