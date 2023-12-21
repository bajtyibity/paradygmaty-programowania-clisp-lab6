(defparameter liczby '(1 2 3 4 5 6 7 8 9))

(defun count-multiples-of-n (lista n)
  (let ((count 0))
    (dolist (liczba lista)
      (when (zerop (mod liczba n))
        (incf count)))
    count))

; Przykładowe użycie funkcji
(let ((ilosc (count-multiples-of-n liczby 3)))
  (format t "Ilosc liczb podzielnych przez 3: ~a~%" ilosc))
