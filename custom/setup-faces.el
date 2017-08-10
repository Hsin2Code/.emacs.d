(custom-set-variables
 ;; Highlight Symbol
 '(highlight-symbol-idle-delay 0.2)
 '(highlight-symbol-on-navigation-p t)

 ;; Help -> Custom
 '(custom-enabled-themes (quote (zenburn)))
 '(custom-safe-themes
   (quote
    ("67e998c3c23fe24ed0fb92b9de75011b92f35d3e89344157ae0d544d50a63a72" default)))
 )


(global-set-key (kbd "M-n") 'highlight-symbol-next)
(global-set-key (kbd "M-p") 'highlight-symbol-prev)




(provide 'setup-faces)
