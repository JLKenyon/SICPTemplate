#lang scheme

(provide sicp-main-ch2-sec5-part1)

(define (sicp-main-ch2-sec5-part1)
    (display "********************************************************************************\n")
    (display "sicp-main-ch2-sec5-part1\n")
)

; Generic Arithmetic Operations

; apply-generic is not defined in this section, but is needed...
; TODO - Resolve this
(define (apply-generic op l r) #f)

(define (add x y) (apply-generic 'add x y)) 
(define (sub x y) (apply-generic 'sub x y)) 
(define (mul x y) (apply-generic 'mul x y)) 
(define (div x y) (apply-generic 'div x y)) 

; Number
(define (install-scheme-number-package) #f)

(define (make-scheme-number n) #f)

; Rational
(define (install-rational-package) #f)

(define (make-rational n d) #f)

; Complex
(define (install-complex-package) #f)

(define (make-complex-from-real-imag x y) #f)
(define (make-complex-from-mag-ang r a) #f)

; 2.77

; 2.78

; 2.79

; 2.80

