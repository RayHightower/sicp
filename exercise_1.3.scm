(define (sum_of_squares a b c)
  (cond (and (< a b) (< a c)) (+ (* b b) (* c c))
