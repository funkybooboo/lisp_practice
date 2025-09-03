(setq *print-case* :capitalize)

(defvar *age* 18)

(if (= *age* 18)
    (format t "You can vote~%")
    (format t "You can't vote~%")
)

(if (not (= *age* 18))
    (format t "You can vote~%")
    (format t "You can't vote~%")
)

;; there is also: and, or, not

(if (and (<= *age* 14) (>= *age* 67))
    (format t "Time for work~%")
    (format t "Work if you want~%")
)

(defvar *num-1* 2)
(defvar *num-2* 2)
(defvar *num-3* 2)

(if (= *num-1* 2)
    (progn
        (setf *num-2* (* *num-2* 2))
        (setf *num-3* (* *num-3* 3))
        (format t "*num-2* = ~d~%" *num-2*)
        (format t "*num-3* = ~d~%" *num-3*)
    )
    (format t "Not equal to 2~%")
)

(setf *age* 5)

(defun get-school (age)
    (case age 
        (5 (print "Kindergarten"))
        (6 (print "First Grade"))
        (otherwise (print "middle school"))
    )
)

(get-school *age*)

(terpri)

(setf *age* 18)

(when (= *age* 18)
  (setf *num-3* 18)
  (format t "Go to college you're ~d ~%" *num-3*)
)

