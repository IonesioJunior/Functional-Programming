-- Method to get size of list
size_list [] = 0
size_list(h:t) = 1 + size_list(t)

-- Method to compare two lists
equals [] [] = True
equals [] _ = False
equals _ [] = False
equals (h1:t1) (h2:t2) | (h1 == h2) = equals t1 t2
		       | otherwise = False

-- Method to compare two lists
different x y | (equals x y == True) = False
	      | otherwise = True

-- Method to verify if list contain some element
contains [] n = False
contains (h:t) n | (h == n) = True
		 | otherwise = contains t n

-- Reverse list (other method)
custom_reverse :: [t] -> [t]
custom_reverse [] = []
custom_reverse (h:t) = custom_reverse t++[h]

-- Get max element
get_max :: [Int] -> Int
get_max [x] = x
get_max (h:t) | h > get_max t = h
	      | otherwise = get_max t

-- Get min element
get_min :: [Int] -> Int
get_min [x] = x
get_min (h:t) | h < get_min t = h
	      | otherwise = get_min t

-- 
