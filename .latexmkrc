$latex = 'platex -synctex=1 -interaction=nonstopmode -kanji=utf8 %O %S';
$bibtex = 'pbibtex %O %B';
$makeindex = 'mendex %O -o %D %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$pdf_mode = 3;

# PDF previewer (macOS)
# -a Preview は環境/言語設定で解決できない場合があるため、関連付けに任せる。
$pdf_previewer = 'open %S';
