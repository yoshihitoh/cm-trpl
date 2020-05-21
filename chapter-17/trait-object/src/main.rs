trait Draw {
    fn draw(&self);
}

struct Button {
    text: String,
}

impl Draw for Button {
    fn draw(&self) {
        println!("Button({})", self.text);
    }
}

struct TextField {
    label: String,
    text: String,
}

impl Draw for TextField {
    fn draw(&self) {
        println!("TextField({}: {})", self.label, self.text);
    }
}

struct Screen {
    components: Vec<Box<dyn Draw>>,
}

impl Screen {
    fn add(&mut self, component: Box<dyn Draw>) {
        self.components.push(component);
    }

    fn run(&self) {
        let s = Box::new(String::from("Hello"));
        for c in self.components.iter() {
            c.draw();
        }
    }
}

fn main() {
    let s = |s: &str| s.to_string();
    let mut screen = Screen { components: Vec::default() };
    screen.add(Box::new(Button { text: s("Submit") }));
    screen.add(Box::new(Button { text: s("Cancel") }));
    screen.add(Box::new(TextField { label: s("Name"), text: s("めそこ") }));
    screen.add(Box::new(TextField { label: s("Company"), text: s("Classmethod, Inc.") }));
    screen.run();
}
