[Chapter 6](https://doc.rust-jp.rs/book/second-edition/ch06-02-match.html)

## 6.2 `match`フロー演算子

- マッチしたパターンに応じてコードを実行
- パターンは、リテラル値、変数名、ワイルドカードやその他多数のもので構成することができる
- 値はmatchの各パターンを上から順番に通り抜け、値が「適合する」最初のパターンで、 値は紐付けられたコードブロックに落ち、実行中に使用される

```rust
#![allow(unused_variables)]
fn main() {
  enum Coin {
      Penny,
      Nickel,
      Dime,
      Quarter,
  }

  fn value_in_cents(coin: Coin) -> u32 {
      match coin {
          Coin::Penny => 1,
          Coin::Nickel => 5,
          Coin::Dime => 10,
          Coin::Quarter => 25,
      }
  }
}
```

- 各アームのコードは式で、式の結果がmatch式全体の戻り値となる
- 波かっこで複数行のコードを走らせることができる

```rust
fn value_in_cents(coin: Coin) -> u32 {
    match coin {
        Coin::Penny => {
            println!("Lucky penny!");
            1
        },
        Coin::Nickel => 5,
        Coin::Dime => 10,
        Coin::Quarter => 25,
    }
}
```

#### 話題

- 各アームは同じ型でなければエラーとなる。
- println!はユニット()が返値型。
- 他に代入 x = 4 みたいなのもユニット()型となる。

### 値に束縛されるパターン

- パターンにマッチした値の一部に束縛できる

```rust
#[derive(Debug)] // すぐに州を点検できるように
enum UsState {
    Alabama,
    Alaska,
    // ... などなど
}

enum Coin {
    Penny,
    Nickel,
    Dime,
    Quarter(UsState),
}

fn value_in_cents(coin: Coin) -> u32 {
    match coin {
        Coin::Penny => 1,
        Coin::Nickel => 5,
        Coin::Dime => 10,
        Coin::Quarter(state) => {
            println!("State quarter from {:?}!", state);
            25
        },
    }
}
```

```rust
value_in_cents(Coin::Quarter(UsState::Alaska));
```

上の呼び出し例では、stateにAlaskaが束縛される。

#### 話題

特定の値を持つパターンを書くことができる。

以下のようにAlaskaを渡した時だけ、別なアームに分岐する等。

```rust
    match coin {
        Coin::Penny => 1,
        Coin::Nickel => 5,
        Coin::Dime => 10,
        Coin::Quarter(UsState::Alaska) => {
            println!("Alaska is cold!");
            25
        },
        Coin::Quarter(state) => {
            println!("State quarter from {:?}!", state);
            25
        },
    }
```

### `Option<T>`とのマッチ

- 中の値を取り出して処理することが`match`だと簡単に書ける

```rust
fn plus_one(x: Option<i32>) -> Option<i32> {
    match x {
        None => None,
        Some(i) => Some(i + 1),
    }
}

let five = Some(5);
let six = plus_one(five);
let none = plus_one(None);
```

### マッチは包括的

- 全ての可能性が網羅されていない場合はエラーとなる

以下の例ではNoneが無いのでエラーになる

```rust
fn plus_one(x: Option<i32>) -> Option<i32> {
    match x {
        Some(i) => Some(i + 1),
    }
}
```

### `_`というプレースホルダー

- 全ての可能性を列挙したくない場合に使用できる特別なパターン

```rust
let some_u8_value = 0u8;
match some_u8_value {
    1 => println!("one"),
    3 => println!("three"),
    5 => println!("five"),
    7 => println!("seven"),
    _ => (),
}
```

`some_u8_value`が`1`,`3`,`5`,`7`以外の場合には、`()`が評価される、すなわち何もしない。

#### 話題

パターンの`_`には変数名を付与できる

```rust
let some_u8_value = 0u8;
match some_u8_value {}
    1 => println!("one"),
    _x => (),
}
```

`_x`は束縛としても使える。

```rust
let some_u8_value = 0u8;
match some_u8_value {
    1 => println!("one"),
    _x => println!("{}", _x),
}
```

`_`だけだと束縛にはならない。以下はエラーになる。

```rust
let some_u8_value = 0u8;
match some_u8_value {
    1 => println!("one"),
    _ => println!("{}", _),
}
```

パターンにはifを付けられる。例えばこんな感じ。

```rust
match x {
    None => None,
    Some(i) if i > 3 => Some(i + 2),
    Some(i) => Some(i + 1),
}
```

## 6.3 `if let`で簡潔なフロー制御

- より冗長性の少ない方法で組み合わせ、残りを無視しつつ、一つのパターンにマッチする値を扱うことができる
- `if let`には等号記号で区切られたパターンと式を取り、式が`match`に与えられ、パターンが最初のアームになった`match`と、 同じ動作をします。

`match`だとこのように書くような処理。

```rust
let some_u8_value = Some(3u8);
match some_u8_value {
    Some(3) => println!("three"),
    _ => (),
}
```

これを一行で書ける。

```rust
let some_u8_value = 3u8;
if let Some(3) = some_u8_value {
    println!("three");
}
```

- pros: タイプ数が減り、インデントも少なくなり、定型コードも減る
- cons: `match`では強制された包括性チェックを失う

トレードオフを選択する必要がある

- `if let`では`else`を含むこともできる

`match`の`_`で下記のように書くコードを、

```rust
let mut count = 0;
match coin {
    // {:?}州のクォーターコイン
    Coin::Quarter(state) => println!("State quarter from {:?}!", state),
    _ => count += 1,
}
```

`if let else`を使って下記のように書ける。

```rust
let mut count = 0;
if let Coin::Quarter(state) = coin {
    println!("State quarter from {:?}!", state);
} else {
    count += 1;
}
```

#### 話題

縦棒で複数のパターンを書くことができる。

```rust
    if let Some(3) | Some(2) = some_u8_value {
```

matchも同様に縦棒で複数のパターンを書くことができる。

```rust
    match some_u8_value {
        Some(3) | Some(2) => println!("three"),
        _ => x = 4,
    }
```

## まとめ

- enumの値がデータを内部に含む場合、処理すべきケースの数に応じて、`match`か`if let`で値を取り出し使用できます。
