#lang scheme

(require r5rs)
(require racket/mpair)

(provide 
 util243:put
 util243:get
)

(define (util243:make-table) (list '*table*))

(define (util243:lookup key-1 key-2 table)
  (let ((subtable (massoc key-1 (mcdr table))))
    (if subtable
        (let ((record (massoc key-2 (mcdr subtable))))
          (if record
              (mcdr record)
              false))
        false)))

(define (util243:insert! key-1 key-2 value table)
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

(define util243:vtable (util243:make-table))

(define (util243:put op type item)
  (util243:insert! op type item util243:vtable))

(define (util243:get op type)
  (util243:lookup op type util243:vtable))




