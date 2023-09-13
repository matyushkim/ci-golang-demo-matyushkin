FROM golang
WORKDIR /build_go
COPY . .
RUN go build main.go
CMD ["./main"]