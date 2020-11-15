(use-package lsp-mode
    :commands (lsp lsp-deferred)
    :init
    (setq lsp-keymap-prefix "C-c l")
    :config
    (lsp-enable-which-key-integration t))

(use-package lsp-ui :commands lsp-ui-mode)
(use-package company-lsp :commands company-lsp)


(provide 'init-lsp-mode)