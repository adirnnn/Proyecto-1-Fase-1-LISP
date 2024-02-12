(defun fahrenheit-to-celsius (fahrenheit)
  "Convierte Fahrenheit a Centigrados"
  (/ (* (- fahrenheit 32) 5) 9))

(defun convert-and-print (fahrenheit)
  "Convierte Fahrenheit a Centigrados e imprime el resultado"
  (let ((celsius (fahrenheit-to-celsius fahrenheit)))
    (format t "~d degrees Fahrenheit is ~d degrees Celsius.~%"
	    fahrenheit celsius)))
