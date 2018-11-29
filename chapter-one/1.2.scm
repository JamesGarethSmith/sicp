; 1.2
; Translate this expression into prefix form
; 5 + 4 + (2 - (3 - (6 + 4/5))) / 3(6 - 2)(2 - 7)

(/ (+ 5 
      4 
      (- 2
         (+ 6
            (/ 4 5)))) 
   (* 3 
      (- 6 2) 
      (- 2 7)))


; This should be 13
(display (f 1 2 3))
(newline)
