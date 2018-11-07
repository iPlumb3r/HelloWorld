# Template for Dockerfile :

Objectives
-
Accelerate the definition of new Ubunutu or Alipne based Dockerfile

Reference table
-

<table>
    <thead>
        <tr>
            <th>Section</th>
            <th>Ubuntu</th>
            <thAlpine</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Update Repositories</td>
            <td>RUN apt-get update</td>
            <td>RUN apk update</td>
        </tr>
        <tr>
            <td>For PKG (& BIN & SRC)</td>
            <td>RUN apt-get install -y ca-certificates</br>RUN apt-get install -y software-properties-common</br>RUN apt-get install -y apt-utils</td>
            <td>RUN apk add ca-certificates</td>
        </tr>
        <tr>
            <td>For BIN (& SRC)</td>
            <td>RUN apt-get install -y wget curl git</br>RUN apt-get install -y tar coreutils</td>
            <td>RUN apk add wget curl git</td>
        </tr>      
         <tr>
            <td>For SRC</td>
            <td>RUN apt-get install -y build-essential</br>RUN apt-get install -y automake</br>RUN apt-get install -y libtool</br>RUN apt-get install -y python3</td>
            <td>RUN apk add alpine-sdk</td>
        </tr>
    </tbody>
</table>
