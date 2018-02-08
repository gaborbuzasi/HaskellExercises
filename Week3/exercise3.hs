sumUpTo :: Int -> Int 
sumUpTo 0 = 0
sumUpTo n = n + sumUpTo (n-1)

fac :: Int -> Int
fac 0 = 1
fac n = n * fac (n-1)

{-
doubleMe :: Int -> Int
doubleMe 0 = 
doubleMe n = 
-}


myLength :: [a] -> Int
myLength [] = 0
myLength (x:xs) = 1 + myLength xs



mySum :: [Int] -> Int
mySum [] = 0
mySum (x:xs) = x + mySum xs



myProduct :: [Int] -> Int
myProduct [] = 1
myProduct (x:xs) = x * myProduct xs


flipSign :: [Int] -> [Int]
flipSign [] = []
flipSign (x:xs) = (-1 * x) : flipSign xs



addAtEnd :: a -> [a] -> [a]
addAtEnd x [] = [x]
addAtEnd x (y:ys) = y : addAtEnd x ys


append :: [a] -> [a] -> [a]
append [] ys = ys
append (x:xs) ys = append xs (addAtEnd x ys)



myReverse :: [a] -> [a]
myReverse [] = []
myReverse (x:xs) = myReverse xs ++ [x]

{- 
uniqueList :: (Eq a) => [a] -> [a]
uniqueList [] = []
uniqueList (x:xs) = 
-}

{-
subset :: (Eq a) => [a] -> [a] -> Bool
subset [] ys =
subset (x:xs) ys
	| elem x ys = 
	| otherwise = 

setEquality :: (Eq a) => [a] -> [a] -> Bool
setEquality xs ys = subset xs ys && subset ys xs
-}



{-
myIntersection' :: (Eq a) => [a] -> [a] -> [a]
myIntersection' [] ys = 
myIntersection' (x:xs) ys 
	| elem x ys = 
	| otherwise = 

myIntersection :: (Eq a) => [a] -> [a] -> [a]
myIntersection xs ys = uniqueList (myIntersection' xs ys)

union :: (Eq a) => [a] -> [a] -> [a]
union xs ys = uniqueList (xs ++ ys)
-}

intersection :: (Eq a) => [a] -> [a] -> [a]
intersection xs ys = [z | z <- xs, elem z ys]




