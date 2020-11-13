;;; Basics
(menu-bar-mode -1) ; Close the menu bar
(tool-bar-mode -1) ; Close the tool bar
(scroll-bar-mode -1) ; Close Scroll bar
(tab-bar-mode -1) ; Set tab bar not display
(global-hl-line-mode t) ; Highlight current line
(setq tab-bar-show nil) ; Always not display tab bar

;;; Line Numbers
(global-display-line-numbers-mode t)
(toggle-frame-fullscreen) ; Set fullscreen
(setq inhibit-splash-screen t) ; Close the startup screen

(set-frame-parameter nil 'alpha '(90 . 100))

(set-frame-font "FiraCode Nerd Font 16" nil t)

(setq ring-bell-function 'ignore)
(defalias 'yes-or-no-p 'y-or-n-p)
(setq-default indent-tabs-mode nil)

(global-visual-line-mode 1)

(provide 'init-ui)