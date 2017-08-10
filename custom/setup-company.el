;; Company
(require 'company)

(add-hook 'after-init-hook 'global-company-mode)

(custom-set-variables
 ;; Company backends
 '(company-backends
   (quote
    (company-bbdb company-nxml company-css company-eclim company-c-headers company-clang company-xcode company-cmake company-capf company-files
                  (company-dabbrev-code company-gtags company-etags company-keywords)
                  company-oddmuse company-dabbrev company-semantic)))
 '(company-c-headers-path-system
   (quote
    ("/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/"
     "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/4.2.1/")))
 )


(provide 'setup-company)
