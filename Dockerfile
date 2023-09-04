from alpine:3.18.3

run apk add --no-cache age

cmd ["age"]
