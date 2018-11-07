# LND (From SRC)

Building Instructions
-
Pull (of build) the source image :
<pre><code>$ docker pull go_bin-ubuntu</code></pre>

Build the Docker image :
<pre><code>$ docker build -t lnd_src-ubuntu /HelloWorld/Docker/lnd_src-ubuntu</code></pre>

Running Instructions
-
Run a container from the Docker image :
<pre><code>$ docker run -d --name lightning-node lnd_src-ubuntu -p 9735:9735 -p 18501:18501 -p 18502:18502</code></pre>
