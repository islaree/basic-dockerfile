FROM alpine:latest

ARG NAME

ENV NAME=$NAME

CMD echo "Hello, $NAME!"