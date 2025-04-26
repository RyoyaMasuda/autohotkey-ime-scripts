#Requires AutoHotkey v2.0
#SingleInstance Force

; ================================================
; 数字キーを押したときに、常に半角数字を出力する設定
; ================================================

; 数字キー「1～9」「0」→ それぞれ半角数字を出力

1::SendInput "{U+0031}"  ; 1
2::SendInput "{U+0032}"  ; 2
3::SendInput "{U+0033}"  ; 3
4::SendInput "{U+0034}"  ; 4
5::SendInput "{U+0035}"  ; 5
6::SendInput "{U+0036}"  ; 6
7::SendInput "{U+0037}"  ; 7
8::SendInput "{U+0038}"  ; 8
9::SendInput "{U+0039}"  ; 9
0::SendInput "{U+0030}"  ; 0
