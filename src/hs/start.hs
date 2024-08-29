module Bool where 
not1 :: Bool -> Bool
not1 = \b -> case b of
    True -> False
    False -> True