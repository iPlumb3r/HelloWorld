Build : docker build -t apache-cgi_pkg-ubuntu /HelloWorld/Docker/apache-cgi_pkg-ubuntu  
Run : docker run -d -v /var/www:/var/www -p 80:80 --name web-node apache-cgi_pkg-ubuntu
