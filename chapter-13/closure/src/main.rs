use std::collections::HashMap;
use std::hash::Hash;
use std::thread;
use std::time::Duration;

struct Cacher<K, V, F>
where
    F: Fn(K) -> V,
{
    calculation: F,
    value: HashMap<K, V>,
}

impl<K, V, F> Cacher<K, V, F>
where
    K: Copy + Hash + Eq,
    V: Copy,
    F: Fn(K) -> V,
{
    fn new(calculation: F) -> Cacher<K, V, F> {
        Cacher {
            calculation,
            value: HashMap::new(),
        }
    }

    fn value(&mut self, arg: K) -> V {
        match self.value.get(&arg) {
            Some(v) => *v,
            None => {
                let v = (self.calculation)(arg);
                self.value.insert(arg, v);
                v
            }
        }
    }
}

fn main() {
    // // workout();
    // fn_vs_closure();
    // fn_types();
    //
    let mut v2 = vec!["aa".to_string()];
    let xs = v2.iter_mut().collect::<Vec<_>>();
}

fn to_upper(xs: Vec<String>) -> Vec<String> {
    xs.into_iter().map(|s| s.to_uppercase()).collect()
}

fn workout() {
    let simulated_user_specified_value = 10;
    let simulated_random_number = 7;
    generate_workout(simulated_user_specified_value, simulated_random_number);
}

fn generate_workout(intensity: u32, random_number: u32) {
    let mut expensive_result = Cacher::new(|num| {
        println!("calculating slowly...");
        thread::sleep(Duration::from_secs(2));
        intensity
    });

    if intensity < 25 {
        println!(
            // 今日は{}回腕立て伏せをしてください！
            "Today, do {} pushups!",
            expensive_result.value(intensity)
        );
        println!(
            // 次に、{}回腹筋をしてください！
            "Next, do {} situps!",
            expensive_result.value(intensity)
        );
    } else {
        if random_number == 3 {
            // 今日は休憩してください！水分補給を忘れずに！
            println!("Take a break today! Remember to stay hydrated!");
        } else {
            println!(
                // 今日は、{}分間走ってください！
                "Today, run for {} minutes!",
                expensive_result.value(intensity)
            );
        }
    }
}

fn simulated_expensive_calculation(intensity: u32) -> u32 {
    // ゆっくり計算します
    println!("calculating slowly...");
    thread::sleep(Duration::from_secs(2));
    intensity
}

fn fn_vs_closure() {
    // closure
    let x = 4;
    let equal_to_x = |z| z == x;
    let y = 4;
    assert!(equal_to_x(y));

    // // fn
    // let x = 4;
    // fn equal_to_x(z: i32) -> bool { z == x }
    // let y = 4;
    // assert!(equal_to_x(y));
}

fn fn_types() {
    // fn accept_fn<F: Fn(i32) -> bool>(f: F) {}
    //
    // // closure
    // let mut x = 4;
    // // let equal_to_x = |z| z == x;
    // let mut equal_to_x = move |z: i32| {
    //     x += 1;
    //     z == x
    // };
    //
    // let y = 4;
    // assert!(equal_to_x(y));
    // accept_fn(equal_to_x);
}
