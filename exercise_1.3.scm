(define a 3)
(define b 4)
(define c 8)

a
(* a a)
(+ (* b b) (* c c))

b
(* b b)
(+ (* a a) (* c c))

c
(* c c)
(+ (* a a) (* b b))

(define (sum_squares_of_two_larger a b c)
  (cond ((and (< a b) (< a c)) (+ (* b b) (* c c)))
        ((and (< b a) (< b c)) (+ (* a a) (* c c)))
        (else (+ (* a a) (* b b)))
        ))

(sum_squares_of_two_larger a b c)

(sum_squares_of_two_larger 10 2 40)


