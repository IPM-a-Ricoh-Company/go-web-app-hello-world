FROM golang:latest
WORKDIR /app
COPY . .
RUN go build -o main .
CMD ["./main"]
EXPOSE 8080