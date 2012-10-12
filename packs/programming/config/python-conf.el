(live-add-pack-lib "python-mode")
(live-add-pack-lib "anything-python")
(live-add-pack-lib "websocket")
(live-add-pack-lib "popup")
(live-add-pack-lib "fuzzy")
(live-add-pack-lib "python")
(live-add-pack-lib "smartrep")
(live-add-pack-lib "nxhtml")
(live-add-pack-lib "ert")
(live-add-pack-lib "pos-tip")
(live-add-pack-lib "emacs-ipython-notebook/lisp")

;;(live-add-pack-lib "ipython")
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


;; pymacs - use more ropemacs
(live-add-pack-lib "pymacs")
(require 'pymacs)
(pymacs-load "ropemacs" "rope-")
(setq ropemacs-enable-autoimport t)

;; ein
(require 'ein)
;; auto-complete
(setq ein:use-auto-complete-superpack t)
(require 'auto-complete-config nil t)

(when (featurep 'auto-complete-config)
  (ac-config-default)
  ;; (add-to-list 'ac-dictionary-directories
  ;;              (concat (live-pack-lib-dir) "auto-complete/dict"))
  (global-auto-complete-mode t))
(require 'ein-dev)
