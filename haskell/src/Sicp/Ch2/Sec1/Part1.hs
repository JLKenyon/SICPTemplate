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

module Sicp.Ch2.Sec1.Part1 where

sicpMain = putStrLn "Sicp.Ch2.Sec1.Part1"


linear_combination_specific :: Int -> Int -> Int -> Int -> Int
linear_combination_specific = undefined

-- -------------------------------

class MyIntegral a where
    myAdd :: a -> a -> a
    mySub :: a -> a -> a
    myMul :: a -> a -> a
    myDiv :: a -> a -> a

data MyRational = MyRational

instance MyIntegral MyRational where
    myAdd = undefined 
    mySub = undefined 
    myMul = undefined 
    myDiv = undefined 

linear_combination_abstract :: Int -> Int -> Int -> Int -> Int
linear_combination_abstract = undefined




