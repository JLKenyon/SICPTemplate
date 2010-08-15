#lang scheme

(provide sicp-main-ch2-sec3-part3
         unord:create-set
         unord:element-of-set?
         unord:adjoin-set
         unord:intersection-set
         unord:union-set
         unord:create-repset
         unord:element-of-repset?
         unord:adjoin-repset
         unord:intersection-repset
         ord:create-set
         ord:element-of-set?
         ord:intersecton-set
         ord:adjoin-set
         ord:element-of-set?
         ord:union-set
         bintree:entry
         bintree:left-branch
         bintree:right-branch
         bintree:make-tree
         bintree:element-of-set?
         bintree:adjoin-set
         bintree:tree->list-1
         bintree:tree->list-2
         baltree:list->tree
         baltree:partial-tree
         baltree:union-set
         baltree:interesction-set
         lookup
         rectree:key
         rectree:val
         rectree:left-branch
         rectree:right-branch
         rectree:make-tree
         rectree:insert
         rectree:lookup
)

(define (sicp-main-ch2-sec3-part3)
    (display "********************************************************************************\n")
    (display "sicp-main-ch2-sec3-part3\n")
)

; Sets as unordered lists
(define (unord:create-set values) #f)
(define (unord:element-of-set? x set) #f)
(define (unord:adjoin-set x set) #f)
(define (unord:intersection-set set1 set2) #f)

; 2.59
(define (unord:union-set set1 set2) #f)

; 2.60
(define (unord:create-repset values) #f)
(define (unord:element-of-repset? x set) #f)
(define (unord:adjoin-repset x set) #f)
(define (unord:intersection-repset set1 set2) #f)

; Sets as ordered lists
(define (ord:create-set values) #f)
(define (ord:element-of-set? x set) #f)
(define (ord:intersecton-set set1 set2) #f)

; 2.61
(define (ord:adjoin-set x set) #f)
(define (ord:element-of-set? x set) #f)

; 2.62
(define (ord:union-set set1 set2) #f)

; Sets as binary trees
(define (bintree:entry tree) #f)
(define (bintree:left-branch tree) #f)
(define (bintree:right-branch tree) #f)
(define (bintree:make-tree entry left right) #f)

(define (bintree:element-of-set? x set) #f)
(define (bintree:adjoin-set x set) #f)

; 2.63
(define (bintree:tree->list-1 tree) #f)
(define (bintree:tree->list-2 tree) #f)

; 2.64
(define (baltree:list->tree elements) #f)
(define (baltree:partial-tree elts n) #f)

;2.65
(define (baltree:union-set set1 set2) #f)
(define (baltree:interesction-set set1 set2) #f)

; Sets and information retrieval

(define (lookup given-key set-of-records) #f)

; 2.66 ; "record" tree or key/value pairs
(define (rectree:key tree) #f)
(define (rectree:val tree) #f)
(define (rectree:left-branch tree) #f)
(define (rectree:right-branch tree) #f)
(define (rectree:make-tree entry left right) #f)

(define (rectree:insert key value tree) #f)
(define (rectree:lookup key tree) #f)
