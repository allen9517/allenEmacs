(use-package ace-window
  :ensure t
  :bind (("M-o" . ace-window))
  :init
  (progn
    (global-set-key [remap other-window] 'ace-window)
    (custom-set-faces
     '(aw-leading-char-face
       ((t (:inherit ace-jump-face-foreground :height 3.0 :foreground "red")))))))


(provide 'init-ace-window)
