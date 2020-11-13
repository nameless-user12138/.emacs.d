(use-package major-mode-hydra
    :bind
    ("C-M-SPC" . major-mode-hydra)
    :config
    (major-mode-hydra-define org-mode
      ()
      ("Tools"
       (("l" org-lint "lint")))))

(provide 'major-mode-hydra)