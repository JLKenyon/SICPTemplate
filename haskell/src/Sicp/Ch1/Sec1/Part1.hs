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

module Sicp.Ch1.Sec1.Part1 where

import Sicp.Common.Util (try_show)

sicpMain = do
  putStrLn $ "Sicp.Ch1.Sec1.Part1"
  putStrLn $ "example_sum          = " ++ (try_show example_sum         ) 
  putStrLn $ "example_difference   = " ++ (try_show example_difference  ) 
  putStrLn $ "example_product      = " ++ (try_show example_product     ) 
  putStrLn $ "example_quotient     = " ++ (try_show example_quotient    ) 
  putStrLn $ "example_mixed_sum    = " ++ (try_show example_mixed_sum   ) 
  putStrLn $ "example_long_sum     = " ++ (try_show example_long_sum    ) 
  putStrLn $ "example_long_product = " ++ (try_show example_long_product) 
  putStrLn $ "example_mixed_terms  = " ++ (try_show example_mixed_terms ) 
  putStrLn $ "example_long_terms   = " ++ (try_show example_long_terms  ) 
  putStrLn $ "----------------------------------------"

-- 137 + 349
example_sum          :: Float
example_sum          = undefined
                      
-- 1000 - 334         
example_difference   :: Float
example_difference   = undefined
                      
-- 5 * 99             
example_product      :: Float
example_product      = undefined
                      
-- 10 / 5             
example_quotient     :: Float
example_quotient     = undefined
                      
-- 2.7 + 10           
example_mixed_sum    :: Float
example_mixed_sum    = undefined

-- 21 + 35 + 12 + 7
example_long_sum     :: Float
example_long_sum     = undefined

-- 25 * 4 * 12
example_long_product :: Float
example_long_product = undefined

-- (3 * 5) + (10 - 6)
example_mixed_terms  :: Float
example_mixed_terms  = undefined

--  (3 * ((2 * 4) + (3 + 5)))  + ((10 - 7) + 6)
example_long_terms   :: Float
example_long_terms   = undefined

