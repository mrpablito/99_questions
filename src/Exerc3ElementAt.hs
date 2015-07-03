module Exerc3ElementAt where

elementAt :: [a] -> Int -> a
elementAt list i = head $ drop (i - 1) list
