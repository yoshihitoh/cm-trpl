# エラー処理

TRPL
- 和訳: [https://doc.rust-jp.rs/book/second-edition/ch09-00-error-handling.html](https://doc.rust-jp.rs/book/second-edition/ch09-00-error-handling.html)
- 原文: [https://doc.rust-lang.org/book/ch09-00-error-handling.html](https://doc.rust-lang.org/book/ch09-00-error-handling.html)

## 概要
 Rustのエラーは大きくわけて2種類

 - 回復可能
     - ユーザの使い方が間違ってる場合
         - 例) ファイルが存在しない
         - 指定誤りを修正してリトライしてもらう
     - `Result<T, E>` で表現する
 - 回復不能
     - 配列の境界を超えたアクセスとか
     - 回復不能なエラーは常にバグの兆候
     - `panic!` マクロ

## 9.1. panic!で回復不能なエラー

- どうしようもない問題が起こったときは `panic!` でプログラムを停止させる
    - デフォルトの挙動だとでスタックを巻き戻して掃除する
        - たぶん所有権もってる変数のdrop処理を含む
        - メモリとかFDとかコネクション周りとか
    - 用途によってはリソース開放をOSにまかせて即時終了したいこともある
        - `Cargo.toml` でパニック時の挙動を指定できる
          ```toml
          [profile.release]
          panic = 'abort'
          ```
- `println!` と同様でフォーマット指定できる
    - panicの経緯で実行時しかわからない情報あれば埋め込むとよさそう
- バックトレースを使用する
    - 唐突なC言語ディス
    - 環境変数に `RUST_BACKTRACE=1` を設定するとバックトレースを見れる
    - 詳細な情報を表示したい場合はデバッグシンボル必須
    - Linux/macOS向けはデフォでシンボルを含むため設定不要
        - [GitHub - johnthagen/min-sized-rust: 🦀 How to minimize Rust binary size 📦](https://github.com/johnthagen/min-sized-rust#strip-symbols-from-binary)
    - 逆に公開したくない場合は明示的にstripしないとダメ
    - リリースビルドにシンボル含めたくないけど、デバッグ用途でシンボルも欲しい
      - ビルド指定で対応できる
      - [The Manifest Format - The Cargo Book](https://doc.rust-lang.org/cargo/reference/manifest.html#the-profile-sections)
      - `Cargo.toml` のプロファイル指定でいける
        ```toml
        [profile.release]
        debug = true
        ```

## 9.2. Resultで回復可能なエラー

- 多くのエラーは深刻なものでなく、プログラムの停止は不要
- `Result` の `Ok` と `Err` で処理の成否を判断する
- std::fs::File
  - [std::fs::File - Rust](https://doc.rust-lang.org/std/fs/struct.File.html#method.open)
- matchで回復処理する場合
   - `Err` を検知したら回復処理、ダメな場合は諦めてpanic
   - open → create
- エラー時にパニックするショートカット
   - `unwrap` → 問答無用でpanicして止める。固定メッセージ
   - `expect` → 同様にpanicするがメッセージを設定できる
- エラーを委譲する
  - テキストファイルを読み込んで中身を取得する場合
  - ファイルのopen/read契機で `std::io::Error` が起きたら `Err(e)`
  - 成功したら `Ok(String)`
- `?` 演算子を使ってエラー委譲をショートカット
  - match + returnでエラーを抜けるとくどい && 分かりにくい
  - `let f = File::open(file_path)?`
  - `f` は `File` オブジェクトになる
  - エラーが発生したら呼び出し元に `Err(e)` を返す
  - `Result` 以外だと、 `Option` も使える
    - [rust/RELEASES.md at master · rust-lang/rust · GitHub](https://github.com/rust-lang/rust/blob/master/RELEASES.md#libraries-17)

## 9.3. `panic!` すべきかするまいか
- `panic!` すると利用者に回復不能を強制してしまう
- 特にライブラリは `Result` を返して利用者に選択させたほうが良さそう
- プロトタイプやテストコードでは有用な場合もある
  - 検証すべき内容にフォーカスできる
  - `unwarp` や `expected` といったマーカーが残るため補強箇所を特定できる
  - 失敗要因がない場合は `unwrap` や `expected` もあり
    - `"127.0.0.1".parse::<IpAddr>()` とか
    - リテラル値から変数にする場合はResultのが良い
- 検証のために独自の型を作る
  - ロジックで保証するよりも型で保証したほうが抜け漏れしにくい
  - 数あてゲーム、 `u32` が `1 <= x <= 100` か都度判定するのはつらい
  - 型を作ってインスタンス化するときに保証してやればよい
