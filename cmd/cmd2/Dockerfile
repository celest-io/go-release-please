FROM golang:1.19 as builder

COPY . /src
WORKDIR /src

RUN make clean && make BUILD_IN_CONTAINER=false cmd2


# executable image
FROM alpine:3

RUN apk add --no-cache ca-certificates

COPY --from=builder /src/cmd/cmd2/cmd2 /usr/bin/cmd2

ENTRYPOINT ["/usr/bin/cmd2"]
