
-- Get max element
get_max :: [Int] -> Int
get_max [x] = x
get_max (h:t) | h > get_max t = h
	      | otherwise = get_max t


--Bubble Sort
bubbleSort :: [Int] -> [Int]
bubbleSort [x] = [x]
bubbleSort list = bubbleSort ( [ x  | x <- list, x < (get_max list) ] ) ++ [get_max list]
