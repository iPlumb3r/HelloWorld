# Generate a ubuntu-based image dedicated to install software from pakages (ubuntu-pkg)
FROM ubuntu AS ubuntu-pkg
RUN apt-get update
# Packages dedicated to manages packages
RUN apt-get install -y software-properties-common
RUN apt-get install -y apt-utils

# Generate a ubuntu-based image dedicated to install software from binaries (ubuntu-bin)
FROM ubuntu-pkg AS ubuntu-bin
# Package dedicated to fetch binary files from various repositories
RUN apt-get install -y wget curl git

# Generate a ubuntu-based image dedicated to build software from source (ubuntu-src)
FROM ubuntu-bin AS ubuntu-src
# Packages which install the most common developement tools
RUN apt-get install -y build-essential
RUN apt-get install -y automake
RUN apt-get install -y libtool
