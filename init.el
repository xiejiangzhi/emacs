(add-to-list 'load-path "~/.emacs.d/lib/")

(require `dirtree)

(require 'linum)
(global-linum-mode 1)


(set-language-environment 'UTF-8)
(set-locale-environment "UTF-8")

(setq default-frame-alist 
  '((height . 40) (width . 128) (tool-bar-lines . 0)
)) 

(require 'undo-tree)
(global-undo-tree-mode)
