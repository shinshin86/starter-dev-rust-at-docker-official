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

