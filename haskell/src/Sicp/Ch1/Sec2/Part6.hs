{--
  
  Copyright (c) 2010 John Lincoln Kenyon
  
  Permission is hereby granted, free of charge, to any person
  obtaining a copy of this software and associated documentation
  files (the "Software"), to deal in the Software without
  restriction, including without limitation the rights to use,
  copy, modify, merge, publish, distribute, sublicense, and/or sell
  copies of the Software, and to permit persons to whom the
  Software is furnished to do so, subject to the following
  conditions:
  
  The above copyright notice and this permission notice shall be
  included in all copies or substantial portions of the Software.
  
  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
  EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
  OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
  NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
  HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
  WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
  OTHER DEALINGS IN THE SOFTWARE.
  
  --}

module Sicp.Ch1.Sec2.Part6 where

import Sicp.Common.Util (try_show)

sicpMain = do
  putStrLn $ "Sicp.Ch1.Sec2.Part6"
--  putStrLn $ "func_name   = " ++ (try_show $ func_name  ) 
  putStrLn $ "----------------------------------------"


smallest_divisor :: Int -> Int
smallest_divisor = undefined
    where
      find_divisor :: Int -> Int -> Int
      find_divisor = undefined
      divides :: Int -> Int -> Bool
      divides = undefined

is_prime :: Int -> Bool
is_prime = undefined



exp_mod :: Int -> Int -> Int -> Int
exp_mod = undefined

fermat_test :: Int -> Bool
fermat_test = undefined


fast_prime :: Int -> Bool
fast_prime = undefined


-- Exercise 1.21
-- No additional code required -- TODO, add to main and tests


-- Exercise 1.22
-- TODO - figure out how to time function calls in haskell
         
-- Exercise 1.23
faster_smallest_divisor :: Int -> Int
faster_smallest_divisor = undefined

-- Exercise 1.24
faster_prime_test :: Int -> Bool
faster_prime_test = undefined

-- Exercise 1.25
-- Text answer expected


-- Exercise 1.26
-- Text answer expected

-- Exercise 1.27
carmichael_numbers :: Bool
carmichael_numbers = undefined

-- Exercise 1.28
miller_rabin :: Int -> Bool
miller_rabin = undefined




