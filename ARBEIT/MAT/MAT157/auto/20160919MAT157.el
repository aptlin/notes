(TeX-add-style-hook
 "20160919MAT157"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "inputenc"
    "fullpage"
    "hyperref"
    "graphicx"
    "color"
    "amsthm"
    "amsmath"
    "amssymb"
    "chngcntr")
   (TeX-add-symbols
    '("mbt" 1)
    '("mbv" 1)
    '("mbn" 1)
    '("ressubheading" 4)
    '("resheading" 1)
    '("resitem" 1)
    "LongestName"
    "LongestValue"
    "LongestText"
    "Re"
    "P"
    "defi"
    "mclo"
    "aclo"
    "dist"
    "ainv"
    "minv"
    "comm"
    "tric"
    "assoc"
    "aid"
    "mid"
    "canc"
    "ra"
    "equ")
   (LaTeX-add-labels
    "eq:zero"
    "eq:negp"
    "eq:negm"
    "eq:negneg"
    "eq:sqsq"
    "eq:zerzer"
    "eq:diffsq"
    "eq:cub"
    "eq:psq"
    "eq:pinv"
    "eq:dsq"
    "eq:diff"
    "eq:equiv")
   (LaTeX-add-lengths
    "LargestNameSize"
    "LargestValueSize"
    "LargestTextSize")
   (LaTeX-add-color-definecolors
    "mygrey")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "corollary"
    "lemma"
    "subtheorem"
    "definition"
    "remark"))
 :latex)

