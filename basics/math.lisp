;;; interpreter directive
;;; by default chars from stdin are in UPPERCASE use this to change it to Capitalize
(setq *print-case* :capitalize)

;;; form (function call)
(+ 5 4)
;;; everything in lisp is a list. con cells
;;; [+] [5] [4] [nil]

;;; nested form
(+ 5 (- 6 2))

;;; let number = 0;
(defvar *number* 0)

;;; number = 6;
(setf *number* 6)

()
