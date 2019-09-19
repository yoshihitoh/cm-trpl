type UserName = String;
type Id = i64;
type Timestamp = i64;
type User = (Id, UserName, Timestamp);

fn new_user(name: UserName, id: Id, created: Timestamp) -> User {
    (id, name, created)
}

fn main() {
    let id = 400;
    let now = 4567890123;

    let user = new_user(String::from("mika"), id, now);

    // IdとTimestampは同じi64型なので、順番を間違えてもエラーにならない
    let bad_user = new_user(String::from("kazuki"), now, id);
}
