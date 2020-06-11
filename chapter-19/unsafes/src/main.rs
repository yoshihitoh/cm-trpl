fn main() {
    let mut num = 0x11223344;

    let r1 = &num as *const i32;
    let r2 = &mut num as *mut i32;
    println!("r1:{:?}", r1);
    println!("r2:{:?}", r2);

    println!("num: {}", num);
    unsafe {
        println!("r1:{:?}", *r1);
        println!("r2:{:?}", *r2);
    }

    unsafe {
        *r2 = 100;
    }
    println!("num: {}", num);

    // println!("dummy op to break");
}
