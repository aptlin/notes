(TeX-add-style-hook
 "RA"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("sdll" "beaue" "nofancy")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl11"
    "sdll")
   (LaTeX-add-labels
    "sec:org37e08a1"
    "sec:org88f89af"
    "sec:org03f9ff7"
    "sec:org8a10d3a"
    "subsec:eusp"
    "sec:continuity"
    "subsec:tht"
    "thm:bounded")
   (LaTeX-add-environments
    '("subproof" LaTeX-env-args ["argument"] 0)))
 :latex)

