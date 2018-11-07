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
            <td>Default Port</td>
            <td>9735</td>
        </tr>
    </tbody>
</table>

Reference(s)
-
<a href="https://github.com/lightningnetwork/lnd">Lightning Network Daemon </a>.  

Prerequisite(s)
-
A bitcoin node must be installed (<A href="https://github.com/babonet13/HelloWorld/tree/master/App/bitcoind">bitcoind</A> or btcd)

Fetching sources
-
Fetch "lnd" sources from Github :
<pre><code>$ git clone https://github.com/lightningnetwork/lnd %GOHOME/src/github.com/lightningnetwork/lnd
$ cd %GOHOME/src/github.com/lightningnetwork/lnd</code></pre>

Compiling
-
Compile cources : 
<pre><code>$ make 
$ make install</code></pre>
