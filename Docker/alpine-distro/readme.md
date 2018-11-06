# Alpine Distro based Virtual Machine

Building Instructions
-
Pull the source image :
<pre><code>$ docker pull alpine</code></pre>

Build the Docker image :
<pre><code>$ docker build -t alpine-distro /HelloWorld/Docker/alpine-distro</code></pre>

Running Instructions
-
Run a container from the Docker image :
<pre><code>$ docker run -it --name alpine-distro alpine-distro</code></pre>
