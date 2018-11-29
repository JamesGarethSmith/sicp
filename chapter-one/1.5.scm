; 1.5 Applicative vs normal order test procedure
(define (p) (p))

(define (test x y)
  (if (= x 0)
      0
      y))

; Applicative order evaluates all the operands to an expression and applies them to the operation

; (test 0 (p))
; (test 0 (p))
; (test 0 (p))

; ... until we run out of stack space

; Normal order on the other hand first evaluates the operator and copies the operand into the resulting body
; (test 0 (p))

; (if (= 0 0)
;      0
;      (p)))

; 0

; So we never actually evalute the expression (p) and don't fall into the infinition recursion.
