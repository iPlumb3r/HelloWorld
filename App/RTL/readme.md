RTL (Ride The Lightning) : Installation Guide
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
            <td>From Binaries</td>
        </tr>
        <tr>
            <td>Installed Binary</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>Configuration File</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>Data Directory</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>Default Port</td>
            <td>NA/</td>
        </tr>
    </tbody>
</table>

Reference(s)
-
<a href="https://github.com/ShahanaFarooqui/RTL/blob/master/README.md">Github : RTL</a>.  

Prerequisite(s)
-
__Install npm package__ :   
<pre><code>$ sudo apt-get install -y npm</code></pre>

Installation
-
Work in the ```src```directory :
<pre><code>$ cd /src</code></pre>

Fetch RTL repository :   
<pre><code>$ git clone https://github.com/ShahanaFarooqui/RTL.git</code></pre>

Change to the ```RTL```directory :
<pre><code>$ cd RTL</code></pre>

Install RTL :
<pre><code>$ sudo npm install</code></pre>

Update node :
<pre><code>$ sudo npm i npm</code></pre>

Running
-
__Run RTL__ :   
<pre><code>$ node rtl --lndir /home/satoshi/.lnd/data/chain/bitcoin/mainnet</code></pre>
