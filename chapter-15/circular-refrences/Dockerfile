FROM rust:stretch

WORKDIR /usr/src/app

RUN apt-get -y update
RUN apt-get -y install valgrind

CMD bash -c "cargo build && valgrind --leak-check=full ./target/debug/circular-refrences"
