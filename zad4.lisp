(defun sort-ascending (lista)
  (sort lista #'<))

(let ((unsorted-list '(3 1 4 1 5 9 2 6 5 3 5))
      (sorted-list nil))
  (setq sorted-list (sort-ascending unsorted-list))
  (print sorted-list))
