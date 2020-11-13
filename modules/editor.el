
(use-package benchmark-init
  :config
  ;; To disable collection of benchmark data after init is done.
  (add-hook 'after-init-hook 'benchmark-init/deactivate))

(add-hook 'after-init-hook
          (lambda () (message "loaded in %s" (emacs-init-time))))

(setq make-backup-files nil
      create-lockfiles  nil
      auto-save-default nil
      auto-save-list-file-prefix nil)

(add-hook 'before-save-hook 'delete-trailing-whitespace)


(use-package counsel
  :bind (("M-x" . counsel-M-x)))

(use-package prescient)
(use-package ivy-prescient
  :config
  (ivy-prescient-mode t))

(use-package swiper
  :bind (("M-s" . counsel-grep-or-swiper)))

(use-package ivy-hydra)


(use-package expand-region
  :bind ("C-=" . er/expand-region))


(add-to-list 'default-frame-alist '(ns-transparent-titlebar . t))
(add-to-list 'default-frame-alist '(ns-appearance . dark))


(provide 'editor)
