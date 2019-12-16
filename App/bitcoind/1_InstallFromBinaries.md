Install bitcoind from binaries
==
Preparation instructions
-
Go to the ```satoshi``` user ```home``` directory :
<pre><code>$ cd /home/satoshi</code></pre>

Create and go the ```temp```sub-directory :
<pre><code>$ mkdir temp</code></pre>
<pre><code>$ cd temp</code></pre>
Fetching instructions
-
Define a ```VERSION``` variable to make following instruction more generic :
<pre><code>$ export VERSION=0.19.0.1</pre>
Get the ```bitcoind```zipped binaries :
<pre><code>$ wget https://bitcoin.org/bin/bitcoin-core-$VERSION/bitcoin-$VERSION-x86_64-linux-gnu.tar.gz</code></pre>
Unzip the ```bitcoind``` binaries :
<pre><code>$ tar xzf bitcoin-$VERSION-x86_64-linux-gnu.tar.gz</code></pre>
Installation instructions
-
Install the ```bitcoind``` deamon :
<pre><code>$ sudo install -t /usr/bin bitcoin-$VERSION/bin/*</code></pre>
Clean-up instructions
-
Clean-up variable and directory :
<pre><code>$ export VERSION=</code></pre>
<pre><code>$ cd ..</code></pre>
<pre><code>$ rm -r temp</code></pre>
Test instructions
-
Check for the installation directory :
<pre><code>$ whereis bitcoind bitcoin-cli</code></pre>
Check for the installed version of the deamon :
<pre><code>$ bitcoind -version</code></pre>
Configuration instructions
-
This installation mode do NOT create any specific configuration file.  
Go to the ```satoshi``` user ```home``` directory :
<pre><code>$ mkdir .bitcoin</code></pre>
Create the ```bitcoin.conf``` file :
<pre><code>$ nano .bitcoin/bitcoin.conf</code></pre>
Add this line :
<pre><code>datadir=/var/lib/bitcoin</code></pre>
Create the ```bitcoin``` directory :
<pre><code>$ sudo mkdir /var/lib/bitcoin</code></pre>
Make ```satoshi``` user owner of this directory :
<pre><code>$ sudo chown satoshi /var/lib/bitcoin</code></pre>
Running instructions
-
Start bitcoind in "daemon" mode :
<pre><code>$ bitcoind -daemon</code></pre>

Display current block number :
<pre><code>$ bitcoin-cli getblockcount</code></pre>

Stop bitoind :
<pre><code>$ bitcoin-cli stop</code></pre>
