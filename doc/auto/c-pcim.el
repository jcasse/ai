(TeX-add-style-hook
 "c-pcim"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "top=1.00in" "bottom=1.25in" "left=0.75in" "right=0.75in") ("natbib" "round") ("hyperref" "breaklinks")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "geometry"
    "amsmath"
    "amssymb"
    "amsthm"
    "natbib"
    "url"
    "breakurl"
    "hyperref")
   (TeX-add-symbols
    "suchthat"
    "given"
    "UrlBreaks")
   (LaTeX-add-labels
    "bernoulli")
   (LaTeX-add-bibliographies
    "bibliography")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "lemma"
    "corollary"
    "definition"
    "convention"
    "notation"
    "note"
    "claim"))
 :latex)

