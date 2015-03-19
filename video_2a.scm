; find the sum of integers from a to b, inclusive
(define (sum-int a b)
  (if (> a b)
    0
    (+ a
       (sum-int (+ a 1) b))))

(sum-int 2 3)

(define (square num)
  (* num num))

(define (sum-sq a b)
  (if (> a b)
    0
    (+ (square a)
       (sum-sq (+ a 1) b))))

(sum-sq 5 8)

