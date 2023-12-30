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
    "mathrsfs"
    "amsthm"
    "scalerel"
    "graphicx"
    "enumerate"
    "faktor"
    "tikz-cd"
    "ytableau"
    "color"
    "docmute"
    "import"
    "hyperref")
   (TeX-add-symbols
    '("mfaktor" ["argument"] 2)
    '("eb" 1)
    "N"
    "Nn"
    "Z"
    "Zn"
    "R"
    "Q"
    "F"
    "Fp"
    "C"
    "Rn"
    "skl"
    "G"
    "und"
    "ubr"
    "obr"
    "ex"
    "imp"
    "impb"
    "fak"
    "nt"
    "ent"
    "tn"
    "etn"
    "s"
    "ueb"
    "Sn"
    "T"
    "lm"
    "mps"
    "tm"
    "en"
    "cd"
    "ld"
    "cds"
    "cld"
    "mfaktor"
    "bigtimes")
   (LaTeX-add-amsthm-newtheorems
    "thm"
    "lemm"
    "prop"
    "satz"
    "satzdef"
    "kor"
    "cor"
    "defi"
    "rem"
    "bem"
    "kon"
    "facts"
    "exmp"
    "bsp"
    "Conc"
    "whg"
    "auf"
    "ubng"
    "loes"
    "exer"
    "soln"))
 :latex)

