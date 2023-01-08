(asdf:defsystem "lodp-lisp-site"
  :depends-on ("cl-ppcre" "hunchentoot" "spinneret")
  :components ((:file "packages")
               (:file "server")
               (:module "pages" :components ((:file "render-page")
                                             (:file "home")))))