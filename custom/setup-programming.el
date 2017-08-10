(provide 'setup-programming)

(custom-set-variables
 ;; languages -> Prog Mode
 '(prog-mode-hook (quote (linum-mode
                          clean-aindent-mode
                          goto-address-mode
                          highlight-numbers-mode
                          (lambda ()
                            (highlight-symbol-mode))
                          ;; 标记无效的空格
                          (lambda ()
                                  (interactive)
                                  (setq show-trailing-whitespace 1)))))
 ;; languages -> C
 '(c-mode-common-hook
   (quote (ggtags-mode
           hs-minor-mode)))

 '(c-basic-offset 4)
 '(c-default-style
   (quote
    ((c-mode . "linux")
     (c++-mode . "stroustrup")
     (java-mode . "java")
     (awk-mode . "awk")
     (other . "gnu"))))
 ;; languages -> Lisp
 '(emacs-lisp-mode-hook (quote (eldoc-mode)))
 '(lisp-interaction-mode-hook (quote (eldoc-mode)))

 ;; languages -> Lisp -> Ielm
 '(ielm-mode-hook (quote (eldoc-mode)))

 ;; Tools -> Ggtags

 ;; Tools -> Gdb
 '(gdb-enable-debug t)
 '(gdb-many-windows t)
 '(gdb-show-main t)
 ;; Tools -> Magit


 ;; Tools -> Flycheck
 '(global-flycheck-mode t)

 ;; Tools -> Semantic
 '(global-semantic-idle-scheduler-mode t)
 '(global-semanticdb-minor-mode t)
 '(global-semantic-idle-summary-mode t)

 '(semantic-mode t)
 '(semantic-c-dependency-system-include-path
   (quote
    ("/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/"
     "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/4.2.1/")))

 ;; Tools -> Ede
 '(global-ede-mode t)


 )
