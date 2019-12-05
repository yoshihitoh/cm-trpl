# 10-2. トレイトのメモ

- 多相性、ポリモルフィズム
- インターフェイス、抽象基底クラスのようなもの

https://exoskeleton.dev/proglang/rust/rust-8.md

## トレイトの実装ルール

- クレートAでトレイトATraitを定義する
- クレートBでトレイトAtraitを型Stringに実装する
- クレートCでトレイトAtraitを型Stringに実装する

上記は一貫性ルール（coherence rule）に反するのでコンパイルエラーとなる

あるトレイト**Trait**をある型**Type**に実装するためには、トレイト**Trait** または型**Type**の少なくともどちらか一方の定義のあるクレートで実装しなければならない

|                     | 型:自クレート | 型:他クレート |
| ------------------- | ------------- | ------------- |
| トレイト:自クレート | ○             | ○             |
| トレイト:他クレート | ○             | ×             |

この一貫性ルールによってトレイトの実装が1つしかないことが保証される

## トレイト境界

- [【Rust】ジェネリクスの取説 - Qiita](https://qiita.com/quasardtm/items/09952838a6ee9582db1d)
- [rustbook/ch08_02_trait_basics.rs at master · ghmagazine/rustbook](https://github.com/ghmagazine/rustbook/blob/master/ch08/ex08/examples/ch08_02_trait_basics.rs)

> where 節の場合のみ、型指定部に型引数以外の情報を記述できます。

```rust
// これはエラー
fn my_fn<Option<T>: std::fmt::Debug>(val: T) {
    println!("{:?}", Some(val));
}
```

```rust
// これはOK
fn my_fn<T>(val: T)
where
    Option<T>: std::fmt::Debug,
{
    println!("{:?}", Some(val));
}
```

> 上記の例では、T ではな`<Option<T>`に対するトレイト境界を設定しています。型引宣言部で指定できる型は、型引数のみに限られるので、このようなことは where 節でのみ可能です。

## largest関数の別実装

```rust
fn largest<T: PartialOrd + Clone>(list: &[T]) -> T {
    let mut largest = list[0].clone();

    for item in list.iter().cloned() {
        if item > largest {
            largest = item;
        }
    }

    largest
}
```

```rust
fn largest<T: PartialOrd>(list: &[T]) -> &T {
    let mut largest = &list[0];

    for item in list.iter() {
        if item > largest {
            largest = item;
        }
    }

    largest
}
```

### 少し脱線してイテレーターについて

- iter(&self):各要素を&T型で返すイテレータが得られる
- iter_mut(&mut self):各要素を&mut T型で返すイテレータが得られる
- into_iter(self):各要素をT型で返すイテレータが得られる

* [イテレータ](https://doc.rust-jp.rs/the-rust-programming-language-ja/1.6/book/iterators.html)

```rust
for i in (1..100).filter(|&x| x % 2 == 0) {
    println!("{}", i);
}
```

`&x`とは？？

> 訳注: クロージャで用いられている &x パターンは パターン の章では紹介されていません。
> 簡単に解説すると、何らかの参照 &T から 内容のみを取り出してコピー するのが &x パターンです。
> 参照をそのまま受け取る ref x パターンとは異なりますので注意して下さい。

## トレイトの可視性

トレイトで定義した関数は、トレイトとそれを定義した型が可視であれば他のモジュールからアクセスできる
関数ごとにpubを付ける必要はない。つまり、トレイトと型にpubを付けて可視にすればいい。

```rust
pub trait
pub 型定義
```

## トレイトの自動導出

- いくつかの標準ライブラリのトレイトは`#[derive(XXX)]`アトリビュートを使うことで型定義時に自動で実装できる

```rust
#[derive(Debug,Clone)]
struct User {
    username: String,
    email: String,
    sign_in_count: u64,
    active: bool,
}
```

- 標準ライブラリで導出可能なもの
  - Clone
  - Copy
  - Debug
  - Default
  - Eq
  - Hash
  - Ord
  - ParitalEq
  - PartialOrd

### トレイとの継承

```rust
trait トレイト名: 継承するトレイト名
```

- [rustbook/ch08_03_trait_basics.rs at master · ghmagazine/rustbook](https://github.com/ghmagazine/rustbook/blob/master/ch08/ex08/examples/ch08_03_trait_basics.rs)
- [Rust のトレイトとポリモーフィズム](https://exoskeleton.dev/proglang/rust/rust-8.md#%E3%83%88%E3%83%AC%E3%82%A4%E3%83%88%E3%81%AE%E7%B6%99%E6%89%BF)
