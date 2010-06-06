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

module Sicp.SicpTest.Ch1.Sec1.Part6 where

import Test.Framework (defaultMain)
import Test.Framework (testGroup)
import Test.Framework.Providers.HUnit (testCase)
import Test.HUnit

import Sicp.Ch1.Sec1.Part6

tests = testGroup "Part6"
    [ testCase "Ch1.Sec1.Part6 Tests Loaded" $ assertBool "" True
    , testCase "if_abs   -2" $ (if_abs   (-2)) @?= 2
    , testCase "if_abs   -1" $ (if_abs   (-1)) @?= 1
    , testCase "if_abs    0" $ (if_abs   ( 0)) @?= 0
    , testCase "if_abs    1" $ (if_abs   ( 1)) @?= 1
    , testCase "if_abs    2" $ (if_abs   ( 2)) @?= 2
    , testCase "case_abs -2" $ (case_abs (-2)) @?= 2
    , testCase "case_abs -1" $ (case_abs (-1)) @?= 1
    , testCase "case_abs  0" $ (case_abs ( 0)) @?= 0
    , testCase "case_abs  1" $ (case_abs ( 1)) @?= 1
    , testCase "case_abs  2" $ (case_abs ( 2)) @?= 2
    , testGroup "Exercise 1.3"
      [ testCase "E 1.3   1 2 3" $ (exercise_1_3_args 1 2 3) @?= 13
      , testCase "E 1.3   4 2 3" $ (exercise_1_3_args 4 2 3) @?= 25
      , testCase "E 1.3   4 5 3" $ (exercise_1_3_args 4 5 3) @?= 41
      , testCase "E 1.3   4 2 6" $ (exercise_1_3_args 4 2 6) @?= 52
      ]
    ]

