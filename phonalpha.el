;;; phonalpha.el --- Insert IPA symbols from kbd or IPA chart.

;;; Code:

;; IPA INTERACTIVE CHART

(defun phonalpha-ipa-chart ()
  "Open the ‘ipa-chart’ org file in a new read-only-buffer."
  (interactive)
  (pop-to-buffer (find-file-noselect
		  (concat user-emacs-directory "phonalpha/ipa_chart.org"))
		 (funcall 'phonalpha-mode))
  (setq buffer-read-only t))
  


;;CONSONANTS

(defun switch-to-previous-buffer-new-window ()
  "Switch to previous buffer before inserting character."
  (interactive)
  (pop-to-buffer (other-buffer (current-buffer) t)))

(defvar phonalpha-bilabial-fric-unv "ɸ" "IPA character to be inserted.")
(make-variable-buffer-local 'bilabial-fric-unv)
(defun phonalpha-insert-bilabial-fric-unv () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-bilabial-fric-unv))


(defvar phonalpha-bilabial-trill-voice "ʙ" "IPA character to be inserted.")
(make-variable-buffer-local 'bilabial-trill-voice)
(defun phonalpha-insert-bilabial-trill-voice () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-bilabial-trill-voice))

(defvar phonalpha-bilabial-fric-voice "β" "IPA character to be inserted.")
(make-variable-buffer-local 'bilabial-fric-voice)
(defun phonalpha-insert-bilabial-fric-voice () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-bilabial-fric-voice))

(defvar phonalpha-latfric-alv-unv "ɬ" "IPA character to be inserted.")
(make-variable-buffer-local 'latfric-alv-unv)
(defun phonalpha-insert-lafric-alv-unv () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-latfric-alv-unv))

(defvar phonalpha-latfric-alv-voice "ɮ" "IPA character to be inserted.")
(make-variable-buffer-local 'latfric-alv-voice)
(defun phonalpha-insert-latfric-alv-voice () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-latfric-alv-voice))

(defvar phonalpha-plo-retro-unv "ʈ" "IPA character to be inserted.")
(make-variable-buffer-local 'plo-retro-unv)
(defun phonalpha-insert-plo-retro-unv () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-plo-retro-unv))

(defvar phonalpha-fric-retro-unv "ʂ" "IPA character to be inserted.")
(make-variable-buffer-local 'fric-retro-unv)
(defun phonalpha-insert-fric-retro-unv () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-fric-retro-unv))


(defvar phonalpha-plo-retro-voice "ɖ" "IPA character to be inserted.")
(make-variable-buffer-local 'plo-retro-voice)
(defun phonalpha-insert-plo-retro-voice () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-plo-retro-voice))

(defvar phonalpha-nas-retro-voice "ɳ" "IPA character to be inserted.")
(make-variable-buffer-local 'nas-retro-voice)
(defun phonalpha-insert-nas-retro-voice () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-nas-retro-voice))

(defvar phonalpha-tap-retro-voice "ɽ" "IPA character to be inserted.")
(make-variable-buffer-local 'tap-retro-voice)
(defun phonalpha-insert-tap-retro-voice () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-tap-retro-voice))

(defvar phonalpha-fric-retro-voice "ʐ" "IPA character to be inserted.")
(make-variable-buffer-local 'fric-retro-voice)
(defun phonalpha-insert-fric-retro-voice () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-fric-retro-voice))

(defvar phonalpha-approx-retro-voice "ɻ" "IPA character to be inserted.")
(make-variable-buffer-local 'approx-retro-voice)
(defun phonalpha-insert-approx-retro-voice () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-approx-retro-voice))

(defvar phonalpha-latappr-retro-voice "ɭ" "IPA character to be inserted.")
(make-variable-buffer-local 'latappr-retro-voice)
(defun phonalpha-insert-latappr-retro-voice () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-latappr-retro-voice))

(defvar phonalpha-approx-alv-voice "ɹ" "IPA character to be inserted.")
(make-variable-buffer-local 'approx-alv-voice)
(defun phonalpha-insert-approx-alv-voice () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-approx-alv-voice))

(defvar phonalpha-fric-pala-unv "ç" "IPA character to be inserted.")
(make-variable-buffer-local 'fric-pala-unv)
(defun phonalpha-insert-fric-pala-unv () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-fric-pala-unv))

(defvar phonalpha-ltapprox-pala-unv "ʎ" "IPA character to be inserted.")
(make-variable-buffer-local 'ltapprox-pala-unv)
(defun phonalpha-insert-ltapprox-pala-unv () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-ltapprox-pala-unv))

(defvar phonalpha-plos-pala-voice "ɟ" "IPA character to be inserted.")
(make-variable-buffer-local 'plos-pala-voice)
(defun phonalpha-insert-plos-pala-voice () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-plos-pala-voice))

(defvar phonalpha-nas-pala-voice "ɲ" "IPA character to be inserted.")
(make-variable-buffer-local 'nas-pala-voice)
(defun phonalpha-insert-nas-pala-voice () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-nas-pala-voice))

(defvar phonalpha-fric-pala-voice "ʝ" "IPA character to be inserted.")
(make-variable-buffer-local 'fric-pala-voice)
(defun phonalpha-insert-fric-pala-voice () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-fric-pala-voice))

(defvar phonalpha-fric-velar-voice "ɣ" "IPA character to be inserted.")
(make-variable-buffer-local 'fric-velar-voice)
(defun phonalpha-insert-fric-velar-voice () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-fric-velar-voice))

(defvar phonalpha-approx-velar-unv "ɰ" "IPA character to be inserted.")
(make-variable-buffer-local 'approx-velar-unv)
(defun phonalpha-insert-approx-velar-unv () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-approx-velar-unv))

(defvar phonalpha-latapprox-velar-unv "ʟ" "IPA character to be inserted.")
(make-variable-buffer-local 'latapprox-velar-unv)
(defun phonalpha-insert-latapprox-velar-unv () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-latapprox-velar-unv))

(defvar phonalpha-plos-uvu-voice "ɢ" "IPA character to be inserted.")
(make-variable-buffer-local 'plos-uvu-voice)
(defun phonalpha-insert-plos-uvu-voice () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-plos-uvu-voice))

(defvar phonalpha-nas-uvu-voice "ɴ" "IPA character to be inserted.")
(make-variable-buffer-local 'nas-uvu-voice)
(defun phonalpha-insert-nas-uvu-voice () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-nas-uvu-voice))

(defvar phonalpha-trill-uvu-voice "ʀ" "IPA character to be inserted.")
(make-variable-buffer-local 'trill-uvu-voice)
(defun phonalpha-insert-trill-uvu-voicew () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-trill-uvu-voice))

(defvar phonalpha-fric-uvu-voice "ʁ" "IPA character to be inserted.")
(make-variable-buffer-local 'fric-uvu-voice)
(defun phonalpha-insert-fric-uvu-voice () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-fric-uvu-voice))



;;;;;;;;;;;;; KeyBinded Characters ;;;;;;;;;;;;;;;;;;;;

(defvar phonalpha-2stress "ˌ" "IPA character to be inserted.")
(make-variable-buffer-local '2stress)
(defun phonalpha-insert-2stress () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (insert phonalpha-2stress))

(defvar phonalpha-link "‿" "IPA character to be inserted.")
(make-variable-buffer-local 'link)
(defun phonalpha-insert-link () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (insert phonalpha-link))

(defvar phonalpha-butter "ɾ" "IPA character to be inserted.")
(make-variable-buffer-local 'butter)
(defun phonalpha-insert-butter () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (insert phonalpha-butter))

(defvar phonalpha-fric-postalv-unvoiced "ʃ" "IPA character to be inserted.")
 (make-variable-buffer-local 'fric-postalv-unvoiced)
(defun phonalpha-insert-s () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (insert phonalpha-fric-postalv-unvoiced))

(defvar phonalpha-fric-dental-unvoiced "θ" "IPA character to be inserted.")
 (make-variable-buffer-local 'fric-dental-unvoiced)
(defun phonalpha-insert-th () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (insert phonalpha-fric-dental-unvoiced))

(defvar phonalpha-fric-postalv-voiced "ʒ" "IPA character to be inserted.")
 (make-variable-buffer-local 'fric-postalv-voiced)
(defun phonalpha-insert-g () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (insert phonalpha-fric-postalv-voiced))

(defvar phonalpha-nasal-velar "ŋ" "IPA character to be inserted.")
 (make-variable-buffer-local 'nasal-velar)
(defun phonalpha-insert-n () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (insert phonalpha-nasal-velar))

(defvar phonalpha-geminate "ː" "IPA character to be inserted.")
(make-variable-buffer-local 'geminate)
(defun phonalpha-insert-: () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (insert phonalpha-geminate))

(defvar phonalpha-glottal-stop "ʔ" "IPA character to be inserted.")
 (make-variable-buffer-local 'glottal-stop)
(defun phonalpha-insert-glottal-stop () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (insert phonalpha-glottal-stop))

(defvar phonalpha-approx-alveolar "ɹ" "IPA character to be inserted.")
 (make-variable-buffer-local 'approx-alveolar)
(defun phonalpha-insert-r () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (insert phonalpha-approx-alveolar))

(defvar phonalpha-near-open-front "æ" "IPA character to be inserted.")
 (make-variable-buffer-local 'near-open-front)
(defun phonalpha-insert-ae () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (insert phonalpha-near-open-front))

(defvar phonalpha-open-mid-back-unrounded "ʌ" "IPA character to be inserted.")
 (make-variable-buffer-local 'open-mid-back-unrounded)
(defun phonalpha-insert-^ () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (insert phonalpha-open-mid-back-unrounded))

(defvar phonalpha-open-back-unrounded "ɑ" "IPA character to be inserted.")
 (make-variable-buffer-local 'open-back-unrounded)
(defun phonalpha-insert-A () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (insert phonalpha-open-back-unrounded))

(defvar phonalpha-open-mid-front "ɛ" "IPA character to be inserted.")
 (make-variable-buffer-local 'open-mid-front)
(defun phonalpha-insert-e () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (insert phonalpha-open-mid-front))

(defvar phonalpha-near-close-near-front "ɪ" "IPA character to be inserted.")
 (make-variable-buffer-local 'near-close-near-front)
(defun phonalpha-insert-i () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (insert phonalpha-near-close-near-front))

(defvar phonalpha-open-mid-back "ɔ" "IPA character to be inserted.")
 (make-variable-buffer-local 'open-mid-back)
(defun phonalpha-insert-o () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (insert phonalpha-open-mid-back))

(defvar phonalpha-near-close-near-back "ʊ" "IPA character to be inserted.")
 (make-variable-buffer-local 'near-close-near-back)
(defun phonalpha-insert-u () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (insert phonalpha-near-close-near-back))

(defvar phonalpha-unrounded-mid "ə" "IPA character to be inserted.")
 (make-variable-buffer-local 'unrounded-mid)
(defun phonalpha-insert-uh () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (insert phonalpha-unrounded-mid))


;;VOWELS:

(defun phonalpha-insert-switch-ae () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-near-open-front))

(defun phonalpha-insert-mid-front-switch () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-open-mid-front))

(defun phonalpha-insert-open-mid-back-switch () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-open-mid-back-unrounded))

(defun phonalpha-insert-unrounded-mid-switch () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-unrounded-mid))

(defun phonalpha-insert-open-mid-back-switch2 () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-open-mid-back))

(defun phonalpha-insert-open-back-unrounded-switch () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-open-back-unrounded))


(defvar phonalpha-front-low-rounded "ɶ" "IPA character to be inserted.")
(make-variable-buffer-local 'front-low-rounded)
(defun phonalpha-insert-front-low-rounded () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-front-low-rounded))

(defvar phonalpha-front-close-mid-rounded "ø" "IPA character to be inserted.")
(make-variable-buffer-local 'front-close-mid-rounded)
(defun phonalpha-insert-front-close-mid-rounded () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-front-close-mid-rounded))

(defvar phonalpha-front-open-mid-rounded "œ" "IPA character to be inserted.")
(make-variable-buffer-local 'front-open-mid-rounded)
(defun phonalpha-insert-front-open-mid-rounded () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-front-open-mid-rounded))

(defvar phonalpha-central-high-unrouded "ɨ" "IPA character to be inserted.")
(make-variable-buffer-local 'central-high-unrouded)
(defun phonalpha-insert-central-high-unrouded () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-central-high-unrouded))

(defvar phonalpha-central-high-rounded "ʉ" "IPA character to be inserted.")
(make-variable-buffer-local 'central-high-rounded)
(defun phonalpha-insert-central-high-rounded () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-central-high-rounded))

(defvar phonalpha-central-close-mid-unrounded "ɘ" "IPA character to be inserted.")
(make-variable-buffer-local 'central-close-mid-unrounded)
(defun phonalpha-insert-central-close-mid-unrounded () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-central-close-mid-unrounded))

(defvar phonalpha-central-close-mid-unrounded "ɵ" "IPA character to be inserted.")
(make-variable-buffer-local 'central-close-mid-unrounded)
(defun phonalpha-insert-central-close-mid-rounded () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-central-close-mid-unrounded))

(defvar phonalpha-central-open-mid-rounded "ɜ" "IPA character to be inserted.")
(make-variable-buffer-local 'central-open-mid-rounded)
(defun phonalpha-insert-central-open-mid-rounded () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-central-open-mid-rounded))

(defvar phonalpha-central-open-mid-unrounded "ɞ" "IPA character to be inserted.")
(make-variable-buffer-local 'central-open-mid-unrounded)
(defun phonalpha-insert-central-open-mid-unrounded () "Insert the given IPA character at the last point in the previous buffer."
  (interactive)
  (switch-to-previous-buffer-new-window)
  (insert phonalpha-central-open-mid-unrounded))


(define-minor-mode phonalpha-mode
  "Minor mode which allows to type IPA symbols
without having to resort to digital keyboards.
It includes the most used symbols for English and a couple of suprasegmentals.
This mode DOES NOT work with LaTeX, for which a LaTeX package like `tipa' is recommended.
Try it with `phonalpha-insert-uh'.

\\{phonalpha-mode-map}"

  :lighter "phonalpha"
  :keymap (let ((map (make-sparse-keymap)))
	    (define-key map (kbd "C-c w") 'phonalpha-insert-uh)
 	    (define-key map (kbd "C-c i") 'phonalpha-insert-i)
 	    (define-key map (kbd "C-c u") 'phonalpha-insert-u)
 	    (define-key map (kbd "C-c a") 'phonalpha-insert-ae)
 	    (define-key map (kbd "C-c e") 'phonalpha-insert-e)
 	    (define-key map (kbd "C-c o") 'phonalpha-insert-o)
 	    (define-key map (kbd "C-c ^") 'phonalpha-insert-^)
 	    (define-key map (kbd "C-c A") 'phonalpha-insert-A)
 	    (define-key map (kbd "C-c s") 'phonalpha-insert-s)
 	    (define-key map (kbd "C-c t") 'phonalpha-insert-th)
 	    (define-key map (kbd "C-c g") 'phonalpha-insert-g)
 	    (define-key map (kbd "C-c n") 'phonalpha-insert-n)
 	    (define-key map (kbd "C-c :") 'phonalpha-insert-:)
 	    (define-key map (kbd "C-c ?") 'phonalpha-insert-glottal-stop)
 	    (define-key map (kbd "C-c R") 'phonalpha-insert-r)
 	    (define-key map (kbd "C-c r") 'phonalpha-insert-butter)
 	    (define-key map (kbd "C-c l") 'phonalpha-insert-link)
 	    (define-key map (kbd "C-c ,") 'phonalpha-insert-2stress)
	    map))

;;; phonalpha.el ends here
