<<<<<<< HEAD
#Requires AutoHotkey v2.0  ; AutoHotkey v2.0が必要です

; 数字キー（0-9）を常に半角数字として出力するように設定
1::SendInput "{U+0031}"  ; 数字1のUnicode
2::SendInput "{U+0032}"  ; 数字2のUnicode
3::SendInput "{U+0033}"  ; 数字3のUnicode
4::SendInput "{U+0034}"  ; 数字4のUnicode
5::SendInput "{U+0035}"  ; 数字5のUnicode
6::SendInput "{U+0036}"  ; 数字6のUnicode
7::SendInput "{U+0037}"  ; 数字7のUnicode
8::SendInput "{U+0038}"  ; 数字8のUnicode
9::SendInput "{U+0039}"  ; 数字9のUnicode
0::SendInput "{U+0030}"  ; 数字0のUnicode

=======
#Requires AutoHotkey v2.0  ; AutoHotkey v2.0が必要です

; 数字キー（0-9）を常に半角数字として出力するように設定
1::SendInput "{U+0031}"  ; 数字1のUnicode
2::SendInput "{U+0032}"  ; 数字2のUnicode
3::SendInput "{U+0033}"  ; 数字3のUnicode
4::SendInput "{U+0034}"  ; 数字4のUnicode
5::SendInput "{U+0035}"  ; 数字5のUnicode
6::SendInput "{U+0036}"  ; 数字6のUnicode
7::SendInput "{U+0037}"  ; 数字7のUnicode
8::SendInput "{U+0038}"  ; 数字8のUnicode
9::SendInput "{U+0039}"  ; 数字9のUnicode
0::SendInput "{U+0030}"  ; 数字0のUnicode

>>>>>>> c26a7d0 (初回コミット：AutoHotkey キーマッピングスクリプト)
#SingleInstance Force  ; スクリプトの多重起動を防止 