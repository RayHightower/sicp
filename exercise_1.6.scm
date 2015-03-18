(define (new-if predicate then-clause else-clause)
  (cond (predicate then-clause)
        (else else-clause)))

; Take new-if for a test run.
(new-if (= 2 3) 0 5)

(new-if (= 1 1) 0 5)

; Create average function to support improve function.
(define (average x y)
  (/ (+ x y) 2))

; Create improve function to support sqrt function.
(define (improve guess x)
  (average guess (/ x guess)))

; What does good-enough mean?
(define (good-enough? guess x)
  (< (abs (- (square guess) x)) 0.001))

; Try new-if with Newton's square root algorithm.
; (define (sqrt-iter guess x)
;   (new-if (good-enough? guess x)
;           guess
;           (sqrt-iter (improve guess x) x)))

; Try regular-if with Newton's square root algorithm.
(define (sqrt-iter guess x)
  (if (good-enough? guess x)
          guess
          (sqrt-iter (improve guess x) x)))

(sqrt-iter 2 10)

(sqrt-iter 3 16)

(sqrt-iter 20 999)

