countElems :: (Eq a) => a -> [a] -> Int
countElems x xs = length $ filter (==x) xs

exactlyTrueIn :: Int -> [Bool] -> Bool
exactlyTrueIn n xs = length (filter (==True) xs) == n

-- exactlyTrueIn :: Int -> [Bool] -> Bool
countExactlyIn n b xs = length (filter (==b) xs) == n

atLeastTrueIn :: Int -> [Bool] -> Bool
atLeastTrueIn n xs = length (filter (==True) xs) >= n

atMostTrueIn :: Int -> [Bool] -> Bool
atMostTrueIn n xs = length (filter (==True) xs) <= n

greaterTrueThan :: Int -> [Bool] -> Bool
greaterTrueThan n xs = length (filter (==True) xs) > n

lessTrueThan :: Int -> [Bool] -> Bool
lessTrueThan n xs = length (filter (==True) xs) < n

notNTrue :: Int -> [Bool] -> Bool
notNTrue n xs = length (filter (==True) xs) /= n

exactlyNFalse :: Int -> [Bool] -> Bool
exactlyNFalse n xs = length (filter (==False) xs) == n

