#[derive(Debug, Copy, Clone)]
enum IpAddrKind {
    V4,
    V6,
}

fn route(ip_kind: IpAddrKind) {
    println!("kind: {:?}", ip_kind);
}

fn test_ip_addr_kind() {
    // 変数の代入
    let ip_v4: IpAddrKind = IpAddrKind::V4;
    let ip_v6: IpAddrKind = IpAddrKind::V6;

    // 関数の呼び出し
    route(IpAddrKind::V4);
    route(IpAddrKind::V6);
}

#[derive(Debug)]
struct IpAddrV4 {
    bytes: [u8;4]
}

impl From<(u8, u8, u8, u8)> for IpAddrV4 {
    fn from(bytes: (u8, u8, u8, u8)) -> Self {
        IpAddrV4 {
          bytes: [bytes.0, bytes.1, bytes.2, bytes.3],
        }
    }
}

/*
impl From<String> for IpAddrV4 {
    fn from(s: String) -> Self {
        IpAddrV4 {
          // こういう感じのイメージ、[u8;4] にしてるからこれだとダメ
          bytes: s.split(".").map(|c| c.parse::<u8>().unwrap().collect())
        }
    }
}
*/

#[derive(Debug)]
enum IpAddr {
    V4(IpAddrV4),
    V6(String),
}

fn test_ip_addr() {
    let ip_v4: IpAddr = IpAddr::V4(IpAddrV4::from((127, 0, 0, 1)));
    println!("v4: {:?}", ip_v4);

    /*
    let ip_v4_text: IpAddr = IpAddr::V4(IpAddrV4::Text(String::from("127.0.0.1")));
    println!("v4: {:?}", ip_v4_text);
    */

    let ip_v6: IpAddr = IpAddr::V6(String::from("::1"));
    println!("v4: {:?}", ip_v6);
}

#[derive(Debug)]
struct Red(i32);

#[derive(Debug)]
struct Green(i32);

#[derive(Debug)]
struct Blue(i32);

#[derive(Debug)]
enum Message {
    Quit,
    Move { x: i32, y: i32 },
    ChangeColor(Red, Green, Blue),
}

impl Message {
    fn call(&self) {
        match &self {
            &Message::Quit => self.quit(),
            &Message::Move {x, y} => self.move_character(*x, *y),
            &Message::ChangeColor(r, g, b) => self.change_color(r, g, b),
        }
    }

    fn quit(&self) {
        println!("Message::call => quit");
    }

    fn move_character(&self, x: i32, y: i32) {
        println!("Message::call => move character. x:{}, y:{}", x, y);
    }

    fn change_color(&self, r: &Red, g: &Green, b: &Blue) {
        println!("Message::call => change color. r={:?}, g={:?}, b={:?}", r, g, b);
    }
}

fn test_message() {
    // let msg_move = Message::Move {y: 34, x: 12};
    // println!("msg_move: {:?}", msg_move);

    let msg_quit = Message::Quit;
    msg_quit.call();

    let msg_change = Message::ChangeColor(Red(255), Green(128), Blue(64));
    msg_change.call();

    let msg_move = Message::Move {x: 123, y: 456};
    msg_move.call();

    let name = name();

    let name = maybe_name().map(|s| format!("{}様", s)).unwrap_or(String::new());
    let name_by_match = match maybe_name() {
        Some(s) => format!("{}様", s),
        None => String::new(),
    };
}

fn name() -> String {
    String::from("must be string")
}

fn maybe_name() -> Option<String> {
    Some(String::from("some string or none"))
}

fn main() {
    // test_ip_addr_kind();
    // test_ip_addr();
    test_message();
}
