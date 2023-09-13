FROM alpine
WORKDIR /build_go
COPY /hello .
CMD [". /hello/hello.go"]