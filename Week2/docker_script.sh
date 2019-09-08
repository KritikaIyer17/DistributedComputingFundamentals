#Commands used-
docker pull nginx
docker run -it -p 80:80 --name nginx1 nginx
docker start nginx1
docker ps
docker exec -it nginx1 bash
cd usr/share/nginx/html/
cat index.html
exit

docker tag 5a3221f0137b kritika1708/nginx:Team10
docker login
docker push kritika1708/nginx:Team10
