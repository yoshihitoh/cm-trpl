use std::fmt;

fn test_parsing() {
    struct Ref<'a, T: 'a>(&'a T);

    struct Context<'s>(&'s str);

    struct Parser<'c, 's> {
        context: &'c Context<'s>,
    }

    impl<'c, 's> Parser<'c, 's> {
        fn parse(&self) -> Result<(), &'s str> {
            Err(&self.context.0[1..])
        }
    }

    fn parse_context(context: Context) -> Result<(), &str> {
        Parser { context: &context }.parse()
    }
}

fn test_method_name_collision() {
    trait Pilot {
        fn fly(&self);
    }

    trait Wizard {
        fn fly(&self);
    }

    struct Human;

    impl Pilot for Human {
        fn fly(&self) {
            // キャプテンのお言葉
            println!("This is your captain speaking.");
        }
    }

    impl Wizard for Human {
        fn fly(&self) {
            // 上がれ！
            println!("Up!");
        }
    }

    impl Human {
        fn fly(&self) {
            // *激しく腕を振る*
            println!("*waving arms furiously*");
        }
    }

    let person = Human;
    Pilot::fly(&person);
    Wizard::fly(&person);
    Human::fly(&person);
}

fn test_associated_functions() {
    trait Animal {
        fn baby_name() -> String;
    }

    struct Dog;

    impl Dog {
        fn baby_name() -> String {
            // スポット(Wikipediaによると、飼い主の事故死後もその人の帰りを待つ忠犬の名前の模様)
            String::from("Spot")
        }
    }

    impl Animal for Dog {
        fn baby_name() -> String {
            // 子犬
            String::from("puppy")
        }
    }

    //println!("A baby dog is called a {}", Dog::baby_name());
    println!("A baby dog is called a {}", <Dog as Animal>::baby_name());
}

fn test_outlineprint_trait() {
    trait OutlinePrint: fmt::Display {
        fn outline_print(&self) {
            let output = self.to_string();
            let len = output.len();
            println!("{}", "*".repeat(len + 4));
            println!("*{}*", " ".repeat(len + 2));
            println!("* {} *", output);
            println!("*{}*", " ".repeat(len + 2));
            println!("{}", "*".repeat(len + 4));
        }
    }

    struct Point {
        x: i32,
        y: i32,
    }

    impl OutlinePrint for Point {}

    impl fmt::Display for Point {
        fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
            write!(f, "({}, {})", self.x, self.y)
        }
    }

    let p = Point { x: 1, y: 3 };
    p.outline_print();
}

fn test_extention_method_on_vector() {
//    struct Wrapper(Vec<String>);
    struct Wrapper { inner: Vec<String> };

    impl fmt::Display for Wrapper {
        fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
            write!(f, "[{}]", self.inner.join(", "))
        }
    }

    let w = Wrapper { inner: vec![String::from("hello"), String::from("world")] };
    println!("w = {}", w);
}

fn main() {
    // test_parsing();
    // test_method_name_collision();
    // test_associated_functions();
    //test_outlineprint_trait();
    test_extention_method_on_vector();
}
