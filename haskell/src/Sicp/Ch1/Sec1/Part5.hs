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

module Sicp.Ch1.Sec1.Part5 where

import Sicp.Common.Util (try_show)

import Sicp.Ch1.Sec1.Part4 (square, sum_of_squares)

sicpMain = do
  putStrLn $ "Sicp.Ch1.Sec1.Part5"
  putStrLn $ "use_sum_of_squares 4 5 = " ++ (try_show $ use_sum_of_squares 4 5 )
  putStrLn $ "curry_sum_of_squares   = " ++ (try_show $ curry_sum_of_squares (undefined) 5 )
  putStrLn $ "----------------------------------------"

use_sum_of_squares :: Float -> Float -> Float
use_sum_of_squares = undefined

-- (sum-of-squares (+ a 1) (* a 2))
curry_sum_of_squares :: (Float -> Float) -> Float -> Float
curry_sum_of_squares = undefined