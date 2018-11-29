; 1.3
; Define a procedure that takes three numbers and returns the sum of the square of the two largest

(define (square n)
  (* n n))

(define (sum-of-squares a b)
  (+ (square a)
     (square b)))

(define (f x y z)
  (cond ((or (> x y z)
             (> y x z)) (sum-of-squares x y))
        ((or (> x z y)
             (> z x y)) (sum-of-squares x z))
        ((or (> y z x)
             (> z y x)) (sum-of-squares y z))))

; Should output 34
(display (f 1 5 3))
(newline)
