# LND (From SRC)

Building Instructions
-
Pull (of build) the source image :
<pre><code>$ docker pull go_bin-ubuntu</code></pre>

Build the Docker image :
<pre><code>$ docker build -t lnd_src-ubntu /HelloWorld/Docker/lnd_src-ubntu</code></pre>

Running Instructions
-
Run a container from the Docker image :
<pre><code>$ docker run -it --name lightning-node lnd_src-ubntu</code></pre>
