use std::cell::RefCell;
use std::rc::Rc;
use std::rc::Weak;

// use List::*;
// 
// #[derive(Debug)]
// enum List {
//     Cons(i32, RefCell<Rc<List>>),
//     Nil,
// }
// 
// impl List {
//     fn tail(&self) -> Option<&RefCell<Rc<List>>> {
//         match *self {
//             Cons(_, ref item) => Some(item),
//             Nil => None,
//         }
//     }
// }
// 
// fn main() {
//     let a = Rc::new(Cons(5, RefCell::new(Rc::new(Nil))));
// 
//     // aの最初の参照カウント = {}
//     println!("a initial rc count = {}", Rc::strong_count(&a));
//     // aの次の要素は = {:?}
//     println!("a next item = {:?}", a.tail());
// 
//     let b = Rc::new(Cons(10, RefCell::new(Rc::clone(&a))));
// 
//     // b作成後のaの参照カウント = {}
//     println!("a rc count after b creation = {}", Rc::strong_count(&a));
//     // bの最初の参照カウント = {}
//     println!("b initial rc count = {}", Rc::strong_count(&b));
//     // bの次の要素 = {:?}
//     println!("b next item = {:?}", b.tail());
// 
//     if let Some(link) = a.tail() {
//         *link.borrow_mut() = Rc::clone(&b);
//     }
// 
//     // aを変更後のbの参照カウント = {}
//     println!("b rc count after changing a = {}", Rc::strong_count(&b));
//     // aを変更後のaの参照カウント = {}
//     println!("a rc count after changing a = {}", Rc::strong_count(&a));
// 
//     // Uncomment the next line to see that we have a cycle;
//     // it will overflow the stack
//     // println!("a next item = {:?}", a.tail());        // aの次の要素 = {:?}
// }

// Using `Weak`
//
#[derive(Debug)]
struct Node {
    value: i32,
    parent: RefCell<Weak<Node>>,
    children: RefCell<Vec<Rc<Node>>>,
}

fn main() {
    let leaf = Rc::new(Node {
        value: 3,
        parent: RefCell::new(Weak::new()),
        children: RefCell::new(vec![]),
    });

    println!(
        // leafのstrong_count = {}, weak_count = {}
        "leaf strong = {}, weak = {}",
        Rc::strong_count(&leaf),
        Rc::weak_count(&leaf),
    );

    {
        let branch = Rc::new(Node {
            value: 5,
            parent: RefCell::new(Weak::new()),
            children: RefCell::new(vec![Rc::clone(&leaf)]),
        });

        *leaf.parent.borrow_mut() = Rc::downgrade(&branch);

        println!(
            // branchのstrong_count = {}, weak_count = {}
            "branch strong = {}, weak = {}",
            Rc::strong_count(&branch),
            Rc::weak_count(&branch),
        );

        println!(
            "leaf strong = {}, weak = {}",
            Rc::strong_count(&leaf),
            Rc::weak_count(&leaf),
        );
    }

    println!("leaf parent = {:?}", leaf.parent.borrow().upgrade());
    println!(
        "leaf strong = {}, weak = {}",
        Rc::strong_count(&leaf),
        Rc::weak_count(&leaf),
    );
}
