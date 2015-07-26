module ExercTestSuite where

import           Exerc1MyLast
import           Exerc2MyButLast
import           Exerc3ElementAt
import           Exerc4MyLength
import           Exerc5MyReverse

runSuite = do
    testExerc5

--------------------------------------------------------------------------------

testExerc1 = do
    print $ myLastv1 [1, 2, 3, 4]
    print $ myLastv1 ['x', 'y', 'z']

    print $ myLastv2 [1, 2, 3, 4]
    print $ myLastv2 ['x', 'y', 'z']

    print $ myLastv3 [1, 2, 3, 4]
    print $ myLastv3 ['x', 'y', 'z']

--------------------------------------------------------------------------------

testExerc2 = do
    print $ myButLast [1, 2, 3, 4]
    print $ myButLast ['x', 'y', 'z']

--------------------------------------------------------------------------------

testExerc3 = do
    print $ elementAt [1, 2, 3] 2

--------------------------------------------------------------------------------

testExerc4 = do
    print $ myLength [123, 456, 789]
    print $ myLength "Hello, world!"

--------------------------------------------------------------------------------

testExerc5 = do
    print $ myReverse [1, 2, 3, 4]
    print $ myReverse "Haskell"

