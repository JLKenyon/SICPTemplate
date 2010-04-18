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



import Sicp.Ch1.Sec1.Part1
import Sicp.Ch1.Sec1.Part2
import Sicp.Ch1.Sec1.Part3
import Sicp.Ch1.Sec1.Part4
import Sicp.Ch1.Sec1.Part5
import Sicp.Ch1.Sec1.Part6
import Sicp.Ch1.Sec1.Part7
import Sicp.Ch1.Sec1.Part8
import Sicp.Ch1.Sec2.Part1
import Sicp.Ch1.Sec2.Part2
import Sicp.Ch1.Sec2.Part3
import Sicp.Ch1.Sec2.Part4
import Sicp.Ch1.Sec2.Part5
import Sicp.Ch1.Sec2.Part6
import Sicp.Ch1.Sec3.Part1
import Sicp.Ch1.Sec3.Part2
import Sicp.Ch1.Sec3.Part3
import Sicp.Ch1.Sec3.Part4
import Sicp.Ch2.Sec1.Part1
import Sicp.Ch2.Sec1.Part2
import Sicp.Ch2.Sec1.Part3
import Sicp.Ch2.Sec1.Part4
import Sicp.Ch2.Sec2.Part1
import Sicp.Ch2.Sec2.Part2
import Sicp.Ch2.Sec2.Part3
import Sicp.Ch2.Sec2.Part4
import Sicp.Ch2.Sec3.Part1
import Sicp.Ch2.Sec3.Part2
import Sicp.Ch2.Sec3.Part3
import Sicp.Ch2.Sec3.Part4
import Sicp.Ch2.Sec4.Part1
import Sicp.Ch2.Sec4.Part2
import Sicp.Ch2.Sec4.Part3
import Sicp.Ch2.Sec5.Part1
import Sicp.Ch2.Sec5.Part2
import Sicp.Ch2.Sec5.Part3
import Sicp.Ch3.Sec1.Part1
import Sicp.Ch3.Sec1.Part2
import Sicp.Ch3.Sec1.Part3
import Sicp.Ch3.Sec2.Part1
import Sicp.Ch3.Sec2.Part2
import Sicp.Ch3.Sec2.Part3
import Sicp.Ch3.Sec2.Part4
import Sicp.Ch3.Sec3.Part1
import Sicp.Ch3.Sec3.Part2
import Sicp.Ch3.Sec3.Part3
import Sicp.Ch3.Sec3.Part4
import Sicp.Ch3.Sec3.Part5
import Sicp.Ch3.Sec4.Part1
import Sicp.Ch3.Sec4.Part2
import Sicp.Ch3.Sec5.Part1
import Sicp.Ch3.Sec5.Part2
import Sicp.Ch3.Sec5.Part3
import Sicp.Ch3.Sec5.Part4
import Sicp.Ch3.Sec5.Part5
import Sicp.Ch4.Sec1.Part1
import Sicp.Ch4.Sec1.Part2
import Sicp.Ch4.Sec1.Part3
import Sicp.Ch4.Sec1.Part4
import Sicp.Ch4.Sec1.Part5
import Sicp.Ch4.Sec1.Part6
import Sicp.Ch4.Sec1.Part7
import Sicp.Ch4.Sec2.Part1
import Sicp.Ch4.Sec2.Part2
import Sicp.Ch4.Sec2.Part3
import Sicp.Ch4.Sec3.Part1
import Sicp.Ch4.Sec3.Part2
import Sicp.Ch4.Sec3.Part3
import Sicp.Ch4.Sec4.Part1
import Sicp.Ch4.Sec4.Part2
import Sicp.Ch4.Sec4.Part3
import Sicp.Ch4.Sec4.Part4
import Sicp.Ch5.Sec1.Part1
import Sicp.Ch5.Sec1.Part2
import Sicp.Ch5.Sec1.Part3
import Sicp.Ch5.Sec1.Part4
import Sicp.Ch5.Sec1.Part5
import Sicp.Ch5.Sec2.Part1
import Sicp.Ch5.Sec2.Part2
import Sicp.Ch5.Sec2.Part3
import Sicp.Ch5.Sec2.Part4
import Sicp.Ch5.Sec3.Part1
import Sicp.Ch5.Sec3.Part2
import Sicp.Ch5.Sec4.Part1
import Sicp.Ch5.Sec4.Part2
import Sicp.Ch5.Sec4.Part3
import Sicp.Ch5.Sec4.Part4
import Sicp.Ch5.Sec5.Part1
import Sicp.Ch5.Sec5.Part2
import Sicp.Ch5.Sec5.Part3
import Sicp.Ch5.Sec5.Part4
import Sicp.Ch5.Sec5.Part5
import Sicp.Ch5.Sec5.Part6
import Sicp.Ch5.Sec5.Part7

import Sicp.SicpTest (testMain)

import System( getArgs )

main = do
  args <- getArgs
  if elem "--tests" args
    then runAllTests
    else runAllMains

runAllTests = Sicp.SicpTest.testMain

runAllMains = do  
  Sicp.Ch1.Sec1.Part1.sicpMain 
  Sicp.Ch1.Sec1.Part2.sicpMain 
  Sicp.Ch1.Sec1.Part3.sicpMain 
  Sicp.Ch1.Sec1.Part4.sicpMain 
  Sicp.Ch1.Sec1.Part5.sicpMain 
  Sicp.Ch1.Sec1.Part6.sicpMain 
  Sicp.Ch1.Sec1.Part7.sicpMain 
  Sicp.Ch1.Sec1.Part8.sicpMain 
  Sicp.Ch1.Sec2.Part1.sicpMain 
  Sicp.Ch1.Sec2.Part2.sicpMain 
  Sicp.Ch1.Sec2.Part3.sicpMain 
  Sicp.Ch1.Sec2.Part4.sicpMain 
  Sicp.Ch1.Sec2.Part5.sicpMain 
  Sicp.Ch1.Sec2.Part6.sicpMain 
  Sicp.Ch1.Sec3.Part1.sicpMain 
  Sicp.Ch1.Sec3.Part2.sicpMain 
  Sicp.Ch1.Sec3.Part3.sicpMain 
  Sicp.Ch1.Sec3.Part4.sicpMain 
  Sicp.Ch2.Sec1.Part1.sicpMain 
  Sicp.Ch2.Sec1.Part2.sicpMain 
  Sicp.Ch2.Sec1.Part3.sicpMain 
  Sicp.Ch2.Sec1.Part4.sicpMain 
  Sicp.Ch2.Sec2.Part1.sicpMain 
  Sicp.Ch2.Sec2.Part2.sicpMain 
  Sicp.Ch2.Sec2.Part3.sicpMain 
  Sicp.Ch2.Sec2.Part4.sicpMain 
  Sicp.Ch2.Sec3.Part1.sicpMain 
  Sicp.Ch2.Sec3.Part2.sicpMain 
  Sicp.Ch2.Sec3.Part3.sicpMain 
  Sicp.Ch2.Sec3.Part4.sicpMain 
  Sicp.Ch2.Sec4.Part1.sicpMain 
  Sicp.Ch2.Sec4.Part2.sicpMain 
  Sicp.Ch2.Sec4.Part3.sicpMain 
  Sicp.Ch2.Sec5.Part1.sicpMain 
  Sicp.Ch2.Sec5.Part2.sicpMain 
  Sicp.Ch2.Sec5.Part3.sicpMain 
  Sicp.Ch3.Sec1.Part1.sicpMain 
  Sicp.Ch3.Sec1.Part2.sicpMain 
  Sicp.Ch3.Sec1.Part3.sicpMain 
  Sicp.Ch3.Sec2.Part1.sicpMain 
  Sicp.Ch3.Sec2.Part2.sicpMain 
  Sicp.Ch3.Sec2.Part3.sicpMain 
  Sicp.Ch3.Sec2.Part4.sicpMain 
  Sicp.Ch3.Sec3.Part1.sicpMain 
  Sicp.Ch3.Sec3.Part2.sicpMain 
  Sicp.Ch3.Sec3.Part3.sicpMain 
  Sicp.Ch3.Sec3.Part4.sicpMain 
  Sicp.Ch3.Sec3.Part5.sicpMain 
  Sicp.Ch3.Sec4.Part1.sicpMain 
  Sicp.Ch3.Sec4.Part2.sicpMain 
  Sicp.Ch3.Sec5.Part1.sicpMain 
  Sicp.Ch3.Sec5.Part2.sicpMain 
  Sicp.Ch3.Sec5.Part3.sicpMain 
  Sicp.Ch3.Sec5.Part4.sicpMain 
  Sicp.Ch3.Sec5.Part5.sicpMain 
  Sicp.Ch4.Sec1.Part1.sicpMain 
  Sicp.Ch4.Sec1.Part2.sicpMain 
  Sicp.Ch4.Sec1.Part3.sicpMain 
  Sicp.Ch4.Sec1.Part4.sicpMain 
  Sicp.Ch4.Sec1.Part5.sicpMain 
  Sicp.Ch4.Sec1.Part6.sicpMain 
  Sicp.Ch4.Sec1.Part7.sicpMain 
  Sicp.Ch4.Sec2.Part1.sicpMain 
  Sicp.Ch4.Sec2.Part2.sicpMain 
  Sicp.Ch4.Sec2.Part3.sicpMain 
  Sicp.Ch4.Sec3.Part1.sicpMain 
  Sicp.Ch4.Sec3.Part2.sicpMain 
  Sicp.Ch4.Sec3.Part3.sicpMain 
  Sicp.Ch4.Sec4.Part1.sicpMain 
  Sicp.Ch4.Sec4.Part2.sicpMain 
  Sicp.Ch4.Sec4.Part3.sicpMain 
  Sicp.Ch4.Sec4.Part4.sicpMain 
  Sicp.Ch5.Sec1.Part1.sicpMain 
  Sicp.Ch5.Sec1.Part2.sicpMain 
  Sicp.Ch5.Sec1.Part3.sicpMain 
  Sicp.Ch5.Sec1.Part4.sicpMain 
  Sicp.Ch5.Sec1.Part5.sicpMain 
  Sicp.Ch5.Sec2.Part1.sicpMain 
  Sicp.Ch5.Sec2.Part2.sicpMain 
  Sicp.Ch5.Sec2.Part3.sicpMain 
  Sicp.Ch5.Sec2.Part4.sicpMain 
  Sicp.Ch5.Sec3.Part1.sicpMain 
  Sicp.Ch5.Sec3.Part2.sicpMain 
  Sicp.Ch5.Sec4.Part1.sicpMain 
  Sicp.Ch5.Sec4.Part2.sicpMain 
  Sicp.Ch5.Sec4.Part3.sicpMain 
  Sicp.Ch5.Sec4.Part4.sicpMain 
  Sicp.Ch5.Sec5.Part1.sicpMain 
  Sicp.Ch5.Sec5.Part2.sicpMain 
  Sicp.Ch5.Sec5.Part3.sicpMain 
  Sicp.Ch5.Sec5.Part4.sicpMain 
  Sicp.Ch5.Sec5.Part5.sicpMain 
  Sicp.Ch5.Sec5.Part6.sicpMain 
  Sicp.Ch5.Sec5.Part7.sicpMain 
