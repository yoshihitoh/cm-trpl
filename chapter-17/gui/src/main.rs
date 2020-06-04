use gui::{Button, Draw, Screen};

struct SelectBox {
    width: u32,
    height: u32,
    top: u32,
    left: u32,
    options: Vec<String>,
}

impl Draw for SelectBox {
    fn draw(&self) {
        println!(
            "SelectBox({:?}) : {}x{}",
            self.options, self.width, self.height
        );
    }
}

fn main() {
    let button = Box::new(Button {
        width: 50,
        height: 10,
        label: String::from("OK"),
    });

    let screen = Screen {
        components: vec![
            Box::new(SelectBox {
                width: 75,
                height: 10,
                top: 10,
                left: 10,
                options: vec![
                    // はい
                    String::from("Yes"),
                    // 多分
                    String::from("Maybe"),
                    // いいえ
                    String::from("No"),
                ],
            }),
            Box::new(Button {
                width: 50,
                height: 10,
                // 了解
                label: String::from("OK"),
            }),
        ],
    };

    screen.run();
}
