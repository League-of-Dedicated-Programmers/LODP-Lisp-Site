(defpackage lodp-lisp-site
  (:use :cl :hunchentoot :spinneret :lodp-lisp-site.pages)
  (:export :serve))

(in-package :lodp-lisp-site)

(defun serve ()
  (defvar *acceptor* (make-instance 'hunchentoot:acceptor :port 8000 :document-root "./static/"))
  (hunchentoot:start *acceptor*))