sumOfTuples :: (Int,Int) -> (Int,Int) -> (Int,Int)
sumOfTuples (a,b) (c,d) = (a+c,b+d)

nomes :: (String,String,String) -> (String,String,String)
nomes (first,second,third) = (first,second,third)

selec_prim (x,_,_) = x
selec_sec (_,y,_) = y
selec_third (_,_,z) = z
