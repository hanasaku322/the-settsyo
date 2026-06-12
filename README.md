# ザ・水道滞納者 v37

通常チャットが失敗するバグを修正した版です。

## v37の変更点

- `/api/chat failed` の原因だった `clampNumber is not defined` を修正
- サーバー側に `clampNumber()` 関数を追加
- 接続確認は成功するのに通常会話だけ失敗する問題を修正
- ブラウザタブ名を `ザ・水道滞納者 v37` に修正
- 状況表示のバージョンを `version: v37` に更新
- v35/v36のフリートーク重視設定を維持
- 滞納者返答上限 320文字を維持
- エンディング多様化を維持
- 音声入力のみ維持
- 読み上げ機能は削除済み
- Render診断用 `/api/debug-gemini?code=8739` は維持

## トークン

この修正はコード上のバグ修正です。  
追加のGemini API呼び出しはありません。

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
