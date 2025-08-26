(setq *print-case* :capitalize)

(defparameter *name-symbol* 'Nate)

(defparameter *name-string* "Nate")

;; use eq for sybols
;; use = for values
(format t "1 (eq *name-symbol* 'Nate) = ~d ~%" (eq *name-symbol* 'Nate)) ;; T
;; (format t "2 (= *name-symbol* 'Nate) = ~d ~%" (= *name-symbol* 'Nate)) ;; error
(format t "3 (eq *name-symbol* \"Nate\") = ~d ~%" (eq *name-symbol* "Nate")) ;; Nil
;; (format t "4 (= *name-symbol* \"Nate\") = ~d ~%" (= *name-symbol* "Nate")) ;; error
(format t "5 (equal *name-symbol* 'Nate) = ~d ~%" (equal *name-symbol* 'Nate)) ;; T
(format t "6 (equal *name-symbol* \"Nate\") = ~d ~%" (equal *name-symbol* "Nate")) ;; T

(format t "7 (eq *name-string* 'Nate) = ~d ~%" (eq *name-string* 'Nate)) ;; Nil
;; (format t "8 (= *name-string* 'Nate) = ~d ~%" (= *name-string* 'Nate)) ;; error
;; (format t "9 (eq *name-string* \"Nate\") = ~d ~%" (eq *name-string* "Nate")) ;; error
;; (format t "10 (= *name-string* \"Nate\") = ~d ~%" (= *name-string* "Nate")) ;; error
(format t "11 (string= *name-string* \"Nate\") = ~d ~%" (string= *name-string* "Nate")) ;; T
(format t "12 (string= *name-string* 'Nate) = ~d ~%" (string= *name-string* 'Nate)) ;; Nil
(format t "13 (equal *name-string* 'Nate) = ~d ~%" (equal *name-string* 'Nate)) ;; Nil
(format t "14 (equal *name-string* \"Nate\") = ~d ~%" (equal *name-string* "Nate")) ;; T
