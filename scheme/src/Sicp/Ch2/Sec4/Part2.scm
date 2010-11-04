#lang scheme

(provide sicp-main-ch2-sec4-part2)

(define (sicp-main-ch2-sec4-part2)
    (display "********************************************************************************\n")
    (display "sicp-main-ch2-sec4-part2\n")
)

(require "Part1.scm")

; Tagged data

(define (tag:attach-tag type-tag contents) #f)
(define (tag:type-tag   datum)             #f)
(define (tag:contants   datum)             #f)

(define (cmplx:rectangular? z)             #f)
(define (cmplx:polar?       z)             #f)

; This section is pulled from the previous part!
; Does not require modification
(define real-part-rectangular           rect:real-part           )
(define imag-part-rectangular           rect:imag-part           )
(define magnitude-rectangular           rect:magnitude           )
(define angle-rectangular               rect:angle               )
(define make-from-real-imag-rectangular rect:make-from-real-imag )
(define make-from-mag-ang-rectangular   rect:make-from-mag-ang   )
(define real-part-polar                 polar:real-part          )
(define imag-part-polar                 polar:imag-part          )
(define magnitude-polar                 polar:magnitude          )
(define angle-polar                     polar:angle              )
(define make-from-real-imag-polar       polar:make-from-real-imag)
(define make-from-mag-ang-polar         polar:make-from-mag-ang  )

; Tagged (Typed) versions

(define (real-part z) #f)
(define (imag-part z) #f)
(define (magnitude z) #f)
(define (angle     z) #f)

(define (add-complex z1 z2) #f)
(define (make-from-real-imag x y) #f)
(define (make-from-mag-ang r a) #f)

