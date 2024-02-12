(defun fibonacci (n)
  "Calcula el termino n de la serie de Fibonacci"
  (if (or (= n 0) (= n 1))
      n
      (+ (fibonacci (- n 1)) (fibonacci (- n 2)))))

(defun factorial (n)
  "Calcula el factorial de un numero n"
  (if (<= n 1)
      1
      (* n (factorial (- n 1)))))
