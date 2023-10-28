(TeX-add-style-hook
 "algebra-1-skript"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsfonts"
    "amssymb"
    "amsmath"
    "amsthm"
    "mathabx"
    "graphicx"
    "enumerate"
    "faktor"
    "tikz-cd")
   (LaTeX-add-labels
    "sec:Gruppen und Monoide"
    "sec:Gruppenhomomorphismen"
    "sec:Direkte Produkte")
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

