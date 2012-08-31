#! /usr/bin/env gosh

(define (ack m n)
  (cond
    ((= m 0) (+ n 1))
    ((= n 0) (ack (- m 1) 1))
    (else (ack (- m 1) (ack m (- n 1))))))

;; (print "A(2, 2) = " (ack 2 2))
(print "A(4, 1) = " (ack 4 1))

