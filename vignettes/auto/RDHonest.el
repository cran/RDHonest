(TeX-add-style-hook
 "RDHonest"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in") ("fontenc" "T1") ("inputenc" "utf8") ("xcolor" "usenames" "dvipsnames") ("underscore" "strings") ("hyperref" "setpagesize=false" "unicode=false" "xetex" "unicode=true")))
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "geometry"
    "mathpazo"
    "fontenc"
    "inputenc"
    "xcolor"
    "fancyvrb"
    "framed"
    "longtable"
    "booktabs"
    "graphicx"
    "grffile"
    "titlesec"
    "natbib"
    "underscore"
    "setspace"
    "hyperref"
    "mathtools")
   (TeX-add-symbols
    '("WarningTok" 1)
    '("VerbatimStringTok" 1)
    '("VariableTok" 1)
    '("StringTok" 1)
    '("SpecialStringTok" 1)
    '("SpecialCharTok" 1)
    '("RegionMarkerTok" 1)
    '("PreprocessorTok" 1)
    '("OtherTok" 1)
    '("OperatorTok" 1)
    '("NormalTok" 1)
    '("KeywordTok" 1)
    '("InformationTok" 1)
    '("ImportTok" 1)
    '("FunctionTok" 1)
    '("FloatTok" 1)
    '("ExtensionTok" 1)
    '("ErrorTok" 1)
    '("DocumentationTok" 1)
    '("DecValTok" 1)
    '("DataTypeTok" 1)
    '("ControlFlowTok" 1)
    '("ConstantTok" 1)
    '("CommentVarTok" 1)
    '("CommentTok" 1)
    '("CharTok" 1)
    '("BuiltInTok" 1)
    '("BaseNTok" 1)
    '("AttributeTok" 1)
    '("AnnotationTok" 1)
    '("AlertTok" 1)
    "VerbBar"
    "VERB"
    "tightlist"
    "maxwidth"
    "maxheight")
   (LaTeX-add-labels
    "sharp-rd-model"
    "plots"
    "inference-based-on-local-polynomial-estimates"
    "parameter-space"
    "inference-when-running-variable-is-discrete"
    "optimal-inference"
    "specification-testing")
   (LaTeX-add-environments
    "Shaded")
   (LaTeX-add-bibliographies
    "np-testing-library.bib")
   (LaTeX-add-xcolor-definecolors
    "webbrown"
    "shadecolor")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("abs" "")
    '("norm" ""))
   (LaTeX-add-fancyvrb-environments
    '("Highlighting" "Verbatim")))
 :latex)

