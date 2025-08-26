;;; stdout
(print "What's your name? ")

;;; global var from stdin
;;; we use *varname* as a convetion for globals
(defvar *name* (read))

;;; function hello-you
;;; first class
(defun hello-you (name)
    (format t "Hello ~a! ~%", name)
)

;;; interpreter directive
;;; by default chars from stdin are in UPPERCASE use this to change it to Capitalize
(setq *print-case* :capitalize)

;;; call the hello-you function and give it *name* as a formal argument
(hello-you *name*)
