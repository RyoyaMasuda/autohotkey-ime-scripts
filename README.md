# AutoHotkey v2 インストール手順（2025 年 4 月最新版）

> **対応 OS**: Windows 10 / 11  
> **最新安定版**: **v2.0.18**  
> 公式サイト: <https://www.autohotkey.com/>

---

## 1. 公式サイトにアクセス  
ブラウザで **[AutoHotkey 公式サイト](https://www.autohotkey.com/)** を開き、上部メニューの **Download** をクリックします。

---

## 2. インストーラーをダウンロード  
![AutoHotkey ダウンロード画面](https://ocamejp.com/wp-content/uploads/2020/12/AutoHotkey_download.jpg)

| 操作 | メモ |
| --- | --- |
| **Download AutoHotkey v2.0.18** をクリック | `AutoHotkey_2.0.18_Setup.exe` がダウンロードされます |
| 旧バージョンが必要な場合 | 「Other Versions」リンクから取得 |

---

## 3. インストーラーの実行  
![インストールオプション選択](https://ocamejp.com/wp-content/uploads/2020/12/AutoHotkey_install.jpg)

1. ダウンロードした **`AutoHotkey_2.0.18_Setup.exe`** をダブルクリック。  
2. **Express Installation** をクリック（推奨）。  
3. 数秒で完了したら **Exit** を押してインストーラーを終了。

> **カスタムインストール**を選ぶと、インストール先・32/64-bit 切り替え・スクリプト文字コードなどを変更できます。  

---

## 4. インストール完了確認  
Windows スタートメニューに **AutoHotkey** フォルダが追加され、`.ahk` 拡張子が v2 に関連付けられていれば OK です。

---

## 5. スクリプトの作成と実行

```ahk
; a. スクリプトファイルの作成
; デスクトップを右クリック → 新規作成 → AutoHotkey Script
; test.ahk という名前で保存します。

; b. スクリプトの実行
; 作成した test.ahk ファイルを ダブルクリック して実行します。
; メッセージボックスが表示されれば、
; AutoHotkey が正常に動作していることを意味します。

#Requires AutoHotkey v2.0
MsgBox "AutoHotkey が正常に動作しました！"
