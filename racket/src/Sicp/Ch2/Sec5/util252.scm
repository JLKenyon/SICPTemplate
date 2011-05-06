#lang scheme

(require r5rs)
(require racket/mpair)

(provide 
 util252:put-coercion
 util252:get-coercion
)

(define (util252:make-table) (list '*table*))

(define (util252:lookup key-1 key-2 table)
  (let ((subtable (massoc key-1 (mcdr table))))
    (if subtable
        (let ((record (massoc key-2 (mcdr subtable))))
          (if record
              (mcdr record)
              false))
        false)))

(define (util252:insert! key-1 key-2 value table)
  (let ((subtable (massoc key-1 (mcdr table))))
    (if subtable
        (let ((record (massoc key-2 (mcdr subtable))))
          (if record
              (set-mcdr! record value)
              (set-mcdr! subtable
                         (mcons (mcons key-2 value)
                                (mcdr subtable)))))
        (set-mcdr! table 
                   (mcons (mlist key-1
                                 (mcons key-2 value))
                          (mcdr table))))
    'ok))

(define util252:ctable (util252:make-table))

(define (util252:put-coercion left right op)
  (util252:insert! left right op util252:ctable))

(define (util252:get-coercion left right)
  (util252:lookup left right util252:ctable))




