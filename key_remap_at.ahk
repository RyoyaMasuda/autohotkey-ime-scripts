#Requires AutoHotkey v2.0  ; AutoHotkey v2.0が必要です

; 日本語キーボードの@キーを常に半角@として出力するように設定
SC01A::SendInput "{U+0040}"  ; @記号のUnicode

#SingleInstance Force  ; スクリプトの多重起動を防止 