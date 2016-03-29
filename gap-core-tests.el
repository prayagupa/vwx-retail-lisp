(require 'ert)

(ert-deftest should-calculate-packages-to-releases ()
  :tags '(warehouse1)
  "given two numbers, should add them"
  (let ((expected 38))
    (should
     (equal (+ 28 10) expected))
    )
   )


