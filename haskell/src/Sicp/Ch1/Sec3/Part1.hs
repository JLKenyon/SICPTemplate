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

module Sicp.Ch1.Sec3.Part1 where

import Sicp.Common.Util (try_show)

sicpMain = do
  putStrLn $ "Sicp.Ch1.Sec3.Part1"
--  putStrLn $ "func_name   = " ++ (try_show $ func_name  ) 
  putStrLn $ "----------------------------------------"

bland_sum_integers :: Int -> Int -> Int
bland_sum_integers = undefined

bland_sum_cubes :: Int -> Int -> Int
bland_sum_cubes = undefined

bland_pi_sum :: Float -> Float -> Float
bland_pi_sum = undefined

inc :: Float -> Float
inc = undefined

sigma :: (Float -> Float) -> Float -> (Float -> Float) -> Float -> Float
sigma = undefined

-- Haskell builtin "id" may be used

elegant_pi_sum :: Float -> Float -> Float
elegant_pi_sum = undefined

--          function            low      high     step
integral :: (Float -> Float) -> Float -> Float -> Float -> Float
integral = undefined



-- Exercise 1.29
simpsons_rule :: (Float -> Float) -> Float -> Float -> Float -> Float
simpsons_rule = undefined

-- Exercise 1.30
sigma_iter :: (Float -> Float) -> Float -> (Float -> Float) -> Float -> Float
sigma_iter = undefined

-- Exercise 1.31
--  2 4 4 6 6 8 
--  3 3 5 5 7 7 


-- Exercise 1.32
--             combiner                  null-value  term               a         next               b
accumulate :: (Float -> Float -> Float) -> Float -> (Float -> Float) -> Float -> (Float -> Float) -> Float -> Float
accumulate = undefined

-- Exercise 1.33
filtered_accumulate :: Num n => (n -> n -> n) -> n -> (n -> n) -> n -> (n -> n) -> n -> (n -> Bool) -> n
filtered_accumulate = undefined

sum_of_squares_of_primes :: Num n => n -> n -> n
sum_of_squares_of_primes = undefined

product_of_relatively_prime_ints :: Int -> Int
product_of_relatively_prime_ints = undefined


