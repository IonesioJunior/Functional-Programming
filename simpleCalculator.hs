-- author : Ionésio Junior
import Control.Monad

customSum x y = x + y
customSub x y = x - y
customDiv x y = x / y
customMult x y = x * y

selector ::  IO()
selector  = do
		putStrLn("===  Welcome to simple Haskell calculator ===\n")
		let loop =  do
				putStrLn("\n Choose Operation: \n 1- Sum \n 2- Subtraction \n 3- Division \n 4- Multiplication \n")
				answer <- getLine
				putStrLn("Choose numbers:")
				inp_numbers <- getLine
				let numbers = (map read $ words inp_numbers :: [Float])
				let result = customOperation answer (numbers !! 0) (numbers !! 1)
				putStrLn("The answer is : "++ show result)
				when (result /= -1.0) loop
		loop


customOperation :: String -> Float -> Float -> Float
customOperation answer a b | (answer == "Sum" || answer == "1") = customSum a b
		     | (answer == "Subtraction" || answer == "2") = customSub a b
		     | (answer == "Division" || answer == "3") = customDiv a b
		     | (answer == "Multiplication" || answer == "4") = customMult a b
		     | otherwise = -1.0

main = do
	 selector
