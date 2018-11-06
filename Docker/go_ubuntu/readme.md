# Ubuntu with Go Lang

Prerequisites
-
Install Docker : 
> See detailled instructions <A href="https://github.com/babonet13/HelloWorld/tree/master/App/docker">here</A>. 

Install Git :
<pre><code>$ sudo apt-get install -y git</code></pre>

Building Instructions
-
Pull the source image :
<pre><code>$ docker pull ubuntu</code></pre>

Clone the Github repository :
<pre><code>$ sudo git clone https://github.com/babonet13/HelloWorld /HelloWorld
$ sudo chown -R babonet13:babonet13 /HelloWorld</code></pre>

Update the Github repository (if already cloned) :
<pre><code>$ git pull --rebase</code></pre>

Build the Docker image :
<pre><code>$ docker build -t go_ubuntu /HelloWorld/Docker/go_ubuntu</code></pre>

Running Instructions
-
Run a container from the Docker image :
<pre><code>$ docker run -it --name go-node go_ubuntu</code></pre>
