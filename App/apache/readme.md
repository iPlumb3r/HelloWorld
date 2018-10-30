_aap : Installation Guide (Package-based - Ubuntu/Debian)
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
            <td>/usr/sbin/apache2</td>
        </tr>
        <tr>
            <td>Configuration File</td>
            <td>/etc/apache2/apache2.conf</td>
        </tr>
        <tr>
            <td>Data Directory</td>
            <td>/var/www</td>
        </tr>
        <tr>
            <td>Default Port</td>
            <td>80</td>
        </tr>
    </tbody>
</table>

Reference(s)
-
<a href="https://docs.docker.com/install/linux/docker-ce/ubuntu/">Get Docker CE for Ubuntu</a>.  

Prerequisite(s)
-
N/A

Installation
-
Update packages list
<pre><code>$ sudo apt-get update</code></pre>

Install apache2
<pre><code>$ sudo apt-get install -y apache2</code></pre>

Configuration
-
Edit apache2.conf
<pre><code>$ sudo nano /etc/apache2/apache2.conf</code></pre>

Tweek as you need

Test
--
Open a Web Browser (Assuming than 192.168.1.99 is the IP address of the host that running Apache2)
<pre><code>$ http://192.168.1.99</code></pre>
You must see a Hello World page ...

