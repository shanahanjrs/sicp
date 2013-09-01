;;Exercise 1.5
;;Explain the following

;;An infinite loop
(define (p) (p))

;;Define test, takes two args
;;if x is zero, return zero
;;otherwise return y
(define (test x y)
  (if (= 0 x)
   0
   y))

;;Run test with the arguments 0 and (p)
;;if the interpreter is Applicative order it will
;;try to figure out (p) and substitute it inside the body
;;of test and loop infinitely.
;;If the interpreter is using normal-order evaluation
;;it will return 0.
(test 0 (p))
