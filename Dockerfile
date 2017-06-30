FROM golang:1.8.3-alpine

RUN mkdir -p /go/src/solution
WORKDIR /go/src/solution

COPY solution.go /go/src/solution/
RUN go install

CMD solution