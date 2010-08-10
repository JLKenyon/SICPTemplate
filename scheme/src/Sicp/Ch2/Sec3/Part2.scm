#lang scheme

(provide sicp-main-ch2-sec3-part2)

(define (sicp-main-ch2-sec3-part2)
    (display "********************************************************************************\n")
    (display "sicp-main-ch2-sec3-part2\n")
)

(define (variable? e) #f)
(define (same-variable? v1 v2) #f)

(define (sum? e) #f)
(define (addend e) #f) 
(define (augend e) #f) 
(define (make-sum a1 a2) #f)

(define (product? e) #f)
(define (multiplier e) #f)
(define (multiplicand e) #f)
(define (make-product m1 m2) #f)

(define (deriv exp var) #f)
