;; -*- lexical-binding: t -*-
(setq debug-on-error t)


(package-initialize)

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(setq exec-path (cons "/usr/local/bin" exec-path))


(require 'init-utils)
(require 'init-elpa)
(require 'init-kuma)
(require 'init-term)
(require 'init-csv)
(require 'init-dired)
(require 'init-docker)
(require 'init-company)
(require 'init-ivy)
(require 'init-python)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (company-anaconda anaconda-mode pip-requirements ivy-xref projectile counsel ivy-historian diminish ivy company docker-compose-mode dockerfile-mode docker diff-hl diredfl csv-mode ag multi-term magit sr-speedbar fullframe)))
 '(term-default-bg-color "#000000")
 '(term-default-fg-color "#dddd00"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(provide 'init)
