{- 
There are many ways to answer these questions. This file contains at least one approach.

Exercise 1
8 >= 9 evaluates to False
9 >= 0 evaluates to True
True && (True || False) evaluates to True
not (not True) evaluates to True
countElems 'b' "It was the best of times, it was the blurst of times" == 6 evaluates to False
countElems '2' "5438275439872242142" < 3 evaluates to False
countElems 't' "The Importance of Being Earnest" > countElems 't' "The Picture of Dorian Gray" evaluates to True
countElems 'e' "Gadsby" < countElems 's' "The quick brown fox jumped over the lazy dog" evaluates to False

-}


-- Exercise 2

atLeastTrueIn n xs = length (filter (==True) xs) >= n
atMostTrueIn n xs = length (filter (==True) xs) <= n
moreTrueIn n xs = length (filter (==True) xs) > n
lessTrueIn n xs = length (filter (==True) xs) < n
notTrueIn n xs = length (filter (==True) xs) /= n
exactlyFalseIn n xs = length (filter (==False) xs) == n



-- Exercise 3

exactlyGivenIn n b xs = length (filter (==b) xs) == n
