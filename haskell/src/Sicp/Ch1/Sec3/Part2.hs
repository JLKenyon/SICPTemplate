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

module Sicp.Ch1.Sec3.Part2 where

import Sicp.Common.Util (try_show)

sicpMain = do
  putStrLn $ "Sicp.Ch1.Sec3.Part2"
--  putStrLn $ "func_name   = " ++ (try_show $ func_name  ) 
  putStrLn $ "----------------------------------------"


-- do everything here with lambda functions! (\x -> x + 2)
add_four :: Int -> Int
add_four = undefined

reciprocal_of_binomial :: Float -> Float
reciprocal_of_binomial = undefined

pi_sum_again :: Float -> Float -> Float
pi_sum_again = undefined

integral_again :: (Num n) => (n -> n) -> n -> n -> n -> n
integral_again = undefined

-- f(x,y) = x(1 + r*y)^2 + y(1 - y) + (1 + ry)(1 - y)
func_using_let :: Float -> Float -> Float
func_using_let = let a = undefined
                     b = undefined 
                 in undefined

-- f(x,y) = x(1 + r*y)^2 + y(1 - y) + (1 + ry)(1 - y)
func_using_where :: Float -> Float -> Float
func_using_where = undefined
    where a = undefined
          b = undefined


-- Exercise 1.34
apply_to_two :: (Num n) => (n -> n) -> n
apply_to_two = undefined

square :: (Num n) => n -> n
square = undefined

apply_square_to_two :: Int
apply_square_to_two = undefined

apply_some_binomial_to_two :: Int
apply_some_binomial_to_two = undefined




