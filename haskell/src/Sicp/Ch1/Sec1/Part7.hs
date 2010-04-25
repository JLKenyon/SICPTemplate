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

module Sicp.Ch1.Sec1.Part7 where

import Sicp.Common.Util (try_show)

sicpMain = do
  putStrLn $ "Sicp.Ch1.Sec1.Part7"
--  putStrLn $ "func_name   = " ++ (try_show $ func_name  ) 
  putStrLn $ "----------------------------------------"


average :: Float -> Float -> Float
average = undefined

improve_guess :: Float -> Float -> Float
improve_guess = undefined

good_enough :: Float -> Float -> Bool
good_enough = undefined

sqrt_iter :: Float -> Float -> Float
sqrt_iter = undefined


-- Exercize 1.6
-- SPOILER!
-- In SICP, the character of Alyssa P. Hacker finds out why
-- the "if" function must be specially handled, and cannot be
-- defined as a function within the language of lisp.
-- How does this compare to Haskell? Why?

exercise_1_6_haskell = undefined


-- Exercise 1.7
exercise_1_7_better_good_enough :: Float -> Float -> Bool
exercise_1_7_better_good_enough = undefined

-- Exercise 1.8
better_sqrt_iter :: Float -> Float -> Float
better_sqrt_iter = undefined


