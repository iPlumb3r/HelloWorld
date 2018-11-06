FROM ubuntu
RUN apt-get update
RUN apt-get install -y golang-go
ENV GOROOT /usr/local/go
ENV GOPATH %HOME/go
ENV PATH %GOPATH/bin:$GOROOT/bin
ENTRYPOINT ["/bin/bash"]
