(add-to-list 'load-path "~/.emacs.d/lib/")


;; Emacs env
(set-language-environment 'UTF-8)
(set-locale-environment "UTF-8")

(setq default-frame-alist 
  '((height . 40) (width . 128) (tool-bar-lines . 0)
)) 

(set-frame-parameter (selected-frame) 'alpha (list 95 90))
(add-to-list 'default-frame-alist (cons 'alpha (list 95 90)))

(setq ruby-deep-indent-paren-style nil)




;; Plugins
(require `dirtree)
(global-set-key "\C-o" 'dirtree-show)

(require 'linum)
(global-linum-mode 1)

(require 'undo-tree)
(global-undo-tree-mode)

(require 'whitespace)
(setq whitespace-style 
  (quote (face spaces tabs space-mark tab-mark))
)
(global-whitespace-mode 1)



;; Edit mode

; markdown
(autoload 'markdown-mode "markdown-mode"
  "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))


; jbuilder
(add-to-list 'auto-mode-alist '("\\.jbuilder\\'" . ruby-mode))
(add-to-list 'auto-mode-alist '("Gemfile" . ruby-mode))


