(TeX-add-style-hook
 "20170328MAT247Minimal+Polynomials"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("masty" "fancy" "beaue" "pset" "anon")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl11"
    "masty"
    "lineno")
   (TeX-add-symbols
    '("lr" 1)
    '("R" 1)
    '("mbt" 1)
    '("mbv" 1)
    '("mbn" 1)
    '("mbh" 1)
    "LongestHence"
    "LongestName"
    "LongestValue"
    "LongestText")
   (LaTeX-add-labels
    "#1"
    "item:1"
    "sec:uniq-minim-polyn")
   (LaTeX-add-lengths
    "LargestHenceSize"
    "LargestNameSize"
    "LargestValueSize"
    "LargestTextSize"))
 :latex)

