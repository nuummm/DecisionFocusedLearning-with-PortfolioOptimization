$latex = 'platex -synctex=1 -interaction=nonstopmode -kanji=utf8 %O %S';
$bibtex = 'pbibtex %O %B';
$makeindex = 'mendex %O -o %D %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$pdf_mode = 3;

# -gg 時に古い .dvi が残ると dvipdfmx が壊れることがあるため、small clean で削除する
$clean_ext .= ' dvi';

# PDF previewer (macOS)
# -a Preview は環境/言語設定で解決できない場合があるため、関連付けに任せる。
$pdf_previewer = 'open "%S"';
