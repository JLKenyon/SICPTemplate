#lang scheme

(provide sicp-main-ch2-sec3-part4)

(define (sicp-main-ch2-sec3-part4)
    (display "********************************************************************************\n")
    (display "sicp-main-ch2-sec3-part4\n")
)

; Representing Huffman trees

(define (huftree:make-leaf      symbol weight) #f)
(define (huftree:leaf?          object)        #f)
(define (huftree:symbol-leaf    x)             #f)
(define (huftree:weight-leaf    x)             #f)

(define (huftree:make-code-tree left right)    #f)
(define (huftree:left-branch    tree)          #f)
(define (huftree:right-branch   tree)          #f)
(define (huftree:symbols        tree)          #f)
(define (huftree:weight         tree)          #f)

; The decoding procedure
(define (huftree:decode         bits tree) #f)
(define (huftree:choose-branch  bit branch) #f)

; Sets of weighted elements
(define (huftree:adjoin-set     x set) #f)
(define (huftree:make-leaf-set  pairs) #f)

; 2.67
(define (huftree:sample-tree) #f)
(define huftree:sample-message '())

; 2.68
(define (encode message tree) #f)

; 2.69
(define (huftree:generate-huffman-tree pairs) #f)

; 2.70 - 2.72 - no function pre-defined
