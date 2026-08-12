;;; accumulate.el --- Accumulate (exercism)  -*- lexical-binding: t; -*-

;;; Commentary:

;;; Code:
(defun accumulate (lst op)
  (let ((idx (1- (safe-length lst)))
	(list-to-return ()))
    (while (>= idx 0)
    (push (funcall op (nth idx lst)) list-to-return)
    (setq idx (1- idx)))
   list-to-return)
)
(provide 'accumulate)
;;; accumulate.el ends here
