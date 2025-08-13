FROM golang:1.24
WORKDIR /go/src/app
COPY . .
RUN go mod download && \
    go build -o /app

# RUN go build -o /app
EXPOSE 8080
CMD ["/app"]