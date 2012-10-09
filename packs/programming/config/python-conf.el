(live-add-pack-lib "python-mode")
(live-add-pack-lib "ipython")
(live-add-pack-lib "anything-python")

;;(require 'ipython)
;;(setq-default py-python-command-args '("--pylab" "--colors=NoColor"))
;; ;; TODO: update auto-complete thingy
;; (require 'anything-ipython)
;; (add-hook 'python-mode-hook
;;           #'(lambda ()
;;               (define-key py-mode-map (kbd "M-<tab>")
;;                 'anything-ipython-complete)))

;; (add-hook 'ipython-shell-hook
;;           #'(lambda ()
;;               (define-key py-mode-map (kbd "M-<tab>")
;;                 'anything-ipython-complete)))


(live-add-pack-lib "pymacs")
(require 'pymacs)
(pymacs-load "ropemacs" "rope-")
(setq ropemacs-enable-autoimport t)
(require 'auto-complete-config)
 ;;(add-to-list 'ac-dictionary-directories "~/.emacs.d/vendor/auto-complete-1.2/dict")
(ac-config-default)

(require 'ipython)
