-- Get min element
get_min :: [Int] -> Int
get_min [x] = x
get_min (h:t) | h < get_min t = h
	      | otherwise = get_min t


--Selection Sort
selectionSort :: [Int] -> [Int]
selectionSort [x] = [x]
selectionSort list = [get_min list] ++ selectionSort( [ x | x <- list , x > (get_min list) ]    )
