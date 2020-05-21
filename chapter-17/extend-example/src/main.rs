trait Summary {
    fn name(&self) -> String;

    fn summarize(&self) {
        println!("name: {}", self.name());
    }
}

impl Summary for String {
    fn name(&self) -> String {
        self.clone()
    }
}

struct Person {
    name: String,
}

impl Summary for Person {
    fn name(&self) -> String {
        self.name.clone()
    }
}

fn summarize<T: Summary>(s: &T) {
    s.summarize();
}

pub trait Draw {
    fn draw(&self);
}

pub struct _Screen {
    pub components: Vec<Box<dyn Draw>>,
}

fn main() {
    let s = String::from("hello-world");
    summarize(&s);

    let p = Person {name: "Classmethod".to_string()};
    summarize(&p);
}
