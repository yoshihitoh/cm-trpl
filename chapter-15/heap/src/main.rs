enum RefList<'a> {
    Cons(i32, &'a RefList<'a>),
    Nil,
}

fn ref_list() {
    use RefList::*;
    let _list = Cons(1, &Cons(2, &Cons(3, &Nil)));
}

enum BoxList {
    Cons(i32, Box<BoxList>),
    Nil,
}

fn box_list() {
    use BoxList::*;
    let _list = Cons(1, Box::new(Cons(2, Box::new(Cons(3, Box::new(Nil))))));
}

fn main() {
    ref_list();
    box_list();
}
