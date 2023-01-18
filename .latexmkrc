$biber='biber --output-safechars %O %S';
$latex = "xelatex --shell-escape -file-line-error -synctex=1 %O %S";
$pdflatex = "xelatex --shell-escape -file-line-error -synctex=1 %O %S";
$makeindex = "touch -m %D";
$pdf_mode = 1;
$dvi_mode = 0;
$postscript_mode = 0;