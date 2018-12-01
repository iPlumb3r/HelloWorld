lnd : Installation Guide (From Source)
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
            <td>All</td>
        </tr>
        <tr>
            <td>Install Mode</td>
            <td>From Source</td>
        </tr>
        <tr>
            <td>Installed Binary</td>
            <td>/bin/lnd</td>
        </tr>
        <tr>
            <td>Configuration File</td>
            <td>/etc/lnd/lnd.conf</td>
        </tr>
        <tr>
            <td>Data Directory</td>
            <td>/var/lib/bitcoin</td>
        </tr>
        <tr>
            <td>Default Port(s)</td>
            <td>9735 (p2p)</br>8080 (rest)</br>10009 (rcp)</td>
        </tr>
    </tbody>
</table>

Reference(s)
-
<a href="https://github.com/lightningnetwork/lnd">Lightning Network Daemon </a>.  

Prerequisite(s)
-
A bitcoin node must be installed (<A href="https://github.com/babonet13/HelloWorld/tree/master/App/bitcoind">bitcoind</A> or btcd)   
GoLang must be installed (<A href="https://github.com/babonet13/HelloWorld/tree/master/App/golang">GoLang</A>)

Install ```make``` package : 
<pre><code>$ sudo apt-get install -y make</code></pre>

Install ```build-essential``` package : 
<pre><code>$ sudo apt-get install -y build-essential</code></pre>

Fetching sources
-
Fetch "lnd" sources from Github :
<pre><code>$ git clone https://github.com/lightningnetwork/lnd %GOHOME/src/github.com/lightningnetwork/lnd
$ cd %GOHOME/src/github.com/lightningnetwork/lnd</code></pre>

Compilation
-
Compile cources : 
<pre><code>$ make 
$ make install</code></pre>

Configuration
-
Create ```lnd.conf``` file : 
<pre><code>$ cd /home/satoshi 
$ mkdir .lnd && cd .lnd
$ nano lnd.conf</code></pre>

> Add the following lines :
<pre><code>[Application Options]
maxpendingchannels=5
alias=HYN LN Node
rpclisten=0.0.0.0:10009
restlisten=0.0.0.0:8080

[Connection Options]
listen=0.0.0.0:9735

[Bitcoin]
bitcoin.active=1
bitcoin.mainnet=1
bitcoin.node=bitcoind

[Bitcoind]
bitcoind.dir=/etc/bitcoin

[Autopilot]
autopilot.active=1
autopilot.maxchannels=5
autopilot.allocation=0.6</code></pre>

Test
-
Start "lnd" daemon : 
<pre><code>$ lnd --bitcoin.active --bitcoin.mainnet --bitcoin.node=bitcoind</code></pre>

Verify that the daemon is listen the "9735" port : 
<pre><code>$ netstat -anp | grep (LISTEN && 9735)</code></pre>
