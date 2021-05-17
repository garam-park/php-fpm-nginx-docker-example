# php-fpm and nginx docker example

## Prerequisite

* docker 설치
* docker-compose 설치

## quick start

``` sh
docker-compose up
```

### open hello world web page

http://localhost

## build iamge

``` sh
# ex ./build.sh garampark/php-7-fpm-nginx:foo
./build.sh $TAG_NAME
```
`build.sh` 스크립트 내용을 응용 가능