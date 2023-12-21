(defun filter-and-reverse-stack (stack)
  (let ((filtered-stack '()))
    (dolist (element stack)
      (when (zerop (mod element 5))
        (push element filtered-stack)))
    filtered-stack))

; Przykładowe użycie funkcji
(let ((stack '(10 8 15 6 3 25 5)))
  (let ((result-stack (filter-and-reverse-stack stack)))
    (print result-stack)))
