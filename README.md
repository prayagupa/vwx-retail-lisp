
run tests
-----------

```
emacs -batch -l ert -l gap-core-tests.el -f ert-run-tests-batch-and-exit
```

```
Evaluate this and run it via M-x ert-run-tests-interactively. Enter (tag warehouse-1) at the prompt, and press return. 
This will run the tests that are tagged with warehouse-1.
```

```
M-x ert
t
```

refs
-----

https://www.gnu.org/software/emacs/manual/html_node/ert/Test-Selectors.html#Test-Selectors

https://github.com/jorgenschaefer/emacs-buttercup

http://joelmccracken.github.io/entries/basics-of-ert/

http://jamesporter.me/2014/05/15/testing-elisp.html

http://letoverlambda.com/index.cl/guest/chap5.html


