FROM golang:1.19
COPY . .
RUN go env -w GO111MODULE=off
RUN go build -o server .
CMD ["./server"]