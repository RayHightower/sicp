; if recursion is the last thing we do in the call, then we're doing tail recursion.

(define (exp b n)
  (exp-iter b n 1))

(define (exp-iter b n product)
  (if (eq? n 0)
    product
    (exp-iter b (- n 1) (* b product))))

(exp 5 2)

(exp 2 10)

(exp 2 16)

