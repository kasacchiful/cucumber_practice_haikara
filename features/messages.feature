# language: ja

フィーチャ:
  ユーザとして
  短いメッセージを投稿したい。
  なぜなら、ちょっとした考えや日々の思いを情報発信したいからだ。

  シナリオ: 新規投稿をすると、ページに表示される
    前提 "新規メッセージ"ページを表示している
    かつ "Text"に"こんにちはCucumber!"と入力する
    かつ "Save"ボタンをクリックする
    ならば "こんにちはCucumber!"と表示されていること

