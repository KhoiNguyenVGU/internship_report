# latexmk configuration
# Compile with pdflatex + biber and place all build artifacts in build/
$pdf_mode    = 1;          # use pdflatex
$out_dir     = 'build';    # redirect all build artifacts here
$bibtex_use  = 2;          # run biber (for biblatex)

# Main file
@default_files = ('main.tex');
