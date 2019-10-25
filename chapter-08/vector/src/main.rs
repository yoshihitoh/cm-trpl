use std::fmt::Write;
use std::mem;

use std::alloc::{GlobalAlloc, Layout, System};

struct HookedAllocator;

// REF: https://doc.rust-lang.org/std/alloc/index.html#the-global_allocator-attribute
unsafe impl GlobalAlloc for HookedAllocator {
    unsafe fn alloc(&self, layout: Layout) -> *mut u8 {
        System.alloc(layout)
    }

    unsafe fn dealloc(&self, ptr: *mut u8, layout: Layout) {
        System.dealloc(ptr, layout)
    }
}

#[global_allocator]
static GLOBAL_ALLOC: HookedAllocator = HookedAllocator;

fn as_raw_bytes<T: ?Sized>(x: &T) -> &[u8] {
    unsafe { std::slice::from_raw_parts(x as *const T as *const u8, std::mem::size_of_val(x)) }
}

#[derive(Debug)]
enum SpreadsheetCell {
    Int(i32),     // 0
    Float(f64),   // 1
    Text(String), // 2
    TinyInt(i8),  // 3
}

fn dump(value: &SpreadsheetCell) {
    const CHUNK_SIZE: usize = 4;
    fn need_delimiter(index: usize) -> bool {
        index != 0 && index % CHUNK_SIZE == 0
    }

    let bytes = as_raw_bytes(value);
    let hex = bytes
        .into_iter()
        .enumerate()
        .fold(String::new(), |mut s, (i, b)| {
            if need_delimiter(i) {
                write!(s, " ").unwrap();
            }

            write!(s, "{:02x}", b).unwrap();
            s
        });

    println!();
    println!("[{:?}]", value);
    println!("size_of_val(): {}", mem::size_of_val(value));
    println!("hex dump     : [{}]", hex);
}

fn show_enum_size() {
    // enum値の種類を表す1バイトと、データ部分をunionで保持している
    // 今回の例だとStringの24バイトが最大となる。
    // | tag | value | というレイアウトになるため、 `tag` は `value` のサイズ依存でアライメントする
    // 今回は24バイト中にポインタの8バイト構造を含んでいるため、 `tag` と `value` の間を8バイトでアライメントする
    // (usizeとポインタ)
    //
    // そのため、sizeof(SpreadsheetCell) = 32 = 24+8 となる
    println!(
        "size_of::<SpreadsheetCell>(): {}",
        mem::size_of::<SpreadsheetCell>()
    );
    println!("size_of::<i32>(): {}", mem::size_of::<i32>());
    println!("size_of::<f64>(): {}", mem::size_of::<f64>());
    println!("size_of::<String>(): {}", mem::size_of::<String>());
}

fn check_enum_size() {
    let mut vec = Vec::new();
    vec.push(SpreadsheetCell::Int(1));
    vec.push(SpreadsheetCell::Float(1234.5678));
    vec.push(SpreadsheetCell::Text("Hello".into()));
    vec.push(SpreadsheetCell::TinyInt(0x77));

    dump(&vec[0]);
    dump(&vec[1]);
    dump(&vec[2]);
    dump(&vec[3]);
}

fn main() {
    //    show_enum_size();
    check_enum_size();
}
