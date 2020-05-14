use std::thread;
use std::time::Duration;

fn main() {
    let v = vec![1, 2, 3];
    let w = vec![1, 2, 3];

    let handle = thread::spawn(move || {
        // こちらがベクタ: {:?}
        println!("Here's a vector: {:?}", v);
        panic!("spawned thread paniced!");
    });

    let r = handle.join();
    dbg!(r);

    thread::sleep(Duration::from_secs(3));
}
