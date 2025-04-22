<<<<<<< HEAD
#Requires AutoHotkey v2.0  ; AutoHotkey v2.0が必要です

; 日本語キーボードの\キーを常に半角アンダースコアとして出力するように設定
SC073::SendInput "{U+005F}"  ; アンダースコアのUnicode

; 日本語キーボードのShift + \キーを常に半角バックスラッシュとして出力するように設定
+SC073::SendInput "{U+005C}"  ; バックスラッシュのUnicode

=======
#Requires AutoHotkey v2.0  ; AutoHotkey v2.0が必要です

; 日本語キーボードの\キーを常に半角アンダースコアとして出力するように設定
SC073::SendInput "{U+005F}"  ; アンダースコアのUnicode

; 日本語キーボードのShift + \キーを常に半角バックスラッシュとして出力するように設定
+SC073::SendInput "{U+005C}"  ; バックスラッシュのUnicode

>>>>>>> c26a7d0 (初回コミット：AutoHotkey キーマッピングスクリプト)
#SingleInstance Force  ; スクリプトの多重起動を防止 