(defun generate-list-in-range (a b)
  (let ((result-list '()))
    (loop for i from a to b do
      (push i result-list))
    (reverse result-list)))

; Przykładowe użycie funkcji
(format t "Podaj dolny zakres przedzialu: ")
(let ((lower-bound (read)))
  (format t "Podaj gorny zakres przedzialu: ")
  (let ((upper-bound (read)))
    (let ((generated-list (generate-list-in-range lower-bound upper-bound)))
      (print generated-list))))
