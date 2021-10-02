(defun triple 
  (X)
"Compute three times X."
  (* 3 X))                  

(defun negate 
  (X)
"Negate the value of X."
  (- X))

(defun quintuple   
  (X)
"Quintuple the value of X"
  (* 5 X)) 

(defun fibonacci 
  (N)
"Compute the N'th Fibonacci number."
  (if 
    (or 
      (zerop N) 
      (= N 1))
1
    (+ 
      (fibonacci 
        (- N 1)) 
      (fibonacci 
        (- N 2)))))
