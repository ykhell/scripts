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
    "R"
    "Q"
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
    "sgn"
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
    "syl"
    "Syl"
    "Sn"
    "T"
    "lm"
    "mps"
    "tm"
    "cd"
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

