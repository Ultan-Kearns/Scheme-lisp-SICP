#lang scheme
(define (square x) (* x x)) ;Function to square number
(square 4) ;Return square of number and output
(define (sum-of-squares x y)(+ (* x x) (* y y))) ;Function to get squares of numbers and add
(define (sumSquare x y) (+ (square x) (square y))) ;function could also be coded in this way
(sum-of-squares 5 5) ;Return sum-of-squares
(sumSquare 5 6)  ;Return sumSquare