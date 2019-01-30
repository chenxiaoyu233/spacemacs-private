;; 设置行号需要直接到init.el中对应的位置进行设置

;; 设置字号
(set-face-attribute 'default nil :height 145)

;; 设置缩进宽度
(setq-default tab-width 4)
(setq-default c-basic-offset 4)
(setq-default indent-tabs-mode t)

;; 设置Tramp用于远程编辑文件
(setq tramp-terminal-type "tramp")

;; 关闭C/C++layer中的括号自动补全
(add-hook 'c++-mode-hook
  (lambda ()
	(smartparens-global-mode -1)))

;; 重用dired buffer(仅RET有效)
(put 'dired-find-alternate-file 'disabled nil)

