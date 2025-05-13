(defrule Odd_number
   (number ?n&:(neq (mod ?n 2) 0))
   =>
   (printout t "The number " ?n " is odd." crlf))

(assert (number 2))
(assert (number 5))

(run)
