FROM golang:1.18-alpine
WORKDIR /build
COPY . .
RUN go build -o /main main.go
ENTRYPOINT ["/main"]
