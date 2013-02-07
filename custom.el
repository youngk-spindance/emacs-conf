(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ac-auto-show-menu 0.3)
 '(ac-modes (quote (emacs-lisp-mode lisp-mode lisp-interaction-mode slime-repl-mode c-mode cc-mode c++-mode go-mode java-mode malabar-mode clojure-mode clojurescript-mode scala-mode scheme-mode ocaml-mode tuareg-mode coq-mode haskell-mode agda-mode agda2-mode perl-mode cperl-mode python-mode ruby-mode lua-mode ecmascript-mode javascript-mode js-mode js2-mode php-mode css-mode makefile-mode sh-mode fortran-mode f90-mode ada-mode xml-mode sgml-mode ts-mode sclang-mode verilog-mode erlang-mode)))
 '(ac-quick-help-delay 0.5)
 '(c-default-style (quote ((c-mode . "k&r") (c++-mode . "ellemtel") (java-mode . "java") (awk-mode . "awk") (other . "gnu"))))
 '(column-number-mode t)
 '(custom-enabled-themes (quote (ale-black-2)))
 '(custom-safe-themes (quote ("7f96e6a6dd9b02aeae63cde2916f2725eaf91b44049cdc9cf608ceff4c2a3732" "238da0c6bc2420cac5f2b20f714a01f0e042ea3bd48146ad9fc6be6baf33594f" default)))
 '(custom-theme-directory "~/.emacs.d/themes/")
 '(ediff-window-setup-function (quote ediff-setup-windows-plain))
 '(evil-default-cursor (quote (t "magenta")))
 '(evil-emacs-state-modes (quote (eassist-mode archive-mode bbdb-mode bookmark-bmenu-mode bookmark-edit-annotation-mode browse-kill-ring-mode bzr-annotate-mode calc-mode cfw:calendar-mode completion-list-mode Custom-mode debugger-mode delicious-search-mode desktop-menu-blist-mode desktop-menu-mode doc-view-mode dvc-bookmarks-mode dvc-diff-mode dvc-info-buffer-mode dvc-log-buffer-mode dvc-revlist-mode dvc-revlog-mode dvc-status-mode dvc-tips-mode ediff-mode efs-mode Electric-buffer-menu-mode emms-browser-mode emms-mark-mode emms-metaplaylist-mode emms-playlist-mode ert-results-mode etags-select-mode fj-mode gc-issues-mode gdb-breakpoints-mode gdb-disassembly-mode gdb-frames-mode gdb-locals-mode gdb-memory-mode gdb-registers-mode gdb-threads-mode gist-list-mode gnus-article-mode gnus-browse-mode gnus-group-mode gnus-server-mode gnus-summary-mode google-maps-static-mode ibuffer-mode jde-javadoc-checker-report-mode magit-commit-mode magit-diff-mode magit-key-mode magit-log-mode magit-mode magit-reflog-mode magit-show-branches-mode magit-stash-mode magit-status-mode magit-wazzup-mode magit-key-mode mh-folder-mode monky-mode notmuch-hello-mode notmuch-search-mode notmuch-show-mode occur-mode org-agenda-mode package-menu-mode proced-mode rcirc-mode rebase-mode recentf-dialog-mode reftex-select-bib-mode reftex-toc-mode sldb-mode slime-inspector-mode slime-thread-control-mode slime-xref-mode sr-buttons-mode sr-mode sr-tree-mode sr-virtual-mode tar-mode tetris-mode tla-annotate-mode tla-archive-list-mode tla-bconfig-mode tla-bookmarks-mode tla-branch-list-mode tla-browse-mode tla-category-list-mode tla-changelog-mode tla-follow-symlinks-mode tla-inventory-file-mode tla-inventory-mode tla-lint-mode tla-logs-mode tla-revision-list-mode tla-revlog-mode tla-tree-lint-mode tla-version-list-mode twittering-mode urlview-mode vc-annotate-mode vc-dir-mode vc-git-log-view-mode vc-svn-log-view-mode vm-mode vm-summary-mode w3m-mode wab-compilation-mode xgit-annotate-mode xgit-changelog-mode xgit-diff-mode xgit-revlog-mode xhg-annotate-mode xhg-log-mode xhg-mode xhg-mq-mode xhg-mq-sub-mode xhg-status-extra-mode eclim-project-mode eclim-problems-mode)))
 '(ido-enable-flex-matching t)
 '(jedi:cut-summary-postfix "...")
 '(jedi:max-summary-length 40)
 '(jedi:server-command (quote ("python2" "/home/ale/.emacs.d/elpa/jedi-20130131.2352/jediepcserver.py")))
 '(jedi:show-function-signature-in-summary t)
 '(magit-diff-refine-hunk t)
 '(org-export-odt-inline-image-extensions (quote ("png" "jpeg" "jpg" "gif" "svg")))
 '(python-shell-interpreter "python2")
 '(rsense-rurema-home "~/Documents/ruby-refm-1.9.2-dynamic-20110629/")
 '(show-paren-mode t)
 '(tool-bar-mode nil)
 '(tramp-default-method "ssh")
 '(uniquify-buffer-name-style (quote forward) nil (uniquify))
 '(uniquify-ignore-buffers-re "^\\ *")
 '(uniquify-separator ":")
 '(visible-bell t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "black" :foreground "white" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 90 :width normal :foundry "xos4" :family "Terminus"))))
 '(ac-candidate-face ((t (:background "lightgray" :foreground "black" :underline "light slate blue"))))
 '(ac-clang-candidate-face ((t (:background "lightgray" :foreground "navy" :underline "medium slate blue"))))
 '(eldoc-highlight-function-argument ((t (:inherit bold :box nil :underline "deeppink"))))
 '(factor-font-lock-comment ((t (:inherit font-lock-comment-face))))
 '(factor-font-lock-parsing-word ((t (:inherit font-lock-keyword-face))))
 '(factor-font-lock-stack-effect ((t (:foreground "green"))))
 '(factor-font-lock-string ((t (:inherit font-lock-string-face))))
 '(factor-font-lock-word ((t (:inherit font-lock-function-name-face))))
 '(flycheck-error-face ((t (:inherit error :underline t))))
 '(font-lock-comment-face ((t (:foreground "MediumPurple3" :slant italic))))
 '(font-lock-fic-face ((t (:inherit font-lock-comment-face :background "Red" :foreground "Yellow" :weight bold))))
 '(font-lock-preprocessor-face ((t (:inherit font-lock-builtin-face :foreground "#ff0033"))))
 '(font-lock-string-face ((t (:foreground "blue violet"))))
 '(highlight-indentation-face ((t (:inherit fringe :background "grey8"))))
 '(jedi:highlight-function-argument ((t (:inherit eldoc-highlight-function-argument))))
 '(popup-scroll-bar-foreground-face ((t (:background "blue")))))
