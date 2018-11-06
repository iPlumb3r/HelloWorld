# Alpine Distro based Virtual Machine

Prerequisites
-
Install Docker : 
> See detailled instructions <A href="https://github.com/babonet13/HelloWorld/tree/master/App/docker">here</A>. 

Install Git :
<pre><code>$ sudo apt-get install -y git</code></pre>

Install Docker : 
> See detailled instructions <A href="https://github.com/babonet13/HelloWorld/tree/master/App/docker">here</A>. 

Building Instructions
-
Pull the source image :
<pre><code>$ docker pull alpine</code></pre>

Clone the Github repository :
<pre><code>$ sudo git clone https://github.com/babonet13/HelloWorld /HelloWorld
$ sudo chown -R babonet13:babonet13 /HelloWorld</code></pre>

Update the Github repository (if already cloned) :
<pre><code>$ git pull --rebase</code></pre>

Build the Docker image :
<pre><code>$ docker build -t alpine-distro /HelloWorld/Docker/alpine-distro</code></pre>

Running Instructions
-
Run a container from the Docker image :
<pre><code>$ docker run -it --name alpine-distro alpine-distro</code></pre>
