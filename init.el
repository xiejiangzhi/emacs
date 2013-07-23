(add-to-list 'load-path "~/.emacs.d/lib/")

(require `dirtree)
(global-set-key "\C-o" 'dirtree-show)

(require 'linum)
(global-linum-mode 1)


(set-language-environment 'UTF-8)
(set-locale-environment "UTF-8")

(setq default-frame-alist 
  '((height . 40) (width . 128) (tool-bar-lines . 0)
)) 

(require 'undo-tree)
(global-undo-tree-mode)

(set-frame-parameter (selected-frame) 'alpha (list 90 50))
(add-to-list 'default-frame-alist (cons 'alpha (list 90 50)))
