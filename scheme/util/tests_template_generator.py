#!/usr/bin/env python

file_names = '''SicpTest/Ch1/Sec1/Part1.scm
SicpTest/Ch1/Sec1/Part2.scm
SicpTest/Ch1/Sec1/Part3.scm
SicpTest/Ch1/Sec1/Part4.scm
SicpTest/Ch1/Sec1/Part5.scm
SicpTest/Ch1/Sec1/Part6.scm
SicpTest/Ch1/Sec1/Part7.scm
SicpTest/Ch1/Sec1/Part8.scm
SicpTest/Ch1/Sec2/Part1.scm
SicpTest/Ch1/Sec2/Part2.scm
SicpTest/Ch1/Sec2/Part3.scm
SicpTest/Ch1/Sec2/Part4.scm
SicpTest/Ch1/Sec2/Part5.scm
SicpTest/Ch1/Sec2/Part6.scm
SicpTest/Ch1/Sec3/Part1.scm
SicpTest/Ch1/Sec3/Part2.scm
SicpTest/Ch1/Sec3/Part3.scm
SicpTest/Ch1/Sec3/Part4.scm
SicpTest/Ch2/Sec1/Part1.scm
SicpTest/Ch2/Sec1/Part2.scm
SicpTest/Ch2/Sec1/Part3.scm
SicpTest/Ch2/Sec1/Part4.scm
SicpTest/Ch2/Sec2/Part1.scm
SicpTest/Ch2/Sec2/Part2.scm
SicpTest/Ch2/Sec2/Part3.scm
SicpTest/Ch2/Sec2/Part4.scm
SicpTest/Ch2/Sec3/Part1.scm
SicpTest/Ch2/Sec3/Part2.scm
SicpTest/Ch2/Sec3/Part3.scm
SicpTest/Ch2/Sec3/Part4.scm
SicpTest/Ch2/Sec4/Part1.scm
SicpTest/Ch2/Sec4/Part2.scm
SicpTest/Ch2/Sec4/Part3.scm
SicpTest/Ch2/Sec5/Part1.scm
SicpTest/Ch2/Sec5/Part2.scm
SicpTest/Ch2/Sec5/Part3.scm
SicpTest/Ch3/Sec1/Part1.scm
SicpTest/Ch3/Sec1/Part2.scm
SicpTest/Ch3/Sec1/Part3.scm
SicpTest/Ch3/Sec2/Part1.scm
SicpTest/Ch3/Sec2/Part2.scm
SicpTest/Ch3/Sec2/Part3.scm
SicpTest/Ch3/Sec2/Part4.scm
SicpTest/Ch3/Sec3/Part1.scm
SicpTest/Ch3/Sec3/Part2.scm
SicpTest/Ch3/Sec3/Part3.scm
SicpTest/Ch3/Sec3/Part4.scm
SicpTest/Ch3/Sec3/Part5.scm
SicpTest/Ch3/Sec4/Part1.scm
SicpTest/Ch3/Sec4/Part2.scm
SicpTest/Ch3/Sec5/Part1.scm
SicpTest/Ch3/Sec5/Part2.scm
SicpTest/Ch3/Sec5/Part3.scm
SicpTest/Ch3/Sec5/Part4.scm
SicpTest/Ch3/Sec5/Part5.scm
SicpTest/Ch4/Sec1/Part1.scm
SicpTest/Ch4/Sec1/Part2.scm
SicpTest/Ch4/Sec1/Part3.scm
SicpTest/Ch4/Sec1/Part4.scm
SicpTest/Ch4/Sec1/Part5.scm
SicpTest/Ch4/Sec1/Part6.scm
SicpTest/Ch4/Sec1/Part7.scm
SicpTest/Ch4/Sec2/Part1.scm
SicpTest/Ch4/Sec2/Part2.scm
SicpTest/Ch4/Sec2/Part3.scm
SicpTest/Ch4/Sec3/Part1.scm
SicpTest/Ch4/Sec3/Part2.scm
SicpTest/Ch4/Sec3/Part3.scm
SicpTest/Ch4/Sec4/Part1.scm
SicpTest/Ch4/Sec4/Part2.scm
SicpTest/Ch4/Sec4/Part3.scm
SicpTest/Ch4/Sec4/Part4.scm
SicpTest/Ch5/Sec1/Part1.scm
SicpTest/Ch5/Sec1/Part2.scm
SicpTest/Ch5/Sec1/Part3.scm
SicpTest/Ch5/Sec1/Part4.scm
SicpTest/Ch5/Sec1/Part5.scm
SicpTest/Ch5/Sec2/Part1.scm
SicpTest/Ch5/Sec2/Part2.scm
SicpTest/Ch5/Sec2/Part3.scm
SicpTest/Ch5/Sec2/Part4.scm
SicpTest/Ch5/Sec3/Part1.scm
SicpTest/Ch5/Sec3/Part2.scm
SicpTest/Ch5/Sec4/Part1.scm
SicpTest/Ch5/Sec4/Part2.scm
SicpTest/Ch5/Sec4/Part3.scm
SicpTest/Ch5/Sec4/Part4.scm
SicpTest/Ch5/Sec5/Part1.scm
SicpTest/Ch5/Sec5/Part2.scm
SicpTest/Ch5/Sec5/Part3.scm
SicpTest/Ch5/Sec5/Part4.scm
SicpTest/Ch5/Sec5/Part5.scm
SicpTest/Ch5/Sec5/Part6.scm
SicpTest/Ch5/Sec5/Part7.scm
'''


def main():
    for line in file_names.split():
        modified = line.lower().replace('.scm','')
        parts = modified.strip().split('/')
        name = 'sicp-test-' + '-'.join(parts)
        text = '''#lang scheme
(require (planet schematics/schemeunit:3:4))

(provide %(name)s)

(define (%(name)s)
  (test-suite
    "Tests for %(name)s"
    (test-case
      "Loaded %(name)s"
      (check-true #t)
    )
  )
)

''' % locals()
        fout = file(line,'w')
        fout.write(text)
        fout.close

if __name__=='__main__':
    main()




