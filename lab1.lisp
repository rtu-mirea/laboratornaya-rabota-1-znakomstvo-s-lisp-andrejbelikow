(defun factorial(n)
    (if (= n 0)
        1
        (* n (factorial(- n 1)))))

(defun fibonacci (n)
    (if (< n 3)
        1
        (+ (fibonacci (- n 1)) (fibonacci (- n 2)))))

(cdr(nth 3'((8 10) (9 1) (2 8) (3 7) (6 4))))
(nth 1'(nth 2 '((8 10) (9 1) (2 8) (3 7) (6 4))))
(nth 4'((8 10) (9 1) (2 8) (3 7) (6 4)))