(unless (>= emacs-major-version 24)
  (error "Requires Emacs 24 or later."))

(deftheme sipan "The Sipan Color Theme for Emacs 24")

;;; Palette
(let ((bg "#242424")
      (bg-1 "#151515")
      (fg "#f6f3e8")
      (melon "#ffb38d")
      (green-1 "#cae682")
      (green-4 "#e7f6da")
      (green+2 "#95e454")
      (green "#95e454")
      (green+1 "#98fb98")
      (green-2 "#dcefad")
      (green-4 "#f2ffce")
      (green+5 "#5f7f5f")

      (turqueza "#53dccd")
      (white "white")
      (white-3 "#d2d2d2")
      (white-5 "#ffffff")
      (white-7 "#f3f6ee")
      (black "black")
      (blue-2 "#8ac6f2")
      (blue+1 "#53a0ec")
      (pink+2 "#ff5996")
      (pink+1 "#f08080")
      (pink-1 "#efaddc")
      (pink "pink")
      (orange+3 "#e5786d")
      (orange+4 "#f4a3a3")
      (orange-1 "#ec5d5d")
      (orange+1 "#e93c3c")

      (cyan+2 "#93e0e3")
      (purple+2 "#a7a7d1")
      (purple+1 "#b3c8ff")
      (yellow-2 "#ffffc8")
      (yellow-3 "#ffffaf")
      (yellow-4 "#fefce1")
      (yellow+1 "#ffffba")

      (green+yellow+1 "#e6f996")
      (black-1 "#151515")
      (grey-3 "#99968b")
      (grey70 "grey70")
      (grey10 "grey10")
      (grey20 "grey20")
      (grey30 "grey30")
      (grey40 "grey40")
      (grey50 "grey50")
      (grey60 "grey60")
      (grey+1 "#595959")
      (grey-2 "#707070")
      (grey-5 "#eeeedd")
      (grey+2 "#c4c4b7"))

  (custom-theme-set-faces
   'sipan

   ;; Starting
   `(default ((t (:background ,bg :foreground ,fg :weight normal))))
   `(cursor ((t (:background ,melon :foreground ,fg))))
   `(hl-line ((t (:background ,black-1))))

   ;; ac
   `(ac-candidate-face ((t (:background ,bg-1 :foreground ,white))))
   `(ac-selection-face ((t (:background ,green-2 :foreground ,black))))
   `(ac-completion-face ((t (:underline t))))

   ;; Dired search prompt

   ;; dired
   `(dired-directory ((t (:foreground ,blue-2))))
   `(dired-header ((t (:foreground ,pink+2))))
   `(dired-ignored ((t (:foreground ,grey-2))))
   `(dired-mark ((t (:foreground ,orange+3))))
   `(dired-symlink ((t (:foreground ,green-1))))

   ;; font lock
   `(font-lock-builtin-face ((t (:foreground ,yellow-2))))
   `(font-lock-comment-delimiter-face ((t (:foreground ,grey-3))))
   `(font-lock-comment-face ((t (:foreground ,grey-3))))
   `(font-lock-constant-face ((t (:foreground ,orange+3))))
   `(font-lock-doc-face ((t (:foreground ,grey-3))))
   `(font-lock-function-name-face ((t (:foreground ,yellow-3))))
   `(font-lock-keyword-face ((t (:foreground ,blue-2))))
   `(font-lock-negation-char-face ((t (:foreground ,green-4))))
   `(font-lock-string-face ((t (:foreground ,green+2))))
   `(font-lock-type-face ((t (:foreground ,green+yellow+1))))
   `(font-lock-variable-name-face ((t (:foreground ,yellow-4))))
   `(font-lock-warning-face ((t (:foreground ,pink))))

   ;; magit
   `(magit-item-highlight ((t (:foreground ,yellow-2 :background ,grey10))))
   `(magit-section-title ((t (:foreground ,blue-2))))
   ;`(magit-process-ok ((t (:foreground ,green-1))))
   ;`(magit-process-ng ((t (:foreground ,pink+2))))
   `(magit-diff-add ((t (:foreground ,green-1))))
   `(magit-diff-del ((t (:foreground ,pink+1))))
   ;`(magit-diff-none ((t (:foreground ,pink+1))))
   `(magit-branch ((t (:foreground ,orange+3))))
   ;`(magit-item-mark ((t (:foreground ,orange+3))))

   ;; ido
   `(ido-first-match ((t (:weight normal :foreground ,orange+4))))
   `(ido-virtual ((t (:weight normal :foreground ,grey-3))))
   `(ido-incomplete-regexp ((t (:foreground ,pink-1))))
   `(ido-indicator ((t (:foreground ,pink-1))))
   `(ido-only-match ((t (:weight normal :foreground ,orange-1))))
   `(ido-subdir ((t (:foreground ,yellow-3))))

   ;; isearch
   `(isearch ((t (:background ,pink+2 :foreground ,white))))
   `(isearch-fail ((t (:background ,orange+1))))

   `(highlight ((t (:background ,grey30))))
   `(lazy-highlight ((t (:background ,grey+1 :foreground ,green+1))))
   `(link ((t (:foreground ,blue-2))))

   `(linum ((t (:background ,grey10 :foreground ,grey-2))))

   `(match ((t (:background ,pink+2))))

   `(minibuffer-noticeable-prompt ((t (:foreground ,pink+2))))
   `(minibuffer-prompt ((t (:foreground ,green-2))))

   `(mode-line ((t (:background ,grey30 :foreground ,yellow+1))))
   ;`(mode-line ((t (:background "grey30" :foreground "#ffffba" :box (:line-width -1 :color "grey40" :style nil)))))
   ;(mode-line-buffer-id ((t (:bold t :weight normal :foreground "#ffff93"))))
   `(mode-line-buffer-id ((t (:weight normal :foreground "#c3ff86"))))
   `(mode-line-emphasis ((t (:weight normal))))
   `(mode-line-highlight ((t (:box (:line-width 2 :color "grey40" :style released-button)))))
   `(mode-line-inactive ((t (:background "grey30" :foreground "grey60" :box (:line-width -1 :color "grey40" :style nil)))))

   ;; org
   `(org-level-1 ((t (:foreground ,pink+1))))
   `(org-level-2 ((t (:foreground ,green-1))))
   `(org-level-3 ((t (:foreground ,cyan+2))))
   `(org-level-4 ((t (:foreground ,green-4))))
   `(org-level-5 ((t (:foreground ,purple+2))))
   `(org-level-6 ((t (:foreground ,melon))))
   `(org-level-7 ((t (:foreground ,purple+1))))
   `(org-level-8 ((t (:foreground ,green))))

   ;; outline
   `(outline-1 ((t (:foreground ,pink+1))))
   `(outline-2 ((t (:foreground ,green-1))))
   `(outline-3 ((t (:foreground ,cyan+2))))
   `(outline-4 ((t (:foreground ,green-4))))
   `(outline-5 ((t (:foreground ,purple+2))))
   `(outline-6 ((t (:foreground ,melon))))
   `(outline-7 ((t (:foreground ,purple+1))))
   `(outline-8 ((t (:foreground ,green))))

   `(region ((t (:background ,grey+1))))
   `(shadow ((t (:foreground ,grey70))))

   `(show-paren-match ((t (:normal t :background ,grey30 :foreground ,pink+2))))
   `(show-paren-mismatch ((t (:background ,purple+1  :foreground ,pink+2))))

     ;; rpm-mode
   `(rpm-spec-dir-face ((t (:foreground ,green-1))))
   `(rpm-spec-doc-face ((t (:foreground ,green+5))))
   `(rpm-spec-ghost-face ((t (:foreground ,turqueza))))
   `(rpm-spec-macro-face ((t (:foreground ,orange+3))))
   `(rpm-spec-obsolete-tag-face ((t (:foreground ,grey-5))))
   `(rpm-spec-package-face ((t (:foreground "coral"))))
   `(rpm-spec-section-face ((t (:foreground ,purple+2))))
   `(rpm-spec-tag-face ((t (:foreground "light goldenrod"))))
   `(rpm-spec-var-face ((t (:foreground ,blue-2))))

   ;; rst-mode
   `(rst-level-1-face ((t (:foreground ,pink+1))))
   `(rst-level-2-face ((t (:foreground ,green-1))))
   `(rst-level-3-face ((t (:foreground ,turqueza))))
   `(rst-level-4-face ((t (:foreground ,purple+2))))
   `(rst-level-5-face ((t (:foreground ,white-5))))
   `(rst-level-6-face ((t (:foreground ,white-7))))
   `(rst-comment-face ((t (:foreground ,grey+2))))
   `(rst-directive-face ((t (:foreground ,purple+1))))
   `(rst-reference-face ((t (:foreground ,turqueza))))
   `(rst-block-face ((t (:foreground "#948567"))))
   `(rst-definition-face ((t (:foreground ,purple+2))))
   `(rst-emphasis1-face ((t (:foreground "#acc1ac"))))
   `(rst-emphasis2-face ((t (:foreground "#464467"))))
   `(rst-literal-face ((t (:foreground "#898941"))))

   ;; compilation
   `(compilation-info ((t (:foreground  "#93e0e3" :underline t))))
   `(compilation-info-face ((t (:foreground "#8ac6f2"))))
   `(compilation-message-face ((t (:foreground "#a7a7d1"))))
   `(compilation-column-number ((t (:foreground "#cae682"))))
   `(compilation-error ((t (:weight normal :foreground "#f08080"))))
   `(compilation-line-number ((t (:foreground "#acc1ac" :underline t))))
   `(compilation-warning ((t (:foreground "coral" :weight normal))))
   `(compilation-warning-face ((t (:foreground "light goldenrod" :weight normal))))

   ;; flymake
   `(flymake-warnline ((t (:foreground "goldenrod1" :underline t))))
   `(flymake-errline ((t (:foreground "OrangeRed" :underline t))))

   ;; flyspell
   `(flyspell-duplicate
     ((t (:weight normal :foreground "#a28ed1" :underline nil))))
   `(flyspell-incorrect
     ((t (:weight normal :foreground "#ddc8ff" :underline nil))))

   ;; vc-diff colors
   `(diff-file-header ((t (:foreground "#93e0e3"))))
   `(diff-added ((t (:foreground "#cae682"))))
   `(diff-removed ((t (:foreground "#f08080"))))
   `(diff-changed ((t (:foreground "coral"))))
   `(diff-context ((t (:foreground "#e3e0d7"))))
   `(diff-indicator-added ((t (:foreground "#e3e0d7"))))
   `(diff-indicator-removed ((t (:foreground "#e3e0d7"))))
   `(diff-indicator-changed ((t (:foreground "#e3e0d7"))))

   ;; grep
   `(grep-context-face ((t (:foreground "#e3e0d7"))))
   `(grep-error-face ((t (:foreground "#e93c3c" :underline t))))
   `(grep-hit-face ((t (:foreground "#c3ff86"))))
   `(grep-match-face ((t (:foreground "coral"))))
   ;(match ((,class (:background ,zenburn-bg-1 :foreground ,zenburn-orange :weight bold))))

   ;; eshell
   `(eshell-prompt ((t (:foreground "#f08080" :weight normal))))
   `(eshell-ls-archive ((t (:foreground "#ffffff" :weight normal))))
   `(eshell-ls-backup ((t (:inherit font-lock-comment))))
   `(eshell-ls-clutter ((t (:inherit font-lock-comment))))
   `(eshell-ls-directory ((t (:foreground "#ffffaf":weight normal))))
   `(eshell-ls-executable ((t (:foreground "coral" :weight normal))))
   `(eshell-ls-unreadable ((t (:foreground "#53dccd"))))
   `(eshell-ls-missing ((t (:inherit font-lock-warning))))
   `(eshell-ls-product ((t (:inherit font-lock-doc))))
   `(eshell-ls-special ((t (:foreground "#464467"))))
   `(eshell-ls-symlink ((t (:foreground "#93e0e3" :weight normal))))

   ;; woman
   `(woman-addition ((t (:foreground "#f08080"))))
   `(woman-bold ((t (:bold t :foreground "#cae682" :weight normal))))
   `(woman-italic ((t (:italic t :underline t :slant italic))))
   `(woman-symbol ((t (nil))))

   ;; trailing whitespace
   `(trailing-whitespace ((t (:background ,white-3))))

   ;; ElScreen
   `(elscreen-tab-background-face ((t (:background "Grey30"))))
   `(elscreen-tab-control-face ((t (:background "Grey30" :foreground "#ffffba"))))
   `(elscreen-tab-current-screen-face ((t (:background "#151515" :foreground "#ffffba" :underline t))))
   `;;(elscreen-tab-current-screen-face ((t (:background "#151515" :foreground "#c3ff86" :underline t))))
   `(elscreen-tab-other-screen-face ((t (:background "Gray30" :foreground "#ffffba"))))

   ;; company
   `(company-preview ((t (:foreground ,grey60 :underline nil :weight normal))))
   `(company-preview-common ((t (:inherit company-preview))))
   `(company-tooltip ((t (:background ,grey20 :foreground ,yellow-4))))
   `(company-tooltip-selection ((t (:background ,green-1 :foreground "black"))))
   `(company-tooltip-common ((((type x)) (:inherit company-tooltip :weight normal)) (t (:inherit company-tooltip))))
   `(company-tooltip-common-selection ((((type x)) (:inherit company-tooltip-selection :weight normal)) (t (:inherit company-tooltip-selection))))
   `(company-scrollbar-fg ((t (:background ,grey-3))))
   `(company-scrollbar-bg ((t (:background ,grey+2))))

   ;; ace-jump
   `(ace-jump-face-foreground ((t (:foreground ,yellow-2))))
   ;; sh-mode
   `(sh-heredoc ((t (:foreground "yellow" :weight normal))))))


(provide-theme 'sipan)
