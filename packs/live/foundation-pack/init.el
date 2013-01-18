(when (not (or (eq 'ms-dos system-type)
               (eq 'windows-nt system-type)))
  (live-load-config-file "auto-compile-conf.el"))

(require 'dircolors)
(require 'smooth-scrolling)
(require 'buffer-move)
(require 'find-file-in-project)

(live-load-config-file "backup-dir-conf.el")
(live-load-config-file "util-fns.el")
(live-load-config-file "built-in.el")
(live-load-config-file "cosmetic.el")
(live-load-config-file "ido-conf.el")
(live-load-config-file "smex-conf.el")
(live-load-config-file "tramp-conf.el")
(live-load-config-file "mouse-conf.el")
(live-load-config-file "ibuffer-git-conf.el")
(live-load-config-file "key-chord-conf.el")
(live-load-config-file "window-number-conf.el")
(live-load-config-file "recentf-conf.el")
(live-load-config-file "elisp-slime-nav-conf.el")
(live-load-config-file "popwin-conf.el")
(live-load-config-file "shell-conf.el")
(live-load-config-file "spelling-conf.el")
(live-load-config-file "lisp-conf.el")
(live-load-config-file "win-switch-conf.el")
(live-load-config-file "zone-conf.el")


(when (eq system-type 'darwin)
  (live-load-config-file "osx.el"))
