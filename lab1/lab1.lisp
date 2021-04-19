(defun triangle-p (a b c)
    (if
        (or
            (>= a (+ b c))
            (>= b (+ a c))
            (>= c (+ a b))) nil T))