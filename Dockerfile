FROM golang:1.22

EXPOSE 8080

WORKDIR /app

COPY ./assets/ /app/assets
COPY ./controllers/ /app/controllers
COPY ./models/ /app/models
COPY ./routes/ /app/routes
COPY ./database/ /app/database
COPY ./main.go /app/main.go
COPY ./go.mod /app/go.mod
COPY ./go.sum /app/go.sum

CMD ["go", "run", "main.go"]