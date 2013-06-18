;;; smotitah: profile home-windows

;;; Before loading modules
(sm-profile-pre (home-linux)
  (setq custom-file (concat user-emacs-directory "custom.el"))
  (setq erlang-root-dir "/usr/lib/erlang")
  (setq exec-path (cons "/usr/lib/erlang/bin" exec-path))
  )

;;; Modules to activate
(sm-require-modules "scrolling" "base" "dired" "elisp" "common-lisp" "C" "objc" "factor" "erlang" "python" "ruby" "lua")

;;; After loading modules
(sm-profile-post (home-linux)
  (custom-set-variables
   '(python-shell-interpreter "python2"))

  (load "custom.el"))



;;;; sm-base-profile end.
