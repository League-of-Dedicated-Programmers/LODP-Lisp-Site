(ql:quickload '("hunchentoot" "caveman2" "spinneret" "djula" "easy-routes"))

(defvar *acceptor* (make-instance 'hunchentoot:acceptor :port 8000 :document-root "./static"))
(hunchentoot:start *acceptor*)
