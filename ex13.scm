;;Define a procedure that takes three numbers as arguments and returns
;;the sum of the squares of the two larger numbers

(define (sqr x)
  (* x x))

(define (sum-of-sqrs x y z)
  (+ (sqr
       (max (x z))
       (max (min (x y) z)))))
