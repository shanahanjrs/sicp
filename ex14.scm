;;SICP Exercise 1.4
;;Observe what the following code does:

(define (a-plus-abs-b a b)
 ((if (> b 0) + -) a b))

;;Define a function called a-plus-abs-b
;;whie adds a and the absolute value of b.
;;If b is greater than 0 add a and b, if not
;;subtract.
