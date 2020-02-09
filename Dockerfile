FROM rust:1.24.0
ADD . /srv/rust
WORKDIR /srv/rust
RUN cargo update -p libc
RUN cargo install
CMD cargo run