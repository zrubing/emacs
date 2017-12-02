;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/lisp/")

(defun open-my-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))


;; Package Management
;; -----------------------------------------------------------------
(require 'init-packages)
;; ui Management
(require 'init-ui)

;; better defaults
(require 'init-better-defaults)

;; key Management
(require 'init-keybindings)
;; org Management
(require 'init-org)









