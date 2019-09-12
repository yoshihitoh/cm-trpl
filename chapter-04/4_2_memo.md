# TRPL#7 (4.2 参照と借用)

## リンク
原文:  [References and Borrowing - The Rust Programming Language](https://doc.rust-lang.org/book/ch04-02-references-and-borrowing.html)

和訳: [参照と借用 - The Rust Programming Language](https://doc.rust-jp.rs/book/second-edition/ch04-02-references-and-borrowing.html)

## 参照と借用 (冒頭)

- `&` が参照を表す記号、所有権は渡さないけど参照できるようにする
- 図4-5: s1=String、s=&s1: &str
- `&` だけだとimmutableな参照を渡す
- `&mut` だとmutable
  - 変数自体も `let mut` にしないとダメ
  - 詳細は次のセクション

## 可変な参照
- mutableな参照は特定のスコープで1個だけしか許さない
  - この制約のおかげでコンパイラがデータ競合を防げる
  - データ競合の発生条件はTRPLに記載あり

## 宙に浮いた参照
- ダングリング参照のはなし
- 参照やポインタでどっかの領域を指してるけど、指してる先が無効化している
