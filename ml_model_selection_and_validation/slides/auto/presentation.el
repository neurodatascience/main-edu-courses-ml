(TeX-add-style-hook
 "presentation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "presentation" "mathserif" "table")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("eulervm" "euler-digits" "euler-hat-accent") ("IEEEtrantools" "retainorgcmds") ("textpos" "absolute" "overlay")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "DejaVuSans"
    "DejaVuSansMono"
    "eulervm"
    "appendixnumberbeamer"
    "tikz"
    "IEEEtrantools"
    "textpos"
    "bm")
   (TeX-add-symbols
    '("blfootnote" 1)
    "eg"
    "ie"
    "aka"
    "etc"
    "X"
    "bS"
    "bSigma"
    "x"
    "bbeta"
    "Y"
    "y"
    "B"
    "W"
    "U"
    "V"
    "bH"
    "R"
    "argmin"
    "argmax"
    "tv"
    "Tr"
    "FFT"
    "IFFT"
    "diag"
    "supp"
    "tf"
    "idf"
    "df"
    "Var"
    "Frob"
    "F"
    "softmax"
    "AUC")
   (LaTeX-add-labels
    "sec:org9df8de9"
    "sec:org8a8a045"
    "sec:org870a947"
    "sec:orgd6b2bb4"
    "sec:org7c35b2d"
    "sec:org39361d6"
    "sec:org13b941c"
    "sec:orgbb73443"
    "sec:org47dbb2a"
    "sec:org8757cff"
    "sec:org5e2ce8b"
    "sec:org8628cfd"))
 :latex)

