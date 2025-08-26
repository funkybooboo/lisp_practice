;;; interpreter directive
;;; by default chars from stdin are in UPPERCASE use this to change it to Capitalize
(setq *print-case* :capitalize)

;;; form (function call)
(+ 5 4)
;;; everything in lisp is a list. con cells are under the hood
;;; [+] [5] [4] [nil]

;;; nested form
(+ 5 (- 6 2))

;;; let number = 0;
(defvar *number* 0)

;;; number = 6;
(setf *number* 6)

(+ 5 4) ;; 9

(- 5 4) ;; 1

(* 5 4) ;; 20

(/ 5 4) ;; 5/4 

(/ 5 4.0) ;; 1.25

(rem 5 4) ;; 1

(mod 5 4.0) ;; 1

(expt 4 2) ;; 16

(sqrt 81) ;; 9

(exp 1) ;; 2.71827

(log 1000 10) ;; 3

(eq 'dog 'dog) ;; T

(floor 5.5) ;; 5

(ceiling 5.5) ;; 6

(max 5 10) ;; 10

(min 5 10) ;; 5

(oddp 15) ;; T

(evenp 15) ;; Nil

(numberp 2) ;; T

(null nil) ;; T
