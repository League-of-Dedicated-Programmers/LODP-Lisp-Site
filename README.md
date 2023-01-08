# Lisp site for LODP

Running in development, you can just run `sbcl --load server.lisp`

## Running on NearlyFreeSpeech

- install quicklisp into `/home/protected`.
- clone repo into `/home/protected/quicklisp/local-projects`
- add `lodp-lisp-site/lodp-lisp-site` to `/home/protected/quicklisp/local-projects/system-index.txt
- set server type to custom
- add daemon:
  - command line: `/home/protected/run.sh`
  - working directory: `/home/protected`
  - run daemon as `web`
- add proxy:
  - protocol `http`
  - document root `/`
  - target port `8080`
