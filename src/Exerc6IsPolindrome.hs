module Exerc6IsPolindrome where

isPolindrome :: (Eq a) => [a] -> Bool
isPolindrome xs = 
    let
        myReverse :: [a] -> [a]
        myReverse [] = []
        myReverse (x:xs) = myReverse xs ++ [x]
    in
        xs == myReverse xs