(TeX-add-style-hook
 "algebra-1-chapter-2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "a4paper")))
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
    "report"
    "rep10"
    "amsfonts"
    "amssymb"
    "amsmath"
    "amsthm"
    "mathabx"
    "graphicx"
    "enumerate"
    "faktor"
    "tikz-cd"
    "color"
    "hyperref"
    "geometry")
   (TeX-add-symbols
    "Z"
    "R"
    "C"
    "Rn"
    "id"
    "kn"
    "bil"
    "End"
    "Aut"
    "Iso"
    "GL"
    "SL"
    "OR"
    "SO"
    "ph")
   (LaTeX-add-amsthm-newtheorems
    "thm"
    "lemm"
    "prop"
    "satz"
    "kor"
    "cor"
    "defi"
    "rem"
    "bem"
    "exmp"
    "bsp"
    "Conc"
    "auf"
    "ubng"
    "loes"
    "exer"
    "soln"))
 :latex)

