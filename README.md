# ザ・水道滞納者 v30

音声入力と滞納者返答の読み上げを追加した版です。

## v30の変更点

- 担当者の入力欄に音声入力ボタンを追加
  - 🎙️ を押して話す
  - 認識された文字が入力欄に入る
  - 送信は自動ではなく、最後に「送信」を押す
- 滞納者の返答読み上げボタンを追加
  - 🔇 / 🔊 でオン・オフ切替
  - オンの時だけ滞納者の返答を読み上げ
- 音声入力と読み上げはブラウザ機能を利用
- Geminiのトークンを使うのは、送信ボタンでAIに返答を作らせる時だけ
- Render診断用 `/api/debug-gemini?code=8739` は維持
- v28以降の5人キャラ制を維持
- v24以降の「AI返答文＋裏判定JSON」方式を維持

## 注意

音声入力はブラウザ対応に依存します。PC/AndroidのChromeやEdgeでは動きやすいですが、端末やブラウザによっては使えない場合があります。

読み上げは多くのブラウザで動きますが、スマホでは最初にユーザー操作が必要な場合があります。

## 起動方法

```powershell
npm.cmd install
npm.cmd start
```

Renderでは以下の設定です。

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
