(defrule check_animal
   (animal ?type&~dog&~cat)
   =>
   (printout t "The animal is a " ?type "." crlf))


(assert (animal dog))
(assert (animal elephant))
(assert (animal cat))
(assert (animal lion))

(run)
