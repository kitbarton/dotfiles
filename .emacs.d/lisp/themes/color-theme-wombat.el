(eval-when-compile
  (require 'color-theme))

(defun color-theme-wombat ()
  (interactive)
  (color-theme-install
   '(color-theme-wombat
     ((font . "fixed")
      (width . 130)
      (height . 50)
      (background-color . "#202020")
      (foreground-color . "#cccccc")
      (background-mode . dark)
      (mouse-color . "grey85")
      (cursor-color . "grey85"))
     (default ((t (nil))))
     (diff-added ((t (:foreground "green"))))
     (diff-context ((t nil)))
     (diff-file-header ((((class color) (min-colors 88) (background dark))
                         (:foreground "RoyalBlue1"))))
     (diff-function ((t (:foreground "#00bbdd"))))
     (diff-header ((((class color) (min-colors 88) (background dark)) (:foreground
                                                                       "RoyalBlue1"))))
     (diff-hunk-header ((t (:foreground "#fbde2d"))))
     (diff-nonexistent ((t (:inherit diff-file-header :strike-through nil))))
     (diff-refine-change ((((class color) (min-colors 88) (background dark))
                           (:background "#182042"))))
     (diff-removed ((t (:foreground "#de1923"))))
     (font-lock-comment-face ((t (:italic t :foreground "#c0bc6c"))))
     (font-lock-string-face ((t (:foreground "#95e454"))))
     (font-lock-keyword-face ((t (:foreground "#87afff"))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink"))))
     (font-lock-constant-face ((t (:foreground "#bbbbbb"))))
     (font-lock-type-face ((t (:foreground "#bcf0f1"))))
     (font-lock-variable-name-face ((t (:foreground "#caeb82"))))
     (font-lock-function-name-face ((t (:foreground "#caeb82"))))
     (font-lock-builtin-face ((t (:foreground "SkyBlue"))))
     (modeline ((t (:foreground "#caeb82" :background "#444444"))))
     (modeline-buffer-id ((t (:foreground "#87afff" :background "#222222"))))
     (modeline-mousable ((t (:foreground "#f6f3e8" :background "#444444"))))
     (highline-face ((t (:background "grey12"))))
     (setnu-line-number-face ((t (:background "Grey15" :foreground "White" :bold t))))
     (show-paren-match-face ((t (:background "grey30"))))
     (region ((t (:background "grey30"))))
     (highlight ((t (:background "blue"))))
     (secondary-selection ((t (:background "navy"))))
     (widget-field-face ((t (:background "navy"))))
     (widget-single-line-field-face ((t (:background "royalblue")))))))