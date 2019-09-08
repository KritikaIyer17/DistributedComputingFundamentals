#Commands used-
#Pulling NGINX image
docker pull nginx

#running the nginx image and assigning a name to the container
docker run -it -p 80:80 --name nginx1 nginx

#start the container, if needed
docker start nginx1

#docker ps shows a list of containers running
docker ps

#to log into a container
docker exec -it nginx1 bash

#change to correct path
cd usr/share/nginx/html/

#view the default index.html - this is displayed in your browser once NGINX is succesfully up and running
cat index.html

#exit the container
exit





