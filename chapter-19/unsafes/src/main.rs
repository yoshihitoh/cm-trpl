use std::slice;

fn unsafe_pointers() {
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

fn unsafe_functions() {
    unsafe fn dangerous() {}

    unsafe {
        dangerous();
    }
}

fn test_split_at_mut() {
    fn split_at_mut(slice: &mut [i32], mid: usize) -> (&mut [i32], &mut [i32]) {
        let len = slice.len();
        let ptr = slice.as_mut_ptr();

        // assert!(mid <= len);

        unsafe {
            (slice::from_raw_parts_mut(ptr, mid),
             slice::from_raw_parts_mut(ptr.offset(mid as isize), len - mid))
        }
    }

    let mut v = vec![1, 2, 3, 4, 5, 6];

    // let r = &mut v[..];

    let (a, b) = split_at_mut(&mut v, 8);
    // assert_eq!(a, &mut [1, 2, 3]);
    // assert_eq!(b, &mut [4, 5, 6]);
    dbg!(a);
    dbg!(b);
}

fn test_fixed_address() {
    let address = 0x012345usize;
    let r = address as *mut i32;

    let slice = unsafe {
        slice::from_raw_parts_mut(r, 10000)
    };
    dbg!(slice);
}

fn main() {
    // unsafe_pointers();
    // unsafe_functions();
    //test_split_at_mut();
    test_fixed_address();
}
