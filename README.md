# reverse-proxy

## Build Instructions
```
docker build -t reverseproxy .
docker-compose up -d
```

## Generate a Password File
```
docker run --rm --entrypoint htpasswd registry:2 -Bbn testuser testpassword > auth/nginx.htpasswd
```
