(TeX-add-style-hook
 "GAL_cours"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrreprt" "a4paper" "12pt" "usenames" "svgnames" "chapterprefix=true")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("mdframed" "framemethod=tikz") ("algorithm" "chapter") ("enumitem" "inline") ("babel" "francais") ("scrlayer-scrpage" "headsepline=1pt" "plainheadsepline" "footsepline=1pt" "plainfootsepline")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "Chapters/introduction"
    "Chapters/chap2"
    "scrreprt"
    "scrreprt12"
    "inputenc"
    "fontenc"
    "graphicx"
    "wrapfig"
    "lmodern"
    "color"
    "colortbl"
    "xcolor"
    "lipsum"
    "amsmath"
    "amssymb"
    "mathrsfs"
    "amsthm"
    "thmtools"
    "MnSymbol"
    "mdframed"
    "pgf"
    "pgfplots"
    "tikz"
    "pst-solides3d"
    "algorithm"
    "algorithmicx"
    "algpseudocode"
    "listings"
    "multicol"
    "multirow"
    "etoolbox"
    "hyperref"
    "todonotes"
    "makeidx"
    "enumitem"
    "babel"
    "caption"
    "tabu"
    "scrlayer-scrpage")
   (TeX-add-symbols
    "N"
    "Q"
    "R"
    "Z"
    "F"
    "Fa"
    "C"
    "K"
    "im"))
 :latex)

