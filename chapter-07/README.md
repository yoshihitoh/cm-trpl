# モジュールについてのメモ書き
## 参考
qnighyさんのブログがわかりやすくて良き
- [Rustのモジュールを詳細に理解する(1) モジュール入門 (この回は簡単です！) - 簡潔なQ](https://qnighy.hatenablog.com/entry/2019/05/06/190000)

## 概要
- いわゆるモジュール化のための機構
  - 関数単位での分割で共通化
  - 大量の関数になってくると管理しづらくなる
  - モジュールを使って意味のある単位にまとめる
  - public/privateで可視性を制御 (モジュール自体・その中の定義)
- モジュール化の目的
  - グループ化
  - 実装の詳細の隠蔽
  - コードの再利用

## modとファイルシステム
- 注記: 和訳版は2015 Edition前提の内容っぽい
- 2018前提は原文を参照
  - [Managing Growing Projects with Packages, Crates, and Modules - The Rust Programming Language](https://doc.rust-lang.org/stable/book/ch07-00-managing-growing-projects-with-packages-crates-and-modules.html)

- モジュールの説明のためにライブラリcrateを作る
- 数当てゲームで使った `rand` みたいなやつ
- ライブラリは他の言語の一般的なライブラリと同様
  - Rust内で完結する場合は基本的に静的リンク
  - 多言語から利用できるようにCのABIでライブラリ化できる
- 他の人に利用してもらえるようにするための形式
- 今までは `cargo new <PRJ_NAME>` で作っていた、これだと実行可バイナリになる
- 今回は `cargo new --lib <PRJ_NAME>` でライブラリを作る
  - `communicator` ライブラリを作る
- `src/main.rs` の代わりに `src/lib.rs` ができる
- network/client/serverモジュールを作って試す

## pubで公開するか制御する
- Rustのシンボルは原則private (非公開)
- 公開したいものに `pub` を明示的に付与する
  - 細かく制御できる
    - モジュールレベル
    - 関数/メソッドレベル

## 以降は実際に触りながら確認
