;;; rbtagger-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "rbtagger" "rbtagger.el" (24429 64281 404879
;;;;;;  320000))
;;; Generated autoloads from rbtagger.el

(autoload 'rbtagger-find-definitions "rbtagger" "\
Find definitions for the Ruby SYMBOL at point.
This function reads the current Ruby buffer and builds a tag
candidates list, then it loops through the list and calls
`xref-find-definitions' on each candidate.  It is assumed that
your tags file was parsed with ripper-tags --emacs and --extra=q
options.

\(fn SYMBOL)" t nil)

(autoload 'rbtagger-find-definitions-other-window "rbtagger" "\
Find definitions for the Ruby SYMBOL at point in another window.
See `rbtagger-find-definitions'.

\(fn SYMBOL)" t nil)

(autoload 'rbtagger-find-definitions-other-frame "rbtagger" "\
Find definitions for the Ruby SYMBOL at point in another frame.
See `rbtagger-find-definitions'.

\(fn SYMBOL)" t nil)

(autoload 'rbtagger-generate-tags "rbtagger" "\
Generate Ruby tags for the current git project.
Takes PROJECT-DIR and optionally GENERATE-TAGS-BIN.  If GENERATE_TAGS-BIN
is not passed, it uses the `rbtagger-generate-tags' setting.

\(fn PROJECT-DIR &optional GENERATE-TAGS-BIN)" t nil)

(autoload 'rbtagger-mode "rbtagger" "\
Tag management for Ruby files.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("rbtagger-pkg.el") (24429 64281 392879
;;;;;;  288000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; rbtagger-autoloads.el ends here
