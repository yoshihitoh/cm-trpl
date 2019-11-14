#[derive(Debug)]
enum Method {
    Get,
    Post,
}

#[derive(Debug)]
struct Request {
    method: Method,
}

fn run() {
    let request = Request {
        method: Method::Get,
    };

    panic!("crash and burn! request:{:?}", request);
}

fn main() {
    run();
}
