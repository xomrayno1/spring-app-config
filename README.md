# spring-app-config

docker run --rm -d --name redis-new -p 6378:6379 redis:latest; <br>


--rm: Khi stop container này sẽ xóa luôn <br>
-d: chạy detech, run xong thoát khỏi  <br>
--name redis-new: tên container <br>
redis:latest : tên image:latest tag <br>
-p 6378:6379 : pile port máy và port của docker, 6378 của máy : 6379 của docker <br>

docker inspect id_container hoặc id_images <br>

xem thông tin của images hoặc container <br>


docker exec -it  561ee9dbf569 /bin/sh <br>

truy cập vào container tương tác giống như cmd

chạy lệnh redis-cli -> truy cập vào cmd redis

dung exit de thoat khoi container

