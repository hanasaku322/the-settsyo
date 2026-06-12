# ザ・水道滞納者 v36

状況表示にバージョン表示を追加した版です。

## v36の変更点

- 状況表示の下の方に `version: v36` を表示
- GitHub / Render の反映確認をしやすくした
- v35のフリートーク重視設定を維持
- 滞納者返答上限 320文字を維持
- エンディング多様化を維持
- 音声入力のみ維持
- 読み上げ機能は削除済み
- Render診断用 `/api/debug-gemini?code=8739` は維持

## トークン

バージョン表示はブラウザ側の表示だけなので、Geminiトークンは使いません。

トークンを使うのは、担当者の文章を送信してAI滞納者の返答を作る時だけです。

## Render設定

```text
Build Command: npm install
Start Command: npm start
```

環境変数:

```text
GEMINI_API_KEY=自分のAPIキー
GEMINI_MODEL=gemini-2.5-flash-lite
MAX_REQUESTS_PER_HOUR=80
NODE_OPTIONS=--dns-result-order=ipv6first
```
