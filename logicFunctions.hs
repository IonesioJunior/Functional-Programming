and_f :: Bool -> Bool -> Bool
and_f False _ = False
and_f _ False = False
and_f True True = True


orFunc :: Bool -> Bool -> Bool
orFunc True _ = True
orFunc _ True = True
orFunc False False = False

notFunc :: Bool -> Bool
notFunc True = False
notFunc False = True


xorFunc :: Bool -> Bool -> Bool
xorFunc True False = True
xorFunc False True = True
xorFunc False False = False
xorFunc True True = False
