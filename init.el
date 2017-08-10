;; 添加并启用 MELPA
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)

;; 添加模块路径
(add-to-list 'load-path "~/.emacs.d/custom/")

;; 需要加载的模块
(require 'setup-editing)
(require 'setup-convenience)
(require 'setup-programming)
(require 'setup-files)
(require 'setup-text)
(require 'setup-environment)
(require 'setup-faces)

(require 'setup-company)
(require 'setup-helm)

;; 加载custom下的配置
;; (mapc 'load (directory-files "~/.emacs.d/custom" t ".*\.el"))
(custom-set-variables
 '(package-selected-packages
   (quote
    (hungry-delete zenburn-theme yasnippet volatile-highlights undo-tree sr-speedbar smartparens magit highlight-symbol highlight-numbers helm-gtags ggtags flycheck company-c-headers clean-aindent-mode)))
 )
