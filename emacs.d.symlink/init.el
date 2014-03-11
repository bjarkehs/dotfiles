;; Bjarkehs' Emacs configuration, with lots of inspiration from tpanum.

(defun bjarkehs/load-init-file (path &optional noerror)
  "This loads a file from inside the the .emacs.d directory"
  (let ((file (file-name-sans-extension
               (expand-file-name path user-emacs-directory))))
    (load file noerror)))

;; load configuration settings by type
(bjarkehs/load-init-file "bjarkehs/init/freshen.el")
(bjarkehs/load-init-file "bjarkehs/init/system.el")
(bjarkehs/load-init-file "bjarkehs/init/autoloads.el")
(bjarkehs/load-init-file "bjarkehs/init/packages.el")
(bjarkehs/load-init-file "bjarkehs/init/compile.el")
(bjarkehs/load-init-file "bjarkehs/init/autohooks.el")
(bjarkehs/load-init-file "bjarkehs/init/settings.el")
