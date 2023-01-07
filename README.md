# Lisp site for LODP

Running in development, you can just run `sbcl --load server.lisp`

## Running on NearlyFreeSpeech

- clone repo and install quicklisp into `/home/protected`.
- set server type to custom
- add daemon:
  - command line: `/home/protected/{repo}/run.sh`
  - working directory: `/home/protected`
  - run daemon as `web`
- add proxy:
  - protocol `http`
  - document root `/`
  - target port `8080`
