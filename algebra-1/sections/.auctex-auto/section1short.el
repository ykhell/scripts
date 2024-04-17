(TeX-add-style-hook
 "section1short"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "twocolumn")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("enumitem" "inline")))
   (TeX-run-style-hooks
    "latex2e"
    "report"
    "rep10"
    "amsmath"
    "amsfonts"
    "amssymb"
    "enumitem"
    "geometry"))
 :latex)

