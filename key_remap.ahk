#Requires AutoHotkey v2.0  ; AutoHotkey v2.0が必要です

; 日本語キーボードの\キーをアンダースコアに割り当て
SC073::Send "_"

; 日本語キーボードのShift + \キーをバックスラッシュに割り当て
+SC073::Send "\"

#SingleInstance Force  ; スクリプトの多重起動を防止 