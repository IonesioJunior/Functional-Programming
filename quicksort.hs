

quickSort :: [Int] -> [Int]
quickSort [] = []
quickSort [x] = [x]
quickSort (h:t) = quickSort([x | x <- t, x < h ]) ++ [h] ++ quickSort([x | x <- t, x > h])
