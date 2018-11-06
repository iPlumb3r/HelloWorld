# Ubuntu Distro based Virtual Machine

Building Instructions
-
Pull the source image :
<pre><code>$ docker pull alpine</code></pre>

Build the Docker image :
<pre><code>$ docker build -t ubuntu-distro /HelloWorld/Docker/ubuntu-distro</code></pre>

Running Instructions (1st)
-
Run a container from the Docker image :
<pre><code>$ docker run -it --name ubuntu-distro ubuntu-distro</code></pre>

Running Instructions (2nd)
-
Start the container :
<pre><code>$ docker start ubuntu-distro</code></pre>

Connect to the the container :
<pre><code>$ docker exec -it ubuntu-distro /bin/bash</code></pre>
