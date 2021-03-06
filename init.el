;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;; EMACS GENERATED SETTINGS
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
;; (package-initialize)
(if (version< emacs-version "27.0")
  (package-initialize))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("0c9f63c9d90d0d135935392873cd016cc1767638de92841a5b277481f1ec1f4a" "d5aec3a39364bc4c6c13f472b2d0cdaebd5cff7a6e4839749be2156fcc075006" default)))
 '(package-selected-packages
   (quote
    (cff markdown-mode diff-hl goto-chg highlight-symbol flycheck multi-compile ace-window find-file-in-project ivy magit company yasnippet yasnippet-snippets chyla-theme))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;; SITE START CONFIGURATION
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(message "Loading my-site-start...")
(autoload 'my-site-start "~/.emacs.d/extensions/my-site-start/my-site-start.el" nil t)
(message "Loading my-site-start... Done.")

(message "Starting my-site-start scripts...")
(my-site-start "~/.emacs.d/site-start.d/")
(message "Starting my-site-start scripts... Done.")

(message "Starting user-settings.d scripts...")
(my-site-start "~/.emacs.d/user-settings.d/")
(message "Starting user-settings.d scripts... Done.")
