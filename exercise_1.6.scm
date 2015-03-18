(define (new-if predicate then-clause else-clause)
  (cond (predicate then-clause)
        (else else-clause)))

; (define new-if 0)

(new-if (= 2 3) 0 5)

(new-if (= 1 1) 0 5)


