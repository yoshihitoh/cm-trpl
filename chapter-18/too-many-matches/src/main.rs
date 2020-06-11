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

    let sum_of_squares: i32 = points
        .iter()
        .map(|&Point { x, y }| x * x + y * y)
        .sum();
}

fn ref_on_match() {
    let robot_name = Some(String::from("Bors"));

    match robot_name {
        Some(ref name) => println!("Found a name: {}", name),
        None => (),
    }

    println!("robot_name is: {:?}", robot_name);
}

fn optional_on_for() {
    let v = vec![Some('a'), Some('b'), Some('c')];

    for (index, value) in v.iter().enumerate() {
        println!("{:?} is at index {}", value, index);
    }
}

fn assign_tuple() {
    let (x, y, z) = (1, 2, 3);
    println!("x={}, y={}, z={}", x, y, z);

    let t = (1, 2, 3);
    println!("x={}, y={}, z={}", t.0, t.1, t.2);
}

fn match_range() {
    let x = 'c';

    match x {
        // ASCII文字前半
        //  ..
        //  ... (..=)
        'a' .. 'j' => println!("early ASCII letter"),
        // ASCII文字後半
        'c' .. 'z' => println!("late ASCII letter"),
        // それ以外
        _ => println!("something else"),
    }
}

fn main() {
    shadowing();
    //references();
    //optional_on_for();

    // assign_tuple();
    match_range();
}
