#!/usr/bin/env python

import re

files_text = '''
Sicp/Ch1/Sec1/Part1.scm
Sicp/Ch1/Sec1/Part2.scm
Sicp/Ch1/Sec1/Part3.scm
Sicp/Ch1/Sec1/Part4.scm
Sicp/Ch1/Sec1/Part5.scm
Sicp/Ch1/Sec1/Part6.scm
Sicp/Ch1/Sec1/Part7.scm
Sicp/Ch1/Sec1/Part8.scm
Sicp/Ch1/Sec2/Part1.scm
Sicp/Ch1/Sec2/Part2.scm
Sicp/Ch1/Sec2/Part3.scm
Sicp/Ch1/Sec2/Part4.scm
Sicp/Ch1/Sec2/Part5.scm
Sicp/Ch1/Sec2/Part6.scm
Sicp/Ch1/Sec3/Part1.scm
Sicp/Ch1/Sec3/Part2.scm
Sicp/Ch1/Sec3/Part3.scm
Sicp/Ch1/Sec3/Part4.scm
Sicp/Ch2/Sec1/Part1.scm
Sicp/Ch2/Sec1/Part2.scm
Sicp/Ch2/Sec1/Part3.scm
Sicp/Ch2/Sec1/Part4.scm
Sicp/Ch2/Sec2/Part1.scm
Sicp/Ch2/Sec2/Part2.scm
Sicp/Ch2/Sec2/Part3.scm
Sicp/Ch2/Sec2/Part4.scm
Sicp/Ch2/Sec3/Part1.scm
Sicp/Ch2/Sec3/Part2.scm
Sicp/Ch2/Sec3/Part3.scm
Sicp/Ch2/Sec3/Part4.scm
Sicp/Ch2/Sec4/Part1.scm
Sicp/Ch2/Sec4/Part2.scm
Sicp/Ch2/Sec4/Part3.scm
Sicp/Ch2/Sec5/Part1.scm
Sicp/Ch2/Sec5/Part2.scm
Sicp/Ch2/Sec5/Part3.scm
Sicp/Ch3/Sec1/Part1.scm
Sicp/Ch3/Sec1/Part2.scm
Sicp/Ch3/Sec1/Part3.scm
Sicp/Ch3/Sec2/Part1.scm
Sicp/Ch3/Sec2/Part2.scm
Sicp/Ch3/Sec2/Part3.scm
Sicp/Ch3/Sec2/Part4.scm
Sicp/Ch3/Sec3/Part1.scm
Sicp/Ch3/Sec3/Part2.scm
Sicp/Ch3/Sec3/Part3.scm
Sicp/Ch3/Sec3/Part4.scm
Sicp/Ch3/Sec3/Part5.scm
Sicp/Ch3/Sec4/Part1.scm
Sicp/Ch3/Sec4/Part2.scm
Sicp/Ch3/Sec5/Part1.scm
Sicp/Ch3/Sec5/Part2.scm
Sicp/Ch3/Sec5/Part3.scm
Sicp/Ch3/Sec5/Part4.scm
Sicp/Ch3/Sec5/Part5.scm
Sicp/Ch4/Sec1/Part1.scm
Sicp/Ch4/Sec1/Part2.scm
Sicp/Ch4/Sec1/Part3.scm
Sicp/Ch4/Sec1/Part4.scm
Sicp/Ch4/Sec1/Part5.scm
Sicp/Ch4/Sec1/Part6.scm
Sicp/Ch4/Sec1/Part7.scm
Sicp/Ch4/Sec2/Part1.scm
Sicp/Ch4/Sec2/Part2.scm
Sicp/Ch4/Sec2/Part3.scm
Sicp/Ch4/Sec3/Part1.scm
Sicp/Ch4/Sec3/Part2.scm
Sicp/Ch4/Sec3/Part3.scm
Sicp/Ch4/Sec4/Part1.scm
Sicp/Ch4/Sec4/Part2.scm
Sicp/Ch4/Sec4/Part3.scm
Sicp/Ch4/Sec4/Part4.scm
Sicp/Ch5/Sec1/Part1.scm
Sicp/Ch5/Sec1/Part2.scm
Sicp/Ch5/Sec1/Part3.scm
Sicp/Ch5/Sec1/Part4.scm
Sicp/Ch5/Sec1/Part5.scm
Sicp/Ch5/Sec2/Part1.scm
Sicp/Ch5/Sec2/Part2.scm
Sicp/Ch5/Sec2/Part3.scm
Sicp/Ch5/Sec2/Part4.scm
Sicp/Ch5/Sec3/Part1.scm
Sicp/Ch5/Sec3/Part2.scm
Sicp/Ch5/Sec4/Part1.scm
Sicp/Ch5/Sec4/Part2.scm
Sicp/Ch5/Sec4/Part3.scm
Sicp/Ch5/Sec4/Part4.scm
Sicp/Ch5/Sec5/Part1.scm
Sicp/Ch5/Sec5/Part2.scm
Sicp/Ch5/Sec5/Part3.scm
Sicp/Ch5/Sec5/Part4.scm
Sicp/Ch5/Sec5/Part5.scm
Sicp/Ch5/Sec5/Part6.scm
Sicp/Ch5/Sec5/Part7.scm
'''

def main():
    for line in files_text.split():
        base  = line.lower().replace('.scm','')
        parts = base.split('/')
        label = '-'.join(parts[1:])
        main_func = 'sicp-main-' + label
        template_code = '''#lang scheme

(provide %(main_func)s)

(define (%(main_func)s)
    (display "********************************************************************************\n")
    (display "%(main_func)s\n")
)

''' % locals()
        #print main_func
        fin = file(line,'w')
        fin.write(template_code)
        fin.close()

if __name__=='__main__':
    main()





