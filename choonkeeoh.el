(add-to-list 'load-path "~/.emacs.d/vendor/scala/")
(require 'scala-mode-auto)

(add-to-list 'load-path "~/.emacs.d/vendor/color-theme/")
(require 'color-theme)
(color-theme-initialize)
(color-theme-charcoal-black)

(add-to-list 'load-path "~/.emacs.d/vendor/pcmpl-ssh/")
(add-to-list 'load-path "~/.emacs.d/vendor/cssh/")
(require 'cssh)

(add-to-list 'load-path "~/.emacs.d/vendor/yasnippet-0.6.1c")
(require 'yasnippet) ;; not yasnippet-bundle
(yas/initialize)
(yas/load-directory "~/.emacs.d/vendor/yasnippet-0.6.1c/snippets")


(server-start)
