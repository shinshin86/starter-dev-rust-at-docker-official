curl https://raw.githubusercontent.com/rust-lang/docker-rust/1d8ef2981548b4b54767e09274c26b2dd6a4e9ec/1.38.0/stretch/Dockerfile > Dockerfile
docker build -t dev-rust .
docker run -it --rm dev-rust

