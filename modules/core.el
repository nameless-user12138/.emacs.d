;; gc
(setq gc-cons-threshold 10000000)
  ;; Restore after startup
  (add-hook 'after-init-hook
            (lambda ()
              (setq gc-cons-threshold 1000000)
              (message "gc-cons-threshold restored to %S"
                       gc-cons-threshold)))

(require 'editor)
(require 'init-theme)
(require 'init-icons)
(require 'init-meow)
(require 'init-ui)
(require 'init-dashboard)
(require 'init-ace-window)
(require 'init-magit)
(require 'init-vterm)
(require 'init-major-mode-hydra)
(require 'init-ivy)
(require 'init-which-key)
;;(require 'init-company)
;;(require 'init-lsp-mode)
(require 'init-ccls)

(provide 'core)
