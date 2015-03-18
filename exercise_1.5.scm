(define (p) (p)) 
(define (test x y)
  (if (= x 0) 0 y))

(test 0 (p))

; What behavior will be observed with applicative-order evaluation?
; What behavior will be observed with normal-order evaluation?
; 


