;;set color theme
(add-to-list 'load-path "~/.emacs.d/color-theme-6.6.0")
(add-to-list 'load-path "~/.emacs.d/emacs-color-theme-solarized")
(require 'color-theme)
(require 'color-theme-solarized)
(color-theme-initialize)
(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (color-theme-solarized-dark)))
 
;;set font
(set-frame-font "Monaco:pixelsize=15")
(set-fontset-font (frame-parameter nil 'font)
        'han (font-spec :family "文泉驿微米黑" :size 16))
  (set-fontset-font (frame-parameter nil 'font)
          'symbol (font-spec :family "文泉驿微米黑" :size 16))
  (set-fontset-font (frame-parameter nil 'font)
          'cjk-misc (font-spec :family "文泉驿微米黑" :size 16))
  (set-fontset-font (frame-parameter nil 'font)
          'bopomofo (font-spec :family "文泉驿微米黑" :size 16))