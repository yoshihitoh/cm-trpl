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

fn parse() -> Result<(), &str> {
    let s = "Hello, world!".to_string();
    let context = Context(&s);
    parse_context(context)
}

fn main() {
    let r = parse();
    dbg!(r);
}
