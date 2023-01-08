(asdf:defsystem :lodp-lisp-site
  :depends-on (:cl :hunchentoot :spinneret)
  :components ((:file "server")
               (:module "pages" :components ((:file "home.lisp")))))