
docker stop apache
docker rm apache

#docker build -t apache .
#docker run -d -p 8089:80 --name apache apache

docker rmi grigciulache/httpd2:latest
docker run -d -p 8089:80 --name apache grigciulache/httpd2:latest