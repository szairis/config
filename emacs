(global-linum-mode t)
(column-number-mode 1)

(setq tab-width 4)
(setq-default indent-tabs-mode nil)
(setq-default standard-indent 4)

(setq backup-inhibited t)
(setq make-backup-files nil)
(setq auto-save-default nil)

(global-font-lock-mode 1)
;(defun reload-file ()
;  (interactive)
;  (let ((curr-scroll (window-vscroll)))
;    (find-file (buffer-name))
;    (set-window-vscroll nil curr-scroll)
;    (message "Reloaded file")))
;(global-set-key "\C-c\C-r" 'reload-file)

;(setq windmove-wrap-around t)
