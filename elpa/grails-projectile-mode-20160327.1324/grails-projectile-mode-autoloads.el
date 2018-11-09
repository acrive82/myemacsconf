;;; grails-projectile-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:
(add-to-list 'load-path (directory-file-name (or (file-name-directory #$) (car load-path))))

;;;### (autoloads nil "grails-projectile-mode" "grails-projectile-mode.el"
;;;;;;  (23521 58244 664518 329000))
;;; Generated autoloads from grails-projectile-mode.el

(autoload 'grails-projectile-mode "grails-projectile-mode" "\
Grails Projectile Mode.

  \\{grails-projectile-mode-map}

\(fn &optional ARG)" t nil)

(defvar grails-projectile-global-mode nil "\
Non-nil if Grails-Projectile-Global mode is enabled.
See the `grails-projectile-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `grails-projectile-global-mode'.")

(custom-autoload 'grails-projectile-global-mode "grails-projectile-mode" nil)

(autoload 'grails-projectile-global-mode "grails-projectile-mode" "\
Toggle Grails-Projectile mode in all buffers.
With prefix ARG, enable Grails-Projectile-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Grails-Projectile mode is enabled in all buffers where
`grails-projectile-on' would do it.
See `grails-projectile-mode' for more information on Grails-Projectile mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("grails-projectile-commands.el" "grails-projectile-config.el"
;;;;;;  "grails-projectile-discover.el" "grails-projectile-mode-pkg.el")
;;;;;;  (23521 58244 700517 919000))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; End:
;;; grails-projectile-mode-autoloads.el ends here
