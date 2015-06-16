; nil is (), the empty list. Using 'nil generates an error.
(define bar (cons 1 
        (cons 2 
              (cons 3
                    (cons 4 ())))))
bar

(list 1 2 3 4)

; (list 1-to-4)

(define foo (list 1 2 3 4))

(map square foo)

(reduce * 2 foo)

(define foo ())
(reduce * 2 foo)  ; if foo is nil, reduce returns the first value

