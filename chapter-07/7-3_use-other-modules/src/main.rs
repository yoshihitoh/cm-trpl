pub mod a {
    pub mod series {
        pub mod of {
            // useで別名つけるときは Original as Alias と書く
            use crate::{TrafficLight as TL, Dummy as D};
            use super::super::super::TrafficLight;

            pub fn nested_modules() {
                D::Dummy;
                TL::Green;
                println!("a::series::of::nested_modules()");
            }
        }
    }
}

enum Dummy {
    Dummy
}

enum TrafficLight {
    Red,
    Yellow,
    Green,
}

fn use_modules() {
    // 1st
    a::series::of::nested_modules();

    // 2nd
    use a::series::of;
    of::nested_modules();

    // 3rd
    use a::series::of::nested_modules;
    nested_modules();
}

fn use_enum_partial() {
    use TrafficLight::{Red, Yellow};
    let red = Red;
    let yellow = Yellow;
    let green = TrafficLight::Green;
}

fn use_enum_glob() {
    use TrafficLight::*;
    let red = Red;
    let yellow = Yellow;
    let green = Green;
}

fn main() {
    let x = Some(1);
    let none = None;

    use_modules();
    use_enum_partial();
    use_enum_glob();
}
