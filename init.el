(require 'package)
 
(setq package-archives
      '(("gnu"   . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
	("melpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")))

(setq package-enable-at-startup nil)

(package-initialize)

(unless package-archive-contents
  (package-refresh-contents))

(setq make-backup-files nil)

(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

