
struct Book {
    id: i32,
    title: String,
}

impl Book {
    pub fn new() -> Box<Book> {
        Box::new(Book {
            id: 1,
            title: String::from("Developer.IO"),
        })
    }
}

fn main() {
    let reference_to_nothing = dangle();
}

fn dangle() -> Box<String> {
    let s = String::from("hello");
    Box::new(s)
}

