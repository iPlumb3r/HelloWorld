# Ubuntu with GoLang (From BIN)

Building Instructions
-
Pull the source image :
<pre><code>$ docker pull ubuntu</code></pre>

Build the Docker image :
<pre><code>$ docker build -t go_bin-ubuntu /HelloWorld/Docker/go_bin-ubuntu</code></pre>

Running Instructions
-
Run a container from the Docker image :
<pre><code>$ docker run -it --name go-node go_bin-ubuntu</code></pre>

For testing :
<pre><code>$ docker run -it --name go-node go_bin-ubuntu --entrypoint "/bin/bash"</code></pre>
