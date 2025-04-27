# 半角化スクリプト利用ガイド

---

# 🎯 このスクリプトでできること

- 日本語入力(全角)モード9でも数字（`0`〜`9`）が**常に半角で入力される**ようになります。
- 日本語入力(全角)モードでも記号（例：`@`, `:`, `*`, `(`, `)`, `#`）が**必ず半角で出力されます**
- `_`(アンダースコア)がshiftを押さずとも入力されます【shift押下時は`\`(バックスラッシュ)が入力されます】


※ 日本語入力に必要な記号(`、`, `。`, `「`, `」`)は全角モード時には全角入力されます。<br>
※ `￥`マークは全角モード時に全角入力されます。(`shift+_`で`\`が入力されるため)

---

## ✅ 1. AutoHotkey v2 をインストールする

### 1.1 インストーラーのダウンロード

1. 公式サイト [https://www.autohotkey.com/](https://www.autohotkey.com/) にアクセスします。
2. トップページの「**Download**」をクリックします。
3. 「**Download v2.0**」を選び、`AutoHotkey_2.0_setup.exe` をダウンロードします。

---

### 1.2 インストールの実行

1. ダウンロードしたファイルをダブルクリックして起動します。
2. 「**Express Installation**」または「**Custom Installation**」を選びインストールを進めます。
3. インストール完了後、AutoHotkey Dash（スクリプト作成補助ツール）が起動します（必要に応じて閉じてもOKです）。

---

## ✅ 2. スクリプトを作成して動作確認

### 2.1 スクリプト作成手順

1. デスクトップで右クリック → 「**新規作成**」→「**AutoHotkey Script**」を選びます。
2. 作成したファイル（例：`test.ahk`）を右クリックして「**編集**」を選びます。
3. 以下を記述します。

    ```ahk
    MsgBox "Hello, World!"
    ```

4. 保存して、スクリプトファイルをダブルクリックして実行します。
5. 「Hello, World!」のメッセージボックスが表示されれば成功です。

---

## ✅ 3. 半角化スクリプトセットの使い方

### 3.1 スクリプトをダウンロードする（PowerShell使用）

PowerShellを開き、以下を順番に実行します。

```powershell
# AutoHotkey スクリプトをAutoHotkeyフォルダに移動
cd C:\Users\<自分の社員番号>\Documents\AutoHotkey

# GitHub からリポジトリをクローン（autohotkey-ime-scripts フォルダに入る）
git clone git@github.com:RyoyaMasuda/autohotkey-ime-scripts.git

# クローンされたフォルダの中身（スクリプト）を現在のフォルダ（AutoHotkey直下）に移動
Move-Item -Path .\autohotkey-ime-scripts\* -Destination .\ -Force

# 空になった autohotkey-ime-scripts フォルダを削除（片付け）
Remove-Item -Recurse -Force .\autohotkey-ime-scripts
```

増田の場合
```powershell
# AutoHotkey スクリプトをAutoHotkeyフォルダに移動
cd C:\Users\98240\Documents\AutoHotkey

# GitHub からリポジトリをクローン（autohotkey-ime-scripts フォルダに入る）
git clone git@github.com:RyoyaMasuda/autohotkey-ime-scripts.git

# クローンされたフォルダの中身（スクリプト）を現在のフォルダ（AutoHotkey直下）に移動
Move-Item -Path .\autohotkey-ime-scripts\* -Destination .\ -Force

# 空になった autohotkey-ime-scripts フォルダを削除（片付け）
Remove-Item -Recurse -Force .\autohotkey-ime-scripts
```

---

### 3.2 配置されるファイル

クローン後、次のファイルが取得できます。

| ファイル名         | 内容 |
|:-------------------|:-----|
| `symbols.ahk`       | 記号キー（例：<>?:"!+）を半角で出力 |
| `numbers.ahk`       | 数字キー（0〜9）を半角で出力 |
| `special_keys.ahk`  | 日本語特有キー（@、*、: など）を半角で出力 |

---

### 3.3 スクリプトを実行する

- `.ahk` ファイルをダブルクリックして実行します。
- 複数ファイルを同時に実行しても問題ありません。
  - 例：`symbols.ahk` + `numbers.ahk` + `special_keys.ahk` を同時起動

---

### 3.4 スクリプトをPC起動時に自動起動させる（任意）

1. 実行したい `.ahk` ファイルのショートカットを作成します。
2. `Win + R` を押して「ファイル名を指定して実行」を開き、`shell:startup` と入力してエンター。
3. 表示されたスタートアップフォルダにショートカットを置きます。

これでPC起動時にスクリプトが自動実行されます。

---

## ✅ 4. 注意事項・補足

- 本スクリプトは **AutoHotkey v2 専用** です（v1では動きません）。
- 日本語キーボードに最適化されています。
- キー押下と同時に半角出力されます。
- 各スクリプトは単独でも使用可能です。
