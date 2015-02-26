(define a 3)
(define b 4)
(define c 8)

(define (sum_squares_of_two_larger a b c)
  (cond (and (< a b) (< a c)) (+ (* b b) (* c c))
        (and (< b a) (< b c)) (+ (* a a) (* c c))
        (and (< c a) (< c b)) (+ (* a a) (* b b))
        ))

a

b

c

(sum_squares_of_two_larger a b c)

