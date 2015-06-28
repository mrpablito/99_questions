module Exerc1MyLast where

myLastv1 :: [a] -> a
myLastv1 a = last a

myLastv2 :: [a] -> a
myLastv2 = last

myLastv3 :: [a] -> a
myLastv3 [a] = a
myLastv3 (_:a) = myLastv3 a
