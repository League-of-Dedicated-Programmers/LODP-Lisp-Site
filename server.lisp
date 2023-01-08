(defpackage lodp-lisp-site
  (:use :cl :hunchentoot :spinneret)
  (:export :serve))

(in-package :lodp-lisp-site)

(hunchentoot:define-easy-handler (root-route :uri "/") () (lodp-lisp-site.pages:home))
(defvar *server* (make-instance 'hunchentoot:easy-acceptor :port 8000 :document-root #p"./static/"))

(defun serve ()
  (hunchentoot:start *server*))