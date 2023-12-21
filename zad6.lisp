(defun count-and-print-multiples-of-three (lista)
  (let ((podzielne-przez-trzy (remove-if-not #'(lambda (x) (zerop (mod x 3))) lista)))
    (format t "Ilosc liczb podzielnych przez trzy: ~a~%" (length podzielne-przez-trzy))
    (format t "Liczby podzielne przez trzy: ~a~%" podzielne-przez-trzy)))

; Przykladowe uzycie funkcji
(count-and-print-multiples-of-three '(1 2 3 4 5 6 7 8 9))
