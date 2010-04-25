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

module Sicp.Ch1.Sec3.Part3 where

import Sicp.Common.Util (try_show)

sicpMain = do
  putStrLn $ "Sicp.Ch1.Sec3.Part3"
--  putStrLn $ "func_name   = " ++ (try_show $ func_name  ) 
  putStrLn $ "----------------------------------------"


half_interval :: (Num n) => (n -> n) -> n -> n -> n
half_interval = undefined
    where close_enough :: (Num n) => n -> n -> Bool
          close_enough = undefined

fixed_point :: (Num n) => (n -> n) -> n -> n
fixed_point = undefined
    where tolerance :: (Num n) => n
          tolerance = undefined
          close_enough :: (Num n) => n -> n -> Bool
          close_enough = undefined
          try_guess :: (Num n) => n -> n
          try_guess = undefined

fixed_point_sqrt :: Float -> Float
fixed_point_sqrt = undefined
    where average :: Float -> Float -> Float
          average = undefined



-- Exercise 1.35
-- phi is fixed point of f(x) = 1 + 1/x
golden_ration :: Bool
golden_ration = undefined
    where tolerance = undefined

-- Exercise 1.36
-- Automatically testing this one is complicated due to the 
-- required use of the IO monad
vocal_fixed_point :: (Num n) => (n -> n) -> n -> IO n
vocal_fixed_point = undefined



-- Exercise 1.37
-- Complicated! -- Todo, fill this in!

-- Exercise 1.38
-- Requires 1.37 to be implemented


-- Exercise 1.39
tan_cf :: Float -> Int -> Float
tan_cf = undefined



