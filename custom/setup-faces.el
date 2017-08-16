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


;; 调整窗口透明度
(global-set-key (kbd "C-c a") 'loop-alpha)

(setq alpha-list '((90 85) (80 75) (70 65) (100 95)))
(defun loop-alpha ()
  (interactive)
  (let ((h (car alpha-list)))           ; 获取列表中的第一个元素
    ((lambda (a ab)
       (set-frame-parameter (selected-frame) 'alpha (list a ab))
       (add-to-list 'default-frame-alist (cons 'alpha (list a ab)))
       )
     (car h) (car (cdr h)))
    (setq alpha-list (cdr (append alpha-list (list h)))) ;将第一个元素放到列表尾端构成一个环
    )
  )



(provide 'setup-faces)
