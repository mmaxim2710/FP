(defun sub-func (list1 list2)
    (cond ((null list1) 1)
          (t (* (+ (first list1)(first list2))(sub-func (rest list1)(rest list2))))))

(defun product-sum2 (list)
    (sub-func list (reverse list)))