
guarda x | (x == 0) = otherFunc(10)
	 | (x == 1) = otherFunc(20)
	 | (x == 2) = otherFunc(30)
	 | otherwise = 10

otherFunc x | (x == 10) = thirdFunc(50)
	    | (x == 20) = thirdFunc(70)
 	    | (x == 30) = thirdFunc(80)

thirdFunc x | (x > 50) = 1
	    | otherwise = 0
