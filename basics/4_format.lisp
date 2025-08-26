(setq *print-case* :capitalize)

;; t is to tell it to go to stdout
;; ~ is like \ in c
;; ~:d is like " printf("three: \d", 3)" in c
;; ~% is like \n in c

(format t "Number with commas ~:d ~%" 100000) ;; will make it 100,000 on stdout

(format t "PI to 5 characters ~:f ~%" 3.141593)

(format t "PI to 4 decimals ~,4f ~%" 3.141593)

(format t "10 Percent ~,,2f% ~%" .10)

(format t "10 Dollars $~$ ~%" 10)

(format t "(+ 5 4) = ~d ~%" (+ 5 4))

(format t "(- 5 4) = ~d ~%" (- 5 4))

(format t "(* 5 4) = ~d ~%" (* 5 4))

(format t "(/ 5 4) = ~d ~%" (/ 5 4))

(format t "(/ 5 4.0) = ~d ~%" (/ 5 4.0))

(format t "(rem 5 4) = ~d ~%" (rem 5 4))

(format t "(mod 5 4) = ~d ~%" (mod 5 4))

(format t "(expt 4 2) = ~d ~%" (expt 4 2))

(format t "(sqrt 81)  = ~d ~%" (sqrt 81))

(format t "(exp 1) = ~d ~%" (exp 1))

(format t "(log 1000 10) = ~d ~%" (log 1000 10))

(format t "(eq 'dog 'dog) = ~d ~%" (eq 'dog 'dog))

(format t "(floor 5.5) = ~d ~%" (floor 5.5))

(format t "(ceiling 5.5)  = ~d ~%" (ceiling 5.5) )

(format t "(max 5 10) = ~d ~%" (max 5 10))

(format t "(min 5 10) = ~d ~%" (min 5 10))

(format t "(oddp 15) = ~d ~%" (oddp 15))

(format t "(evenp 15) = ~d ~%" (evenp 15))

(format t "(numberp 2) = ~d ~%" (numberp 2))

(format t "(null nil) = ~d ~%" (null nil))

;;; also sin, cos, tan, asin, acos, atan
