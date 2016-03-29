;; http://rejeep.github.io/emacs/testing/cask/ert-runner/2013/09/26/unit-testing-in-emacs.html

;; http://nullprogram.com/blog/2012/08/15/

(defun add-numbers (a b)
  (+ a b))

(add-numbers 2 5)

(add-numbers 10.1 90)

;;hashmap
;; ELISP> (info "(elisp) Hash Table")
(setq packages-to-release (make-hash-table :test 'equal))

(puthash "package001" "40 items" packages-to-release)
(puthash "package002" "50 items" packages-to-release)

(setq packages-i-want (gethash "package001" packages-to-release))

(message (concat "package i want has " packages-i-want))
