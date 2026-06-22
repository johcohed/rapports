# Force biber for biblatex (works with old latexmk)
$bibtex = 'biber %O %B';

$pdf_mode = 1;
$interaction = 'nonstopmode';
$silent = 1;
$aux_dir = 'build';
$out_dir = '';
$preview_continuous_mode = 1;
