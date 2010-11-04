#lang scheme

(provide sicp-main-ch2-sec4-part3
         install-rectangular-package
         gen:apply-generic
         gen:real-part
         gen:imag-part
         gen:magnitude
         gen:angle    
         gen:make-from-real-imag
         gen:make-from-mag-ang
         gen:deriv
         gen:operator
         gen:operands
         get-record
         get-salary
         find-employee-record
         mp:make-from-real-imag
         mp:make-from-mag-ang
)

(define (sicp-main-ch2-sec4-part3)
    (display "********************************************************************************\n")
    (display "sicp-main-ch2-sec4-part3\n")
)

(require "Part1.scm")

; Data-Directed Programming and Additivity

; Note that this section uses code which will not be implemented
; until chapter 3!  For now focus on the text and you may return
; here after section 3.3.3
; TODO - come up with a better way of solving this...
(require "../../Ch3/Sec3/Part3.scm")

(define (install-rectangular-package) #f)

(define (gen:apply-generic op . args) #f)

(define (gen:real-part z) #f)
(define (gen:imag-part z) #f)
(define (gen:magnitude z) #f)
(define (gen:angle     z) #f)

(define (gen:make-from-real-imag x y) #f)
(define (gen:make-from-mag-ang   r a) #f)

; 2.73
(define (gen:deriv exp var) #f)
(define (gen:operator exp) #f)
(define (gen:operands exp) #f)

; 2.74
(define (get-record name) #f)
(define (get-salary name) #f)
(define (find-employee-record name) #f)
 
; Message Passing 
(define (mp:make-from-real-imag x y) #f)

; 2.75
(define (mp:make-from-mag-ang r a) #f)

; 2.76 - no code

