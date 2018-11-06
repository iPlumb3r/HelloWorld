FROM ubuntu
ENV GOVERSION 1.11.2
ENV GOROOT /usr/local/go
ENV GOPATH %HOME/go
ENV PATH %GOPATH/bin:$GOROOT/bin
WORKDIR TMP
RUN wget https://dl.google.com/go/go$GOVERSION.linux-amd64.tar.gz
RUN tar -xvf go$GOVERSION.linux-amd64.tar.gz
RUN mv go /usr/local
RUN rm go$GOVERSION.linux-amd64.tar.gz
ENTRYPOINT /bin/bash
