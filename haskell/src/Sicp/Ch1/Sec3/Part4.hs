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

module Sicp.Ch1.Sec3.Part4 where

import Sicp.Common.Util (try_show)

import Sicp.Ch1.Sec3.Part3 (fixed_point)

sicpMain = do
  putStrLn $ "Sicp.Ch1.Sec3.Part4"
--  putStrLn $ "func_name   = " ++ (try_show $ func_name  ) 
  putStrLn $ "----------------------------------------"


average_damp :: (Num n) => (n -> n) -> n -> n
average_damp = undefined
    where average :: (Num n) => n -> n -> n
          average = undefined


sqrt_by_fixed_point :: (Num n) => n -> n
sqrt_by_fixed_point = undefined


cube_root_by_fixed_point :: (Num n) => n -> n
cube_root_by_fixed_point = undefined


deriv :: (Float -> Float) -> (Float -> Float)
deriv = undefined
    where dx = 0.00001::Float


newton_transform :: (Float -> Float) -> (Float -> Float)
newton_transform = undefined


newtons_method :: (Float -> Float) -> Float -> Float
newtons_method = undefined


sqrt_newtons_method :: Float -> Float
sqrt_newtons_method = undefined


sqrt_fixed_point_of_transform :: Float -> Float
sqrt_fixed_point_of_transform = undefined


sqrt_fixed_point_of_transform_v2 :: Float -> Float
sqrt_fixed_point_of_transform_v2 = undefined


-- Exercise 1.40
cubic :: Float -> Float -> Float -> Float
cubic = undefined

newtons_method_on_cubic :: Float -> Float
newtons_method_on_cubic = undefined


-- Exercise 1.41
double :: (a -> a) -> (a -> a)
double g = undefined


-- Exercise 1.42
-- Totally pointless in haskell, the compose operator (.) serves this purpose


-- Exercise 1.43
nfold_call :: (Float -> Float) -> Int -> Float
nfold_call = undefined


-- Exercise 1.44
smooth :: (Float -> Float) -> (Float -> Float)
smooth = undefined

nfold_smooth :: (Float -> Float) -> Int -> (Float -> Float)
nfold_smooth = undefined


-- Exercise 1.45
-- -- Todo : Too complicated, I need to actually work this one out before I can lay out the function definition


-- Exercise 1.46
iterative_improve :: (Num n) => (n -> n -> n) -> (n -> n -> Bool) -> (n -> n)
iterative_improve = undefined

iter_improve_sqrt :: Float -> Float
iter_improve_sqrt = undefined

iter_improve_fixed_point :: (Float -> Float) -> Float -> Float
iter_improve_fixed_point = undefined



