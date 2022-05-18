# syntax=docker/dockerfile:1
FROM scratch
ADD target/x86_64-unknown-linux-gnu/release/static_rust /program
CMD ["/program"]

