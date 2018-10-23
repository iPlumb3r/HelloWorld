Build : docker build -t ubuntu-pkg-alpine /HelloWorld/Docker/ubuntu-pkg-alpine   
Run : docker run -d -v /var/www:/var/www -p 80:80 --name web-node ubuntu-pkg-alpine
