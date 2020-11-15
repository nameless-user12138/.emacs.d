;; use-package

;; FIRST OF ALL
(unless (package-installed-p 'use-package)
    (package-refresh-contents)
    (package-install 'use-package)
    (eval-when-compile (require 'use-package)))
(setq use-package-always-ensure t)
;; END

;; gc
(setq gc-cons-threshold 10000000)
  ;; Restore after startup
  (add-hook 'after-init-hook
            (lambda ()
              (setq gc-cons-threshold 1000000)
              (message "gc-cons-threshold restored to %S"
                       gc-cons-threshold)))

(add-to-list 'load-path "~/.emacs.d/lisp/")


(require 'editor)
(require 'init-theme)
(require 'init-evil)
(require 'init-ui)
;;(require 'init-telephone-line)
(require 'init-ace-window)
(require 'init-vterm)
(require 'init-major-mode-hydra)
(require 'init-ivy)
(require 'init-which-key)
(require 'init-company)
(require 'init-lsp-mode)
(require 'init-ccls)

(provide 'core)
