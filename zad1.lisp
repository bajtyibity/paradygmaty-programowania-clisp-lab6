(defparameter *list1* '(1 2 3 4))
(defparameter *list2* '(a b c d))

(defun concatenate-lists (list1 list2)
  (append list1 list2))

(defparameter *result* (concatenate-lists *list1* *list2*))
(print *result*)
