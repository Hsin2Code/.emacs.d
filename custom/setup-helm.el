;; Helm
(require 'helm)

(custom-set-variables
 ;; Convenience -> Helm -> Helm Mode
 '(helm-mode t)
 ;; Convenience -> helm -> Helm Commond
 '(helm-M-x-fuzzy-match t)
 ;; Convenience -> helm -> Helm Buffers
 '(helm-buffers-fuzzy-matching t)
)

;; Helm Key
(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "M-y") 'helm-show-kill-ring)
(global-set-key (kbd "C-x b") 'helm-mini)
(global-set-key (kbd "C-x C-f") 'helm-find-files)

(provide 'setup-helm)
