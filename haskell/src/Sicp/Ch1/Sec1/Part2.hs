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

module Sicp.Ch1.Sec1.Part2 where

import Sicp.Common.Util (try_show)

sicpMain = do
  putStrLn $ "Sicp.Ch1.Sec1.Part2"
  putStrLn $ "size         = " ++ (try_show size        )
  putStrLn $ "pi           = " ++ (try_show my_pi       )
  putStrLn $ "circumfrence = " ++ (try_show circumfrence)
  putStrLn $ "----------------------------------------"

---- size = 2
size         :: Float
size         = undefined

---- pi = 3.14159
my_pi         :: Float
my_pi         = undefined

---- circumfrence = 2 * pi * r
circumfrence :: Float
circumfrence = undefined
