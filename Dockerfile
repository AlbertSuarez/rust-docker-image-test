FROM rustlang/rust:latest
ADD . /srv/rust
WORKDIR /srv/rust
CMD cargo run