# 첫번째 변수로 tag 명을 넣습니다.

if [ -z $1 ]; 
then
    TAG_NAME="garampark/php-7-fpm-nginx:foo"
else
    TAG_NAME=$1
fi

echo $TAG_NAME
docker build -f .docker/Dockerfile ./.docker --tag $TAG_NAME
