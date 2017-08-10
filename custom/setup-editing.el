(custom-set-variables
 ;; Editing Basics
 '(delete-selection-mode t)
 '(global-mark-ring-max 5000)
 '(mark-ring-max 5000)
 '(tab-width 4)

 ;; I18n ->Mule
 '(current-language-environment "UTF-8")

 ;; Indent
 '(indent-tabs-mode nil)

 ;; Kill
 '(kill-ring-max 500)
 '(kill-whole-line t)


 ;; Volatile Highlights
 '(volatile-highlights-mode t)

 ;; Smartparens
 '(show-smartparens-global-mode t)
 '(smartparens-global-mode t)

 '(sp-autoskip-closing-pair (quote always))
 '(sp-base-key-bindings (quote paredit))

 ;; Undo -> Undo Tree
 '(global-undo-tree-mode t)

 ;; Yasnippet
 '(yas-global-mode t)

 ;; Hungry Delete
 '(global-hungry-delete-mode t)

 )

;; Newline indent
(global-set-key (kbd "RET") 'newline-and-indent)

;; Custom functions





(provide 'setup-editing)
