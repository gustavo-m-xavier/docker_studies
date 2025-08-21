FROM golang:1.22

EXPOSE 8080

WORKDIR /app

COPY ./main.go /app/main

CMD ["./main.go"]