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

module Sicp.Ch2.Sec1.Part3 where

sicpMain = do
  putStrLn "Sicp.Ch2.Sec1.Part3"
  putStrLn $ show (ConsInt 1 (ConsInt 2 (ConsInt 3 NilInt)))
  putStrLn $ show (Cons 1 (Cons 2 (Cons 3 Nil)))

--

data ConsIntList = ConsInt Int ConsIntList
                 | NilInt
                   deriving(Show)

car_cons_int :: ConsIntList -> a
car_cons_int = undefined

cdr_cons_int :: ConsIntList -> b
cdr_cons_int = undefined

-- try again

data ConsList a = Cons a (ConsList a)
                | Nil
                  deriving(Show)

car_cons :: ConsIntList -> a
car_cons = undefined

cdr_cons :: ConsIntList -> b
cdr_cons = undefined

