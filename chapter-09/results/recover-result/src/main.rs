use std::fs::File;
use std::io::{self, Read};

fn read_text(path: &str) -> Result<String, io::Error> {
    // ここは ?演算子で単純化できる
    let mut f = match File::open(path) {
        Ok(f) => f,
        Err(e) => return Err(e),
    };

    let mut s = String::new();
    // ここも ?演算子で単純化できる
    match f.read_to_string(&mut s) {
        Ok(_) => Ok(s),
        Err(e) => Err(e),
    }

    /*
    // こういう書き方もいける
    let mut s = String::new();
    File::open(path).and_then(|mut f| {
        f.read_to_string(&mut s)?;
        Ok(s)
    })
    */
}

fn to_string(i: Option<i32>) -> Option<i32> {
    Some(i? * 100)
}

fn main() {
    // Option型も ?演算子が使える
    println!("to_string(1): {:?}", to_string(None));

    println!("read_text(\"Cargo.toml\") = {:?}", read_text("Cargo.toml"));
}
