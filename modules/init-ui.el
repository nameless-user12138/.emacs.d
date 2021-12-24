;;; Basics
(menu-bar-mode -1) ; Close the menu bar
(tool-bar-mode -1) ; Close the tool bar
(scroll-bar-mode -1) ; Close Scroll bar
(tab-bar-mode -1) ; Set tab bar not display
(setq tab-bar-show nil) ; Always not display tab bar

;;; Line Numbers
(global-display-line-numbers-mode t)
;;(toggle-frame-fullscreen) ; Set fullscreen
(setq inhibit-splash-screen t) ; Close the startup screen


(set-frame-font "CodeNewRoman Nerd Font mono 20" nil t)

(setq ring-bell-function 'ignore)
(defalias 'yes-or-no-p 'y-or-n-p)
(setq-default indent-tabs-mode nil)


(use-package doom-modeline
  :ensure t
  :init (doom-modeline-mode 1))


(provide 'init-ui)