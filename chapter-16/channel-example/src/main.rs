use std::sync::mpsc;
use std::thread;
use std::time::Duration;

fn main() {
    let (tx, rx) = mpsc::channel();

    let vals = vec![
        String::from("hi"),
        String::from("from"),
        String::from("the"),
        String::from("thread"),
        String::from("more"),
        String::from("messages"),
        String::from("for"),
        String::from("you"),
    ];

    for chunk in vals.chunks(4) {
        let chunk = chunk.to_vec();
        let tx_cloned = mpsc::Sender::clone(&tx);
        thread::spawn(move || {
            for val in chunk {
                tx_cloned.send(val).unwrap();
                thread::sleep(Duration::from_secs(1));
            }
        });
    }
    std::mem::drop(tx);

    for received in rx {
        println!("Got: {}", received);
    }
}
