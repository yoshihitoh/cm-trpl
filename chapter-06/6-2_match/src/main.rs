fn match_ex1() {
    enum Coin {
        Penny,
        Nickel,
        Dime,
        Quarter,
    }

    fn value_in_cents(coin: Coin) -> u32 {
        match coin {
            Coin::Penny => 1,
            Coin::Nickel => 5,
            Coin::Dime => 10,
            Coin::Quarter => 25,
        }
    }    

    let coin = Coin::Dime;
    let value = value_in_cents(coin);
    println!("value: {}", value);
}

fn match_ex2() {
    enum Coin {
        Penny,
        Nickel,
        Dime,
        Quarter,
    }

    fn value_in_cents(coin: Coin) -> u32 {
        match coin {
            Coin::Penny => {
                println!("Lucky penny!");
                1
            },
            Coin::Nickel => 5,
            Coin::Dime => 10,
            Coin::Quarter => 25,
        }
    }    

    let coin = Coin::Penny;
    let value = value_in_cents(coin);
    println!("value: {}", value);
}

#[derive(Debug)] // すぐに州を点検できるように
enum UsState {
    Alabama,
    Alaska,
    // ... などなど
}
//impl Display for UsState {    
//}

enum Coin {
    Penny,
    Nickel,
    Dime,
    Quarter(UsState),
}

fn match_ex3() {
    fn value_in_cents(coin: Coin) -> u32 {
        match coin {
            Coin::Penny => {
                println!("Lucky penny!");
                1
            },
            Coin::Nickel => 5,
            Coin::Dime => 10,
            Coin::Quarter(UsState::Alaska) => {
                println!("Too Cold!");
                25
            },
            Coin::Quarter(state) => {
                println!("State quarter from {:?}!", state);
                25
            },
        }
    }    

    let coin = Coin::Quarter(UsState::Alabama);
    let value = value_in_cents(coin);
    println!("value: {}", value);
}

fn match_ex4() {
    fn plus_one(x: Option<i32>) -> Option<i32> {
        match x {
            None => None,
            Some(i) => Some(i + 1),
        }
    }

    let five = Some(5);
    let six = plus_one(five);
    let none = plus_one(None);

    println!("six: {:?}", six);
    println!("none: {:?}", none);
}

fn match_ex5() {
    let some_u8_value = 0u8;
    match some_u8_value {
        1 => println!("one"),
        3 => println!("three"),
        5 => println!("five"),
        7 => println!("seven"),
        _ => (),
    };
}

fn iflet_ex1() {
    let some_u8_value = Some(3u8);
    match some_u8_value {
        Some(3) => println!("three"),
        _ => (),
    }
}

fn iflet_ex2() {
    let some_u8_value = Some(3u8);
    if let Some(3) = some_u8_value {
       println!("three");
    }
}

fn iflet_ex3() {
    let mut count = 0;
    //let coin = Coin::Penny;
    let coin = Coin::Quarter(UsState::Alaska);
    match coin {
        // {:?}州のクォーターコイン
        Coin::Quarter(state) => println!("State quarter from {:?}!", state),
        _ => count += 1,
    }
    println!("value: {}", count);
}

fn iflet_ex4() {
    let mut count = 0;
    let coin = Coin::Penny;
    //let coin = Coin::Quarter(UsState::Alaska);

    if let Coin::Quarter(state) = coin {
        println!("State quarter from {:?}!", state);
    } else {
        count += 1;
    }
    println!("value: {}", count);
}

fn main() {
    match_ex1();
    //match_ex2();
    //match_ex3();
    //match_ex4();
    //match_ex5();
    //iflet_ex1();
    //iflet_ex2();
    //iflet_ex3();
    //iflet_ex4();
}
