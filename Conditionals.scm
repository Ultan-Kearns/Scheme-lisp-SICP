#lang scheme ;language header to specify language used
(cond ((< 0  1) "true") ;returns true if parameter 1 less than parameter 2
      (else "false")) ;else return false

(cond ((< 1 2) "1 > 2") ;is 1 > 2 
      ((< 1 2) "1 is < than 2")) ;else perform this action 

(define (abs x)  ;define function to get absolute value
  (cond ((> x 0) x)  ;if x > 0 return x
        ((= x 0) x) ;if x = 0 return x
        ((< x 0) (- x)) ;if x < 0 return -x
        )
  )       
  (abs -1) ;call to function
  
 (define (>= x y)  ;if x >= y
   (or (> x y) (= x y)) ;the or expression returns true if any statements are true returns false otherwise
   )
   (>= 1 1) ;returns true
   (>= 2 3) ;returns false
             
   (define (<= x y) ;if x <= y
     (or (< x y) (= x y)))
   (<= 1 1) ;returns true
   (<= 90 5) ;returns false
          
   
    