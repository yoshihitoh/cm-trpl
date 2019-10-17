mod client;
mod network;

fn do_something() {
    network::server::connect();
}


#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn it_works() {
        do_something();
    }
}
