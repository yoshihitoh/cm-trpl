// fn test_closure() {
//     let list_of_numbers = vec![1, 2, 3];
//     let list_of_strings: Vec<String> = list_of_numbers.iter().map(|i| i.to_string()).collect();
// 
//     dbg!(list_of_strings);
// }
// 
// fn test_function_ptr() {
//     let list_of_numbers = vec![1, 2, 3];
//     let list_of_strings: Vec<String> = list_of_numbers.iter().map(ToString::to_string).collect();
// 
//     dbg!(list_of_strings);
// }

fn returns_closure() -> impl Fn(i32) -> i32 {
    |x| x + 1
}

fn main() {
    // test_closure();
    // test_function_ptr();
}
