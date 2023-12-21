(defparameter *list-to-reverse* '(1 2 3 4))

(defun reverse-and-print (list)
  (let ((reversed-list (reverse list)))
    (print reversed-list)))

(reverse-and-print *list-to-reverse*)
