(defrule check_animal
   (animal ?type)
   (test (and (neq ?type dog) (neq ?type cat)))
   =>
   (printout t "The animal is a " ?type "." crlf))

(assert (animal dog))
(assert (animal elephant))
(assert (animal cat))
(assert (animal lion))

(run)
