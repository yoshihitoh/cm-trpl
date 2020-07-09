// NOTE: 関連型についてはκeenさんの記事がわかりやすかった
// https://keens.github.io/blog/2016/11/22/rustnokanrenkatanotsukaidokoro/

pub trait Iterator {
    type Item;

    fn next(&mut self) -> Option<Self::Item>;
}

fn main() {
}
