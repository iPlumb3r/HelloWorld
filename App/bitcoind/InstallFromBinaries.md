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
<pre><code>$ export VERSION=0.18.1</pre>

Get the ```bitcoind```zipped binaries :
<pre><code>$ wget https://bitcoin.org/bin/bitcoin-core-$VERSION/bitcoin-$VERSION-x86_64-linux-gnu.tar.gz</pre>

Unzip the ```bitcoind``` binaries :
<pre><code>$ tar xzf bitcoin-$VERSION-x86_64-linux-gnu.tar.gz</pre>

Installation instructions
-
Install the ```bitcoind``` deamon :
<pre><code>$ sudo install -t /usr/bin bitcoin-$VERSION/bin/*</pre>

Clean-up instructions
-
Clean-up variable and directory :
<pre><code>$ export VERSION=</pre>
<pre><code>$ cd ..</pre>
<pre><code>$ rm -r temp</pre>

Test instructions
-
Check for the installation directory :
<pre><code>$ whereis bitcoind bitcoin-cli</pre>
Check for the installed version of the deamon :
<pre><code>$ bitcoind -versoion</pre>
