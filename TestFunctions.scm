#lang scheme
(begin (display "hello world")
(newline));display hello world
(equal? #b10 (* #b01 #b11));checks binary digits returns false
(char<? #\a #\B) ;is a less than B evaluates to false
(define hello (string #\e #\l #\l #\o))
(display hello);display string ello
(newline);newline
(symbol? '$);checks if $ is symbol returns true
(define list (cons 1
          (cons 2
          (cons 3 4)))) ;defines list called 'list'
(cddr list);move 2 pairs up in list d evaluates to (3  .  4)
(define y 97);define global y to equal 97 'a'
(integer->char y);evaluates to ASCII char 'a'
(string->number "20" 8);converts string 20 to octal evaluates 16
((lambda (x) (+ x 4)) 5);defines function to add 4 to x and make x = 5
(not (< 3 4));false due to negation
(define x 20);define local var x
(let ((x 2) ;local
     (y x)) ;Global variable
     (+ x y));evaluates to 22
 (let* ((x 2) ;local
        (y x)) ;local variable
        (+ x y));evaluates to 4