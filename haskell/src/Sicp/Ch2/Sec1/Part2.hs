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

module Sicp.Ch2.Sec1.Part2 where

import Sicp.Ch2.Sec1.Part1

sicpMain = putStrLn "Sicp.Ch2.Sec1.Part2"


-- 2.2

data Point = Point -- ...
data LineSegment = LineSegment -- ...

midpoint_segment :: LineSegment -> Point
midpoint_segment = undefined

-- 2.3

data FirstRectangle = FirstRectangle

first_rectangle_perimeter :: FirstRectangle -> Float
first_rectangle_perimeter = undefined

first_rectangle_area      :: FirstRectangle -> Float
first_rectangle_area      = undefined


class Rectangle a where
    area      :: a -> Float
    perimeter :: a -> Float
    

data SecondRectangle = SecondRectangle -- ..

instance Rectangle SecondRectangle where
    area      = undefined
    perimeter = undefined

