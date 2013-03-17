(TeX-add-style-hook "HbaseSrcCrack"
 (lambda ()
    (LaTeX-add-index-entries
     "XeLaTeX@\\protect\\XeLaTeX"
     "#2 command@\\protect\\hangleft{\\texttt{\\tuftebs}}\\texttt{#2}"
     "#2 command@\\protect\\hangleft{\\texttt{\\tuftebs}}\\texttt{#2} (\\texttt{#1} package)"
     "#1 package@\\texttt{#1} package"
     "packages!#1@\\texttt{#1}"
     "#1 environment@\\texttt{#1} environment"
     "environments!#1@\\texttt{#1}"
     "#1 class option@\\texttt{#1} class option"
     "class options!#1@\\texttt{#1}"
     "file hooks!#2"
     "#1@\\texttt{#1}"
     "#1 counter@\\texttt{#1} counter"
     "license")
    (LaTeX-add-bibliographies
     "sample-handout")
    (LaTeX-add-environments
     "docspec")
    (LaTeX-add-labels
     "cmd:#2"
     "env:#1"
     "clsopt:#1"
     "mrj")
    (TeX-add-symbols
     '("doccmd" ["argument"] 1)
     '("doccmddef" ["argument"] 1)
     '("doccmdnoindex" ["argument"] 1)
     '("doccounter" 1)
     '("docfilehook" 2)
     '("docmsg" 2)
     '("docclsoptdef" 1)
     '("docclsopt" 1)
     '("doccls" 1)
     '("docpkg" 1)
     '("docenvdef" 1)
     '("docenv" 1)
     '("docarg" 1)
     '("docopt" 1)
     '("hangleft" 1)
     '("hlred" 1)
     '("measure" 3)
     '("openepigraph" 2)
     '("hangp" 1)
     "hangstar"
     "vdqi"
     "ei"
     "ve"
     "be"
     "VDQI"
     "EI"
     "VE"
     "BE"
     "TL"
     "monthyear"
     "blankpage"
     "hairsp"
     "hquad"
     "TODO"
     "ie"
     "eg"
     "na"
     "XeLaTeX"
     "tXeLaTeX"
     "tuftebs")
    (TeX-run-style-hooks
     "listings"
     "amsthm"
     "acronym"
     "tikz"
     "subfig"
     "float"
     "inputenc"
     "ansinew"
     "fullpage"
     "hyperref"
     "verbatim"
     "makeidx"
     "units"
     "xspace"
     "fancyvrb"
     "graphicx"
     "booktabs"
     "lipsum"
     "latex2e"
     "tufte-book10"
     "tufte-book")))

