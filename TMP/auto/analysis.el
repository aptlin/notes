(TeX-add-style-hook
 "analysis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("sdll" "customauthor")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl11"
    "sdll")
   (LaTeX-add-labels
    "sec:org1f3f2b7"
    "sec:org497cd41"
    "sec:orgb2d9ab9"
    "sec:orgd43ad42"
    "sec:orgd6ca6e2")
   (LaTeX-add-environments
    '("subproof" LaTeX-env-args ["argument"] 0)))
 :latex)

