FROM golang:1.19 as builder

COPY . /src
WORKDIR /src

RUN make clean && make BUILD_IN_CONTAINER=false cmd1


# executable image
FROM alpine:20221110

RUN apk add --no-cache ca-certificates

COPY --from=builder /src/cmd/cmd1/cmd1 /usr/bin/cmd1

ENTRYPOINT ["/usr/bin/cmd1"]
