(add-to-list 'load-path "~/.emacs.d/el-get/ein/lisp/")
(add-to-list 'load-path "~/.emacs.d/el-get/websocket/")
(add-to-list 'load-path "~/.emacs.d/el-get/nxhtml/util/") ; mumamo
(add-to-list 'load-path "~/.emacs.d/el-get/auto-complete/")
(add-to-list 'load-path "~/.emacs.d/el-get/popup/") ; for auto-complete

(require 'ein-dev)
(ein:dev-require-all)

;; Load `wid-edit'.  Otherwise the following error will be raised:
;;    Symbol's function definition is void: widget-button-press
(require 'wid-edit)
