struct UserName(pub String);
struct Id(u64);
struct TimeStamp(u64);
type User = (Id, UserName, TimeStamp);

fn new_user(name: UserName, id: Id, created: TimeStamp) -> User {
    (id, name, created)
}

fn main() {
    let id = Id(400);
    let now = TimeStamp(4567890123);

    // nowとidの順番を間違えるとコンパイルエラーになってくれる
    let bad_user = new_user(UserName(String::from("mika")), now, id);
    // let good_user = new_user(UserName(String::from("mika")), id, now);
}
