# starter-dev-rust-at-docker-official

Use [docker image (rust - dockerhub)](https://hub.docker.com/_/rust/)  to play rust development



## Usage

Install

```bash
bash setup.sh
```



connect docker

```bash
bash connect-docker.sh
```



## Use volumes

`/work` -> `/home/work(docker container)` 



## Play Rust

```bash
# at docker container
cd home/work/src/
rustc test.rs
./test
# => Hello World
```



## Play Rust with Cargo

```bash
# set username
export USER=username

cd home/work
cargo new sample_project --bin
cd sample_project
cargo run
# => Hello, world!
```



## rustfmt

```bash
# install
rustup component add rustfmt

# rustfmt
rustfmt src/test.rs

# cargo fmt
# Change directory your cargo project root
cargo fmt
```

Reference: [rust-lang/rustfmt (github)](https://github.com/rust-lang/rustfmt)

