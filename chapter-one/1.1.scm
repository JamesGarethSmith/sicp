; 1.1 What is the result of these expressions?

(define (is-equal? question expression answer)
  (display "\n===========\n")
  (display question)
  (newline)
  (if (equal? expression answer) 
      (display "correct\n")
      (display "incorrect\n"))
)

; 10
(is-equal? "10" 10 10)

; = (+ 5 3 5)
(is-equal? "(+ 5 3 5)" (+ 5 3 5) 13)

; (- 9 1)
(is-equal? "(- 9 1)" (- 9 1) 8)
 
; (/ 6 2)
(is-equal? "(/ 6 2)" (/ 6 2) 3)

; (+ (* 2 4) (- 4 6))
(is-equal? "(+ (* 2 4) (- 4 6))" (+ (* 2 4) (- 4 6)) 6)

; (define a 3)
(define a 3)
(is-equal? "(define a 3)" a 3)

; (define b (+ a 1))
(define b (+ a 1))
(is-equal? "(define b (+ a 1))" b 4)

; (+ a b (* a b))
(is-equal? "(+ a b (* a b))" (+ a b (* a b)) 17)

; (= a b)
(is-equal? "(= a b)" (= a b) #f)

; (if (and (> b a) (<  b (* a b)))
;     b
;     a)
(is-equal? "(if (and (> b a) (<  b (* a b)))\n\tb\n\ta)"  
            (if (and (> b a) (<  b (* a b)))
                b
                a) 
            b)

; (cond ((= a 4) 6)
;       ((= b 4) (+ 6 7 a))
;       (else 25))
(is-equal? "(cond ((= a 4) 6)\n\t((= b 4) (+ 6 7 a))\n\t(else 25))"  
            (cond ((= a 4) 6)
                  ((= b 4) (+ 6 7 a))
                  (else 25))
            16)

; (+ 2 (if (> b a) b a))
(is-equal? "(+ 2 (if (> b a) b a))" (+ 2 (if (> b a) b a)) 6)

; (* (cond ((> a b) a)
;           ((< a b) b)
;           (else -1))
;     (+ a 1))
(is-equal? "(* (cond ((> a b) a)\n\t((< a b) b)\n\t(else -1))\n\t(+ a 1))"
          (* (cond ((> a b) a)
                   ((< a b) b)
                   (else -1))
          (+ a 1)) 
      16)

(newline)
