(in-package :lodp-lisp-site.pages)

(defmacro render-page ((&key title) &body body)
  `(spinneret:with-html-string
     (:doctype)
     (:html
      (:head (:title ,title)
             (:link :rel "stylesheet" :href "styles.css"))
      (:body ,@body))))