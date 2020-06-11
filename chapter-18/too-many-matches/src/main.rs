#[allow(dead_code)]
fn shadowing() {
    let x = Some(5);
    let y = 10;

    match x {
        // 50だったよ
        Some(50) => println!("Got 50"),
        // マッチしたよ
        Some(y) => println!("Matched, y = {:?}", y),
        // 既定のケース
        _ => println!("Default case, x = {:?}", x),
    }

    // 最後にはx = {}, y = {}
    println!("at the end: x = {:?}, y = {:?}", x, y);
}

#[allow(dead_code)]
fn references() {
    struct Point {
        x: i32,
        y: i32,
    }

    let points = vec![
        Point { x: 0, y: 0 },
        Point { x: 1, y: 5 },
        Point { x: 10, y: -3 },
    ];

    let _sum_of_squares: i32 = points
        .iter()
        .map(|&Point { x, y }| x * x + y * y)
        .sum();
}

#[allow(dead_code)]
fn ref_on_match() {
    let robot_name = Some(String::from("Bors"));

    match robot_name {
        Some(ref name) => println!("Found a name: {}", name),
        None => (),
    }

    println!("robot_name is: {:?}", robot_name);
}

#[allow(dead_code)]
fn optional_on_for() {
    let v = vec![Some('a'), Some('b'), Some('c')];

    for (index, value) in v.iter().enumerate() {
        println!("{:?} is at index {}", value, index);
    }
}

#[allow(dead_code)]
fn assign_tuple() {
    let (x, y, z) = (1, 2, 3);
    println!("x={}, y={}, z={}", x, y, z);

    let t = (1, 2, 3);
    println!("x={}, y={}, z={}", t.0, t.1, t.2);
}

#[allow(dead_code)]
fn match_range() {
    let x = 'c';

    match x {
        // ASCII文字前半
        //  ..
        //  ... (..=)
        'a' ..= 'j' => println!("early ASCII letter"),
        // ASCII文字後半
        'c' ..= 'z' => println!("late ASCII letter"),
        // それ以外
        _ => println!("something else"),
    }
}

#[allow(dead_code)]
fn match_ref() {
    let robot_name = Some(String::from("Bors"));

    match robot_name {
        Some(ref name) => println!("Found a name: {}", name),
        None => (),
    }

    println!("robot_name is: {:?}", robot_name);
}

#[allow(dead_code)]
fn partial_match() {
    let numbers = (2, 4, 8, 16, 32);

    match numbers {
        (_, second, ..) => {
            println!("second: {}", second);
        },
    }
}

fn match_using_atmark() {
    enum Message {
        Hello { id: i32 },
    }

    let msg = Message::Hello { id: 5 };

    match msg {
        // Message::Hello { id: id_variable @ 3...7 } => {
        //     // 範囲内のidが見つかりました: {}
        //     println!("Found an id in range: {}", id_variable)
        // },
        Message::Hello { id } if (3..=7).contains(&id) => {
            // それ以外のidが見つかりました
            println!("Found an id in range: {}", id)
        },
        Message::Hello { id: 10...12 } => {
            // 別の範囲内のidが見つかりました
            println!("Found an id in another range")
        },
        Message::Hello { id } => {
            // それ以外のidが見つかりました
            println!("Found some other id: {}", id)
        },
    }
}

fn main() {
    //shadowing();
    //references();
    //optional_on_for();

    // assign_tuple();
    // match_range();
    //  match_ref();
    // partial_match();

    match_using_atmark();
}
