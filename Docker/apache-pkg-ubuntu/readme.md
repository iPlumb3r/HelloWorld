Build : docker build -t apache-pkg-ubuntu /HelloWorld/Docker/apache-pkg-ubuntu  
Run : docker run -d -v /var/www:/var/www -p 80:80 --name web-node apache-pkg-ubuntu
