FROM alpine:latest

ARG username

ENV username=$username

CMD echo "Hello, $username!"