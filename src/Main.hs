-- | Main entry point to the application.
module Main where

import Exerc1MyLastTest
import Exerc2MyButLastTest
import Exerc3ElementAtTest

-- | The main entry point.
main :: IO ()
main = do
    testExerc1
    putStrLn "---"
    testExerc2
    putStrLn "---"
    testExerc3
