(ns yes)

;; run with 'clj yes.clj' or 'clj yes.clj "YOUR_STRING"'

(def x (first *command-line-args*))
(if (= nil x) (def x "y"))
(while true (println x))

