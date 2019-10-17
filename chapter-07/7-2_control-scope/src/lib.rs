mod outermost {
    enum Option {}

    enum Result {}

    pub fn middle_function() {
        middle_secret_function();
    }

    fn middle_secret_function() {}

    pub use inside::inner_function;

    mod inside {
        pub fn inner_function() {}

        fn secret_function() {}
    }
}

fn try_me() {
    outermost::middle_function();
    outermost::inner_function();
}

pub fn dummy() {}

#[cfg(test)]
mod tests {
    #[test]
    fn it_works() {
        assert_eq!(2 + 2, 4);
    }
}
