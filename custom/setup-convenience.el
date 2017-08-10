(provide 'setup-convenience)

(custom-set-variables
 ;; Ido
 '(ido-enable-flex-matching t)
 '(ido-everywhere t)
 '(ido-mode (quote both) nil (ido))
 ;; HL Line
 '(global-hl-line-mode t)
 ;; Ibuffer
 '(ibuffer-use-other-window t)

 ;; Windmove

 )

;; Whitespace
(global-set-key (kbd "C-c w") 'whitespace-mode)

