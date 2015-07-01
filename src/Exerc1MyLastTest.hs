module Exerc1MyLastTest where

import Exerc1MyLast

testExerc1 = do
    print $ myLastv1 [1, 2, 3, 4]
    print $ myLastv1 ['x', 'y', 'z']

    print $ myLastv2 [1, 2, 3, 4]
    print $ myLastv2 ['x', 'y', 'z']
    
    print $ myLastv3 [1, 2, 3, 4]
    print $ myLastv3 ['x', 'y', 'z']
