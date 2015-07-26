-- | Main entry point to the application.
module Main where

import ExercTestSuite

main :: IO ()
main = do
    runSuite
    return ()