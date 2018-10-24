# Generate a alpine-based image dedicated to install software from pakages (alpine-pkg)
FROM alpine AS alpine-pkg
WORKDIR /etc/apk
COPY repositories repositories
RUN apk update
# Packages dedicated to manages packages
RUN apk add ca-certificates
RUN apk add util-linux python3

# Generate a alpine-based image dedicated to install software from binaries (alpine-bin)
FROM alpine-pkg AS alpine-bin
# Package dedicated to fetch binary files from various repositories
RUN apk add wget curl git

# Generate a alpine-based image dedicated to build software from source (alpine-src)
FROM alpine-bin AS alpine-src
# Packages which install the most common developement tools
RUN apk add alpine-sdk
