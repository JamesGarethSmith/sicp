; 1.1 What is the result of these expressions?

(define (is-equal? x y)
  (if (= x y) 
      (display "correct")
      (display "incorrect"))
)

; 10
(is-equal? 10 10)

; = (+ 5 3 5)
(is-equal? (+ 5 3 5) 12)

; (- 9 1)
 
; (/ 6 2)

; (+ (* 2 4) (- 4 6))

; (define a 3)

; (define b (+ a 1))

; (+ a b (* a b))

; (= a b)

; (if (and (> b a) (<  b (* a b)))
;     b
;     a)

; (cond ((= a 4) 6)
;       ((= b 4) (+ 6 7 a))
;       (else 25)
; )

; (+ 2 (if (> b a) b a))

; (* (cond ((> a b) a)
;           ((< a b) b)
;           (else -1))
;     (+ a 1))