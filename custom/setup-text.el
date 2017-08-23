(custom-set-variables

 '(text-mode-hook
   (quote
    (turn-on-flyspell text-mode-hook-identify goto-address-mode)))
 ;; Outlines -> Org -> Babel
 ;; 设置ORG 支持 plantuml dot ditaa
  '(org-babel-load-languages
   (quote
    ((emacs-lisp . t)
     (plantuml . t)
     (dot . t)
     (ditaa . t))))
 '(org-plantuml-jar-path "~/.emacs.d/jar/plantuml.jar")
 )
;; Outlines -> Org
;; 实际上这个钩子是加给plantuml-mode的，由于plantuml-mode安装问题暂时处理。
(add-hook 'org-mode-hook 'rainbow-mode)

(provide 'setup-text)

