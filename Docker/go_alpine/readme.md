# Alpine with Go Lang

Building Instructions
-
Pull the source image :
<pre><code>$ docker pull alpine</code></pre>

Build the Docker image :
<pre><code>$ docker build -t go_alpine /HelloWorld/Docker/go_alpine</code></pre>

Running Instructions
-
Run a container from the Docker image :
<pre><code>$ docker run -it --name go-node go_alpine</code></pre>
