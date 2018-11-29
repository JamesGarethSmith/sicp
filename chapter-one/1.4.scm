;1.4 What's going on with this compound expression?

(define (a-plus-abs-b a b)
  ((if (> b 0 ) + -) a b))

; This procedure returns the sum of a and the absolute value of b
; The conditional returns the procedure to be applied (+ or -)

; So: 
(display (a-plus-abs-b 2 4))
(display " == ")
; will be the same as
(display (+ 2 4))
(newline)

; And:
(display (a-plus-abs-b 2 -4))
(display " == ")
; will be the same as
(display (- 2 -4))
(newline)
