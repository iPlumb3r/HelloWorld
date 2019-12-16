bitcoind (from Package - Ubuntu)
==
Installation instructions
-
Add "bitcoin" repository :
<pre><code>$ sudo add-apt-repository ppa:bitcoin/bitcoin</code></pre>

Install "bitcoind" package :
<pre><code>$ sudo apt-get install -y bitcoind</code></pre>

Running instructions
-
Start bitcoind in "daemon" mode :
<pre><code>$ bitcoind -daemon</code></pre>

Display current block number :
<pre><code>$ bitcoin-cli getblockcount</code></pre>

Stop bitoind :
<pre><code>$ bitcoin-cli stop</code></pre>
