(asdf:defsystem :lodp-lisp-site
  :depends-on (:cl-ppcre :hunchentoot :spinneret)
  :components ((:file "server")
               (:module "pages" :components ((:file "pages") (:file "home")))))