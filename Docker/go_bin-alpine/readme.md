# Alpine with GoLang (from BIN)

Building Instructions
-
Pull the source image :
<pre><code>$ docker pull alpine</code></pre>

Build the Docker image :
<pre><code>$ docker build -t go_bin-alpine /HelloWorld/Docker/go_bin-alpine</code></pre>

Running Instructions
-
Run a container from the Docker image :
<pre><code>$ docker run -it --name go-node go_bin-alpine</code></pre>
