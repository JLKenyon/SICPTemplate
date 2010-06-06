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

module Sicp.SicpTest.Ch1.Sec1.Part1 where

import Test.Framework (defaultMain)
import Test.Framework (testGroup)
import Test.Framework.Providers.HUnit (testCase)
import Test.HUnit

import Sicp.Ch1.Sec1.Part1

tests = testGroup "Part1"
    [ testCase "Ch1.Sec1.Part1 Tests Loaded" $ assertBool "" True
    , testCase "Simple Sum        " $ example_sum          @?= 486
    , testCase "Simple Difference " $ example_difference   @?= 666
    , testCase "Simple Product    " $ example_product      @?= 495
    , testCase "Simple Quotient   " $ example_quotient     @?= 2
    , testCase "Mixed Sum         " $ example_mixed_sum    @?= 12.7
    , testCase "Long Sum          " $ example_long_sum     @?= 75
    , testCase "Long Product      " $ example_long_product @?= 1200
    , testCase "Mixed Terms       " $ example_mixed_terms  @?= 19
    , testCase "Long Terms        " $ example_long_terms   @?= 57
    ]

