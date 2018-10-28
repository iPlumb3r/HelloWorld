Docker : Installation guide
==
Resources
-
<a href="https://linode.com/docs/applications/containers/how-to-use-docker-compose">How to Use Docker Compose</a>

Prerequisites 
-
Docker is installed on your machine : See <a href="https://github.com/babonet13/HelloWorld/blob/master/Docker/install.md">How to Use Docker Compose">here</a> for the instructions. 

Install
- 
Download the latest version of "docker-comose" (Check <a href="https://github.com/docker/compose/releases">offical web page</a> for the latest version) :
<pre><code>$ curl -L https://github.com/docker/compose/releases/download/1.23.0-rc3/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose</code></pre>

Make "docker-compose" exacutable
<pre><code>chmod +x /usr/local/bin/docker-compose</code></pre>
