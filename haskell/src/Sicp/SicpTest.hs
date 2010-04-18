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

module Sicp.SicpTest where

import Test.Framework (defaultMainWithArgs)
import Test.Framework (testGroup)
import Test.Framework.Providers.HUnit (testCase)
import Test.HUnit

import Sicp.SicpTest.Ch1.Sec1.Part1
import Sicp.SicpTest.Ch1.Sec1.Part2
import Sicp.SicpTest.Ch1.Sec1.Part3
import Sicp.SicpTest.Ch1.Sec1.Part4
import Sicp.SicpTest.Ch1.Sec1.Part5
import Sicp.SicpTest.Ch1.Sec1.Part6
import Sicp.SicpTest.Ch1.Sec1.Part7
import Sicp.SicpTest.Ch1.Sec1.Part8
import Sicp.SicpTest.Ch1.Sec2.Part1
import Sicp.SicpTest.Ch1.Sec2.Part2
import Sicp.SicpTest.Ch1.Sec2.Part3
import Sicp.SicpTest.Ch1.Sec2.Part4
import Sicp.SicpTest.Ch1.Sec2.Part5
import Sicp.SicpTest.Ch1.Sec2.Part6
import Sicp.SicpTest.Ch1.Sec3.Part1
import Sicp.SicpTest.Ch1.Sec3.Part2
import Sicp.SicpTest.Ch1.Sec3.Part3
import Sicp.SicpTest.Ch1.Sec3.Part4
import Sicp.SicpTest.Ch2.Sec1.Part1
import Sicp.SicpTest.Ch2.Sec1.Part2
import Sicp.SicpTest.Ch2.Sec1.Part3
import Sicp.SicpTest.Ch2.Sec1.Part4
import Sicp.SicpTest.Ch2.Sec2.Part1
import Sicp.SicpTest.Ch2.Sec2.Part2
import Sicp.SicpTest.Ch2.Sec2.Part3
import Sicp.SicpTest.Ch2.Sec2.Part4
import Sicp.SicpTest.Ch2.Sec3.Part1
import Sicp.SicpTest.Ch2.Sec3.Part2
import Sicp.SicpTest.Ch2.Sec3.Part3
import Sicp.SicpTest.Ch2.Sec3.Part4
import Sicp.SicpTest.Ch2.Sec4.Part1
import Sicp.SicpTest.Ch2.Sec4.Part2
import Sicp.SicpTest.Ch2.Sec4.Part3
import Sicp.SicpTest.Ch2.Sec5.Part1
import Sicp.SicpTest.Ch2.Sec5.Part2
import Sicp.SicpTest.Ch2.Sec5.Part3
import Sicp.SicpTest.Ch3.Sec1.Part1
import Sicp.SicpTest.Ch3.Sec1.Part2
import Sicp.SicpTest.Ch3.Sec1.Part3
import Sicp.SicpTest.Ch3.Sec2.Part1
import Sicp.SicpTest.Ch3.Sec2.Part2
import Sicp.SicpTest.Ch3.Sec2.Part3
import Sicp.SicpTest.Ch3.Sec2.Part4
import Sicp.SicpTest.Ch3.Sec3.Part1
import Sicp.SicpTest.Ch3.Sec3.Part2
import Sicp.SicpTest.Ch3.Sec3.Part3
import Sicp.SicpTest.Ch3.Sec3.Part4
import Sicp.SicpTest.Ch3.Sec3.Part5
import Sicp.SicpTest.Ch3.Sec4.Part1
import Sicp.SicpTest.Ch3.Sec4.Part2
import Sicp.SicpTest.Ch3.Sec5.Part1
import Sicp.SicpTest.Ch3.Sec5.Part2
import Sicp.SicpTest.Ch3.Sec5.Part3
import Sicp.SicpTest.Ch3.Sec5.Part4
import Sicp.SicpTest.Ch3.Sec5.Part5
import Sicp.SicpTest.Ch4.Sec1.Part1
import Sicp.SicpTest.Ch4.Sec1.Part2
import Sicp.SicpTest.Ch4.Sec1.Part3
import Sicp.SicpTest.Ch4.Sec1.Part4
import Sicp.SicpTest.Ch4.Sec1.Part5
import Sicp.SicpTest.Ch4.Sec1.Part6
import Sicp.SicpTest.Ch4.Sec1.Part7
import Sicp.SicpTest.Ch4.Sec2.Part1
import Sicp.SicpTest.Ch4.Sec2.Part2
import Sicp.SicpTest.Ch4.Sec2.Part3
import Sicp.SicpTest.Ch4.Sec3.Part1
import Sicp.SicpTest.Ch4.Sec3.Part2
import Sicp.SicpTest.Ch4.Sec3.Part3
import Sicp.SicpTest.Ch4.Sec4.Part1
import Sicp.SicpTest.Ch4.Sec4.Part2
import Sicp.SicpTest.Ch4.Sec4.Part3
import Sicp.SicpTest.Ch4.Sec4.Part4
import Sicp.SicpTest.Ch5.Sec1.Part1
import Sicp.SicpTest.Ch5.Sec1.Part2
import Sicp.SicpTest.Ch5.Sec1.Part3
import Sicp.SicpTest.Ch5.Sec1.Part4
import Sicp.SicpTest.Ch5.Sec1.Part5
import Sicp.SicpTest.Ch5.Sec2.Part1
import Sicp.SicpTest.Ch5.Sec2.Part2
import Sicp.SicpTest.Ch5.Sec2.Part3
import Sicp.SicpTest.Ch5.Sec2.Part4
import Sicp.SicpTest.Ch5.Sec3.Part1
import Sicp.SicpTest.Ch5.Sec3.Part2
import Sicp.SicpTest.Ch5.Sec4.Part1
import Sicp.SicpTest.Ch5.Sec4.Part2
import Sicp.SicpTest.Ch5.Sec4.Part3
import Sicp.SicpTest.Ch5.Sec4.Part4
import Sicp.SicpTest.Ch5.Sec5.Part1
import Sicp.SicpTest.Ch5.Sec5.Part2
import Sicp.SicpTest.Ch5.Sec5.Part3
import Sicp.SicpTest.Ch5.Sec5.Part4
import Sicp.SicpTest.Ch5.Sec5.Part5
import Sicp.SicpTest.Ch5.Sec5.Part6
import Sicp.SicpTest.Ch5.Sec5.Part7

testMain = do defaultMainWithArgs allTests []

allTests =  [
 testGroup "Chapter 1" [
                testGroup "Section 1" [
  Sicp.SicpTest.Ch1.Sec1.Part1.tests , 
  Sicp.SicpTest.Ch1.Sec1.Part2.tests , 
  Sicp.SicpTest.Ch1.Sec1.Part3.tests , 
  Sicp.SicpTest.Ch1.Sec1.Part4.tests , 
  Sicp.SicpTest.Ch1.Sec1.Part5.tests , 
  Sicp.SicpTest.Ch1.Sec1.Part6.tests , 
  Sicp.SicpTest.Ch1.Sec1.Part7.tests , 
  Sicp.SicpTest.Ch1.Sec1.Part8.tests ] , 
                testGroup "Section 2" [
  Sicp.SicpTest.Ch1.Sec2.Part1.tests , 
  Sicp.SicpTest.Ch1.Sec2.Part2.tests , 
  Sicp.SicpTest.Ch1.Sec2.Part3.tests , 
  Sicp.SicpTest.Ch1.Sec2.Part4.tests , 
  Sicp.SicpTest.Ch1.Sec2.Part5.tests , 
  Sicp.SicpTest.Ch1.Sec2.Part6.tests ] , 
                testGroup "Section 3" [
  Sicp.SicpTest.Ch1.Sec3.Part1.tests , 
  Sicp.SicpTest.Ch1.Sec3.Part2.tests , 
  Sicp.SicpTest.Ch1.Sec3.Part3.tests , 
  Sicp.SicpTest.Ch1.Sec3.Part4.tests ] ] ,
 testGroup "Chapter 2" [
                testGroup "Section 1" [
  Sicp.SicpTest.Ch2.Sec1.Part1.tests , 
  Sicp.SicpTest.Ch2.Sec1.Part2.tests , 
  Sicp.SicpTest.Ch2.Sec1.Part3.tests , 
  Sicp.SicpTest.Ch2.Sec1.Part4.tests ] , 
                testGroup "Section 2" [
  Sicp.SicpTest.Ch2.Sec2.Part1.tests , 
  Sicp.SicpTest.Ch2.Sec2.Part2.tests , 
  Sicp.SicpTest.Ch2.Sec2.Part3.tests , 
  Sicp.SicpTest.Ch2.Sec2.Part4.tests ] , 
                testGroup "Section 3" [
  Sicp.SicpTest.Ch2.Sec3.Part1.tests , 
  Sicp.SicpTest.Ch2.Sec3.Part2.tests , 
  Sicp.SicpTest.Ch2.Sec3.Part3.tests , 
  Sicp.SicpTest.Ch2.Sec3.Part4.tests ] , 
                testGroup "Section 4" [
  Sicp.SicpTest.Ch2.Sec4.Part1.tests , 
  Sicp.SicpTest.Ch2.Sec4.Part2.tests , 
  Sicp.SicpTest.Ch2.Sec4.Part3.tests ] ,
                testGroup "Section 5" [
  Sicp.SicpTest.Ch2.Sec5.Part1.tests , 
  Sicp.SicpTest.Ch2.Sec5.Part2.tests , 
  Sicp.SicpTest.Ch2.Sec5.Part3.tests ] ], 
 testGroup "Chapter 3" [

  Sicp.SicpTest.Ch3.Sec1.Part1.tests , 
  Sicp.SicpTest.Ch3.Sec1.Part2.tests , 
  Sicp.SicpTest.Ch3.Sec1.Part3.tests , 

  Sicp.SicpTest.Ch3.Sec2.Part1.tests , 
  Sicp.SicpTest.Ch3.Sec2.Part2.tests , 
  Sicp.SicpTest.Ch3.Sec2.Part3.tests , 
  Sicp.SicpTest.Ch3.Sec2.Part4.tests , 

  Sicp.SicpTest.Ch3.Sec3.Part1.tests , 
  Sicp.SicpTest.Ch3.Sec3.Part2.tests , 
  Sicp.SicpTest.Ch3.Sec3.Part3.tests , 
  Sicp.SicpTest.Ch3.Sec3.Part4.tests , 
  Sicp.SicpTest.Ch3.Sec3.Part5.tests , 

  Sicp.SicpTest.Ch3.Sec4.Part1.tests , 
  Sicp.SicpTest.Ch3.Sec4.Part2.tests , 

  Sicp.SicpTest.Ch3.Sec5.Part1.tests , 
  Sicp.SicpTest.Ch3.Sec5.Part2.tests , 
  Sicp.SicpTest.Ch3.Sec5.Part3.tests , 
  Sicp.SicpTest.Ch3.Sec5.Part4.tests , 
  Sicp.SicpTest.Ch3.Sec5.Part5.tests ] , 
 testGroup "Chapter 4" [
                testGroup "Section 1" [
  Sicp.SicpTest.Ch4.Sec1.Part1.tests , 
  Sicp.SicpTest.Ch4.Sec1.Part2.tests , 
  Sicp.SicpTest.Ch4.Sec1.Part3.tests , 
  Sicp.SicpTest.Ch4.Sec1.Part4.tests , 
  Sicp.SicpTest.Ch4.Sec1.Part5.tests , 
  Sicp.SicpTest.Ch4.Sec1.Part6.tests , 
  Sicp.SicpTest.Ch4.Sec1.Part7.tests ] , 
                testGroup "Section 2" [
  Sicp.SicpTest.Ch4.Sec2.Part1.tests , 
  Sicp.SicpTest.Ch4.Sec2.Part2.tests , 
  Sicp.SicpTest.Ch4.Sec2.Part3.tests ] , 
                testGroup "Section 3" [
  Sicp.SicpTest.Ch4.Sec3.Part1.tests , 
  Sicp.SicpTest.Ch4.Sec3.Part2.tests , 
  Sicp.SicpTest.Ch4.Sec3.Part3.tests ] , 
                testGroup "Section 4" [
  Sicp.SicpTest.Ch4.Sec4.Part1.tests , 
  Sicp.SicpTest.Ch4.Sec4.Part2.tests , 
  Sicp.SicpTest.Ch4.Sec4.Part3.tests , 
  Sicp.SicpTest.Ch4.Sec4.Part4.tests ] ] , 
 testGroup "Chatper 5" [
                testGroup "Section 1" [
  Sicp.SicpTest.Ch5.Sec1.Part1.tests , 
  Sicp.SicpTest.Ch5.Sec1.Part2.tests , 
  Sicp.SicpTest.Ch5.Sec1.Part3.tests , 
  Sicp.SicpTest.Ch5.Sec1.Part4.tests , 
  Sicp.SicpTest.Ch5.Sec1.Part5.tests ] , 
                testGroup "Section 2" [
  Sicp.SicpTest.Ch5.Sec2.Part1.tests , 
  Sicp.SicpTest.Ch5.Sec2.Part2.tests , 
  Sicp.SicpTest.Ch5.Sec2.Part3.tests , 
  Sicp.SicpTest.Ch5.Sec2.Part4.tests ] , 
                testGroup "Section 3" [
  Sicp.SicpTest.Ch5.Sec3.Part1.tests , 
  Sicp.SicpTest.Ch5.Sec3.Part2.tests ] , 
                testGroup "Section 4" [
  Sicp.SicpTest.Ch5.Sec4.Part1.tests , 
  Sicp.SicpTest.Ch5.Sec4.Part2.tests , 
  Sicp.SicpTest.Ch5.Sec4.Part3.tests , 
  Sicp.SicpTest.Ch5.Sec4.Part4.tests ] , 
                testGroup "Section 5" [
  Sicp.SicpTest.Ch5.Sec5.Part1.tests , 
  Sicp.SicpTest.Ch5.Sec5.Part2.tests , 
  Sicp.SicpTest.Ch5.Sec5.Part3.tests , 
  Sicp.SicpTest.Ch5.Sec5.Part4.tests , 
  Sicp.SicpTest.Ch5.Sec5.Part5.tests , 
  Sicp.SicpTest.Ch5.Sec5.Part6.tests , 
  Sicp.SicpTest.Ch5.Sec5.Part7.tests ] ] ]