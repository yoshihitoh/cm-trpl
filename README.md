# TRPL勉強会の作業ログ

## 概要

- Rustの日本語ドキュメント
    - https://doc.rust-jp.rs/

使用テキスト。

- 和訳版
    - https://doc.rust-jp.rs/book/second-edition/
- 原文
    - https://doc.rust-lang.org/book/

## 実施メモ

| No | 実施日      | 担当者     | 備考
|---:|-----------:|:----------:|:-----
|  1 | 2019/08/01 | yoshihitoh | チャプター1〜3.1数宛ゲームのの途中まで(1.6版を使用)
|  2 | 2019/08/08 | 木田さん | 3.1数宛ゲームのの途中〜3.2. 食事する哲学者まで
|  3 | 2019/08/15 | - | 雑談ベースで実際にRustでCLIツールを作ってみた感想などを共有
|  4 | 2019/08/22 | 八幡 | 4.1.変数束縛、4.2.関数、4.3.プリミティブ型、4.4.コメントまで
|  5 | 2019/08/29 | 山谷 | 4.5. if 4.6. ループ (ここから1.9版を使用)
|  6 | 2019/09/05 | 武田 | 4.1 所有権とは？（ここから2nd Editionを使用）
|  7 | 2019/09/12 | yoshihitoh | 4.2 参照と借用
|  8 | 2019/09/19 | 八幡 | 5.構造体を使用して関係のあるデータを構造化する
|  9 | 2019/09/26 | yoshihitoh | 6.1.Enumを定義する
| 10 | 2019/10/10 | TT | 6.2.match〜6.3 if let
| 11 | 2019/10/17 | yoshihitoh | 7.モジュール (7.1〜7.3まで完了)
| 12 | 2019/10/24 | yoshihitoh | 8.1.ベクタ型
| 13 | 2019/10/31 | 八幡 | 8.2.文字列型、8.3.ハッシュマップ
| 14 | 2019/11/14 | yoshihitoh | 9. エラー処理 (9.1〜9.3まで完了)
| 15 | 2019/11/21 | yoshihitoh | 10.1. ジェネリックなデータ型
| 16 | 2019/11/28 | 八幡 | 10.2. トレイト: 共通の振る舞いを定義する
| 17 | 2019/12/12 | yoshihitoh | 10.3. ライフタイムで参照を検証する
| 18 | 2019/12/19 | 武田 | 11.1. テストを書く
| 19 | 2020/01/09 | 武田 | 11.2. テストを走らせる 11.3. テストの体系化
| 20 | 2020/01/16 | yoshihitoh | 12.1. コマンドライン引数を受け付ける 12.2 ファイルを読み込む
| 21 | 2020/01/23 | yoshihitoh | 12.3. リファクタリングしてモジュール性とエラー処理を向上させる `mainからロジックを抽出する` まで
| 22 | 2020/01/30 | yoshihitoh | 12.3. リファクタリングしてモジュール性とエラー処理を向上させる `run関数からエラーを返す` 〜 <br> 12.4. テスト駆動開発でライブラリの機能を開発する <br> 12.5. 環境変数を取り扱う <br> 12.6. 標準出力ではなく標準エラーにエラーメッセージを書き込む
| 23 | 2020/02/13 | yoshihitoh | 13.1. クロージャ: 環境をキャプチャできる匿名関数 `Cacher実装の限界` まで
| 24 | 2020/02/27 | yoshihitoh | 13.1. クロージャ: 環境をキャプチャできる匿名関数 残り全部。 13.2 一連の要素をイテレータで処理する 完了
| 25 | 2020/03/05 | yoshihitoh | 13.3. 入出力プロジェクトを改善する。 13.4 パフォーマンス比較 完了
| 26 | 2020/03/12 | yoshihitoh | (実習) ヒットアンドブローを事前作成・紹介
| 27 | 2020/03/19 | yoshihitoh | もくもく会・参照/所有権周りの復習
| 28 | 2020/03/26 | yoshihitoh | 14. CargoとCrates.ioについてより詳しく (14.1〜14.5まで完了)
| 29 | 2020/04/02 | yoshihitoh | 15.1 ヒープのデータを指す `Box<T>` を使用する
| 30 | 2020/04/09 | yoshihitoh | 15.2 Derefトレイトでスマートポインタを普通の参照のように扱う <br> 15.3. Dropトレイトで片付け時にコードを走らせる
| 31 | 2020/04/16 | yoshihitoh | 15.4. Rc<T>は、参照カウント方式のスマートポインタ <br> 15.5. RefCell<T>と内部可変性パターン
| 32 | 2020/04/23 | yoshihitoh | 循環参照は、メモリをリークすることもある <br> 16. 恐れるな！並行性 (概要)
