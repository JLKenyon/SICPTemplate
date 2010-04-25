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

module Sicp.Ch1.Sec2.Part4 where

import Sicp.Common.Util (try_show)

sicpMain = do
  putStrLn $ "Sicp.Ch1.Sec2.Part4"
--  putStrLn $ "func_name   = " ++ (try_show $ func_name  ) 
  putStrLn $ "----------------------------------------"

expt :: Int -> Int -> Int
expt = undefined
    where
      expt_iter :: Int -> Int -> Int -> Int
      expt_iter = undefined

fast_expt :: Int -> Int
fast_expt = undefined
    where
      is_even :: Int -> Bool
      is_even = undefined



-- Exercise 1.16
expt_iter_logt :: Int -> Int -> Int
expt_iter_logt = undefined

-- Exercise 1.17
mult_iter_logt :: Int -> Int -> Int
mult_iter_logt = undefined

-- Exercise 1.18
mult_iter_logt2 :: Int -> Int -> Int
mult_iter_logt2 = undefined
    where
      add :: Int -> Int -> Int
      add = undefined
      double :: Int -> Int
      double = undefined
      half :: Int -> Int
      half = undefined

-- Exercise 1.19
fib_iter_logt :: Int -> Int
fib_iter_logt = undefined





