
//
// DANGLING REFERENCE
//
////////////////////////////////////////////////////////////////////////////////

fn dangling_reference() {
//    let r;
//    let x = 5;
//    r = &x;
//    println!("r: {}", r);
}

//
// GENERIC LIFETIME
//
////////////////////////////////////////////////////////////////////////////////

fn generic_lifetime() {
//     let string1 = String::from("abcd");
//     let string2 = "xyz";
// 
//     let result = longest(string1.as_str(), string2);
//     println!("The longest string is {}", result);
}

// fn longest<'a>(x: &str, y: &str) -> &'a str {
//     // 本当に長い文字列
//     let result = String::from("really long string");
//     result.as_str()
// }

fn first_word(s: &str) -> &str {
    let bytes = s.as_bytes();

    for (i, &item) in bytes.iter().enumerate() {
        if item == b' ' {
            return &s[0..i];
        }
    }

    &s[..]
}

fn struct_lifetime() {
    let s = first_word("AAA BBB CCC");
    println!("s: {}", s);
}

//
// ENTRYPOINT
//
////////////////////////////////////////////////////////////////////////////////
fn main() {
    dangling_reference();
    generic_lifetime();

    struct_lifetime();
}
