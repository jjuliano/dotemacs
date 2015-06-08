;;─────────────────────────────────────────────────────────────────────────────
;; Add Emmet support
;;─────────────────────────────────────────────────────────────────────────────


;; https://github.com/smihica/emmet-mode
(use-package emmet-mode
  :ensure t
  :init
  (setq
   emmet-preview-default nil
   emmet-move-cursor-between-quotes t)
  (add-hook 'css-mode-hook 'emmet-mode)
  (add-hook 'sgml-mode-hook 'emmet-mode)
  (add-hook 'web-mode-hook 'emmet-mode))


;;─────────────────────────────────────────────────────────────────────────────
;; End init-emmet.el
;;─────────────────────────────────────────────────────────────────────────────


(provide 'init-emmet)
