(defun fibonach (n)
    (if (< n 3)
        1
        (+ (fibonach (- n 1)) (fibonach (- n 2))) ))

(loop for i from 1 to 16
    do (format t "~D, " (fibonach i))
    finally (format t "...~%"))