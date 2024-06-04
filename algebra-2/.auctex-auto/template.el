(TeX-add-style-hook
 "template"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
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
    '("fak" 2)
    '("ebe" 2)
    '("nb" 1)
    '("eb" 1)
    "N"
    "Nn"
    "Z"
    "Zn"
    "R"
    "Q"
    "F"
    "Fp"
    "Rn"
    "s"
    "skl"
    "U"
    "nt"
    "ent"
    "tn"
    "etn"
    "G"
    "Gal"
    "ord"
    "Ord"
    "sgn"
    "stb"
    "syl"
    "Syl"
    "Sn"
    "bal"
    "Bil"
    "Multi"
    "GL"
    "GLn"
    "SL"
    "SLn"
    "OR"
    "ORn"
    "SO"
    "SOn"
    "und"
    "ubr"
    "obr"
    "verteq"
    "vsubseteq"
    "bigforall"
    "vimp"
    "ex"
    "imp"
    "nimp"
    "impb"
    "ueb"
    "id"
    "im"
    "coim"
    "cok"
    "coker"
    "Ob"
    "ob"
    "Mor"
    "mor"
    "Fun"
    "Add"
    "cone"
    "coc"
    "cocone"
    "colim"
    "eq"
    "coeq"
    "dom"
    "cod"
    "Tor"
    "Ext"
    "Abb"
    "Map"
    "Hom"
    "Bij"
    "Iso"
    "End"
    "Aut"
    "Mon"
    "Inv"
    "supp"
    "kgv"
    "ggt"
    "grad"
    "ini"
    "chr"
    "ev"
    "Quot"
    "C"
    "D"
    "A"
    "Set"
    "Grp"
    "Ring"
    "CRing"
    "Top"
    "Mod"
    "RMod"
    "ModR"
    "Ab"
    "Cat"
    "Diag"
    "psh"
    "T"
    "lm"
    "mps"
    "m"
    "mpsfrom"
    "tm"
    "opl"
    "otm"
    "cd"
    "en"
    "op"
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
    "bezen"
    "kon"
    "facts"
    "conv"
    "exmp"
    "exmps"
    "bsp"
    "Conc"
    "nota"
    "whg"
    "auf"
    "warn"
    "ubng"
    "loes"
    "exer"
    "soln"))
 :latex)

