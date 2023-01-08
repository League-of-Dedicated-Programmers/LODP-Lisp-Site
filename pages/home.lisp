(in-package :lodp-lisp-site.pages)

(defun home () (render-page (:title "Home")
                 (:div :class "content"
                       (:h1 "LODP: League of Dedicated Programmers")
                       (:h2 "Coding club based out of Grand Junction, CO")
                       (:p "We'd love to save the planet, end world hunger, and kick ass.  But those things are hard so we just program instead.")
                       (:p "For more information, email " (:a :href "mailto: josh.felton.m@gmail.com" "josh.felton.m@gmail.com")))))