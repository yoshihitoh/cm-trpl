struct CustomSmartPointer {
    data: String,
}

impl CustomSmartPointer {
    fn drop(&mut self) {
        // CustomSmartPointerをデータ`{}`とともにドロップするよ
        println!("Dropping CustomSmartPointer with data `{}`!", self.data);
    }
}

fn main() {
    let mut c = CustomSmartPointer { data: String::from("some data") };
    println!("CustomSmartPointer created.");
    // c.drop();
    // mainの終端の前にCustomSmartPointerがドロップされた
    println!("CustomSmartPointer dropped before the end of main.");
}
