Build : docker build -t apache-pkg-alpine /HelloWorld/Docker/apache-pkg-alpine .   
Run : docker run -d -v /var/www:/var/www -p 80:80 --name web-node apache-pkg-alpine
