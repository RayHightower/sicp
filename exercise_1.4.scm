(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

; Expected behavior: Clever to add a plus the absolute value of b. 
; If b is greater than zero, then the procedure will return a + b.
; If b < 0, the procedure will return a - b. Either way the result will
; be a + |b|.
