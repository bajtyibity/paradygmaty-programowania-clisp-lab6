(defun palindrome-p (lista)
  (equal lista (reverse lista)))

(let ((palindrome-list '(1 2 3 2 1)))
	(if (palindrome-p palindrome-list)
      (format t "Lista jest palindromem.~%")
      (format t "Lista nie jest palindromem.~%")))
