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

module Sicp.SicpTest.Ch1.Sec1.Part4 where

import Test.Framework (defaultMain)
import Test.Framework (testGroup)
import Test.Framework.Providers.HUnit (testCase)
import Test.HUnit

import Sicp.Ch1.Sec1.Part4

tests = testGroup "Part4"
    [ testCase "Ch1.Sec1.Part4 Tests Loaded" $ assertBool "" True
    , testCase "square 1           " $ (square 1) @?= 1
    , testCase "square 2           " $ (square 2) @?= 4
    , testCase "square 3           " $ (square 3) @?= 9
    , testCase "square 4           " $ (square 4) @?= 16
    , testCase "square 5           " $ (square 5) @?= 25
    , testCase "sum_of_squares 4 5 " $ (sum_of_squares 4 5) @?= 41
    , testCase "sum_of_squares 2 4 " $ (sum_of_squares 2 4) @?= 20
    , testCase "sum_of_squares 8 1 " $ (sum_of_squares 8 1) @?= 65
    , testCase "sum_of_squares 7 5 " $ (sum_of_squares 7 5) @?= 74
    , testCase "sum_of_squares 2 3 " $ (sum_of_squares 2 3) @?= 13
    , testCase "sum_of_squares 6 3 " $ (sum_of_squares 6 3) @?= 45
    ]

