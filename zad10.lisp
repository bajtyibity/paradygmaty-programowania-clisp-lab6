(defun generate-ascii-list (start-code end-code)
  "Generates a list of characters from the specified ASCII code range."
  (loop for code from start-code to end-code
        collect (code-char code)))

(let ((ascii-list (generate-ascii-list 65 90))) ; Przedział od A do Z
  (format t "Lista znaków ASCII: ~a~%" ascii-list))
