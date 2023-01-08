(defpackage lodp-lisp-site
  (:use :cl :hunchentoot :spinneret)
  (:export :serve))

(in-package :lodp-lisp-site)

(defun serve ()
  (hunchentoot:define-easy-handler (root-route :uri "/") () (lodp-lisp-site.pages:home))
  (defvar *acceptor* (make-instance 'hunchentoot:easy-acceptor :port 8000 :document-root "./static/"))
  (hunchentoot:start *acceptor*))