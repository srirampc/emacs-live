(live-add-pack-lib "color-theme")
(require 'color-theme)

(global-hl-line-mode 1)
(set-face-background 'hl-line "#333333")

;; use blackbored colour theme
(load-file (concat (live-pack-lib-dir) "cyberpunk.el"))
(load-file (concat (live-pack-lib-dir) "gandalf.el"))
<<<<<<< HEAD
;(color-theme-cyberpunk)
=======

(color-theme-cyberpunk)
>>>>>>> upstream/master

;(set-cursor-color "yellow")
