(defun pairwise-multiplication (list1 list2)
  (mapcar #'* list1 list2))

(let ((list1 '(1 2 3))
      (list2 '(4 5 6)))
  (let ((result (pairwise-multiplication list1 list2)))
    (print result)))
