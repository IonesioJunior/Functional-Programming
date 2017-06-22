sum_coordinates :: (Int,Int) -> (Int ,Int) -> (Int,Int)
sum_coordinates (a,b) (c,d) = (a + c,b + d)

get_element :: (_,_) -> Int -> _
get_element (a,b) 1 = a
get_element (a,b) 2 = b
