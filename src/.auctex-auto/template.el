(TeX-add-style-hook
 "template"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "amsfonts"
    "amssymb"
    "amsmath"
    "amsthm"
    "graphicx"
    "enumerate"
    "faktor"
    "tikz-cd"
    "color"
    "docmute"
    "import"
    "hyperref")
   (TeX-add-symbols
    '("mfaktor" ["argument"] 2)
    "N"
    "Nn"
    "Z"
    "R"
    "Q"
    "C"
    "Rn"
    "skl"
    "und"
    "ubr"
    "obr"
    "ex"
    "imp"
    "impb"
    "fak"
    "s"
    "id"
    "kn"
    "bil"
    "Abb"
    "Bij"
    "Hom"
    "Iso"
    "End"
    "Aut"
    "Mon"
    "ord"
    "supp"
    "kgv"
    "ggt"
    "GL"
    "GLn"
    "SL"
    "SLn"
    "OR"
    "ORn"
    "SO"
    "SOn"
    "stb"
    "Sn"
    "T"
    "mfaktor"
    "bigtimes")
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

