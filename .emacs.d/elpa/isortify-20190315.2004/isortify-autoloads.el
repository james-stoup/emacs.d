;;; isortify-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "isortify" "isortify.el" (0 0 0 0))
;;; Generated autoloads from isortify.el

(autoload 'isortify-buffer "isortify" "\
Try to isortify the current buffer.

Show isort output, if isort exit abnormally and DISPLAY is t.

\(fn &optional DISPLAY)" t nil)

(autoload 'isortify-mode "isortify" "\
Automatically run isort before saving.

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "isortify" '("isortify-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; isortify-autoloads.el ends here
