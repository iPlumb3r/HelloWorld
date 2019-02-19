bitcoind : Installation Guide (Package-based - Ubuntu/Debian)
==
Id Card
-
Keys criterias :
<table>
    <thead>
        <tr>
            <th>Criteria</th>
            <th>Value</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Linux Distro</td>
            <td>Ubuntu/Debian</td>
        </tr>
        <tr>
            <td>Install Mode</td>
            <td>Distro Specific Package</td>
        </tr>
        <tr>
            <td>Installed Binary</td>
            <td>/usr/bin/bitcoind</td>
        </tr>
        <tr>
            <td>Configuration File</td>
            <td>/etc/bitcoin/bitcoin.conf</td>
        </tr>
        <tr>
            <td>Data Directory</td>
            <td>/lib/var/bitcoin</td>
        </tr>
        <tr>
            <td>Default Port(s)</td>
            <td>8332 (rcp)</br>8333 (p2p)</br>28332 (ZMQ block)</br>28333 (ZMQ tx)</td>
        </tr>
    </tbody>
</table>

Reference(s)
-
<a href="https://bitcoin.org/en/full-node#ubuntu-1604">Linux Instructions</a>  
<a href="https://en.bitcoin.it/wiki/Running_Bitcoin">Wikipedia (bitcoind options)</a>  
<a href="https://github.com/CohibAA/bitcoin-cli_command-line-options">Github (bitcoin-cli options)</a>  

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
