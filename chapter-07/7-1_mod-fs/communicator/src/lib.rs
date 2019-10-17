mod separated {
    mod network {
        fn connect() {
            println!("[separated] network::connect()");
        }
    }

    mod client {
        fn connect() {
            println!("[separated] client::connect()");
        }
    }
}

mod embedded {
    mod network {
        fn connect() {
            println!("[embedded] network::connect()");
        }

        mod client {
            fn connect() {
                println!("[embedded] network::client::connect()");
            }
        }
    }
}

mod example {
    mod client {
        fn connect() {
            println!("[example] client::connect()");
        }
    }

    mod network {
        fn connect() {
            println!("[example] network::connect()");
        }

        mod server {
            fn connect() {
                println!("[example] network::server::connect()");
            }
        }
    }
}

mod client;
mod network;

pub fn hello() {
    println!("Hello from communicator library!");
}

#[cfg(test)]
mod tests {
    #[test]
    fn it_works() {
        assert_eq!(2 + 2, 4);
    }
}
