docker : Installation Guide (Package-based - Ubuntu/Debian)
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
            <td>/usr/bin/docker</td>
        </tr>
        <tr>
            <td>Configuration File</td>
            <td>/etc/docker/daemon.json</td>
        </tr>
        <tr>
            <td>Data Directory</td>
            <td>/usr/lib/docker</td>
        </tr>
        <tr>
            <td>Default Port</td>
            <td>2375</td>
        </tr>
    </tbody>
</table>

Reference(s)
-
<a href="https://docs.docker.com/install/linux/docker-ce/ubuntu/">Get Docker CE for Ubuntu</a>.  

Prerequisite(s)
-
Curl must be installed. If not installed do :
<pre><code>$ sudo apt-install -y curl</code></pre>

Installation (Script Mode)
-
<pre><code>$ sudo curl -fsSL https://get.docker.com | sh </code></pre>

Installation (Manual Mode)
-
Uninstall previous Docker version(s)
<pre><code>$ sudo apt-get remove docker docker-engine docker.io</code></pre>

Fetch the official Docker PGP key
<pre><code>$ curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
$ sudo apt-key fingerprint 0EBFCD88</code></pre>
> You must get : 9DC8 5822 9FC7 DD38 854A E2D8 8D81 803C 0EBF CD88 

Add the official Docker repository
<pre><code>$ sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
$ sudo apt-get update</code></pre>

Install Docker-CE
<pre><code>$ sudo apt-get install -y docker-ce</code></pre>

Add your current user to th e"docker" group and apply this adding
<pre><code>$ sudo usermod -aG docker babonet13
su - babonet13</code></pre>

Configuration
-
> This configuration allow your Docker instance to be controled via HTTP (e.g. with Portainer)
Edit the Docker daemon configuration file
<pre><code>$ sudo nano /etc/docker/daemon.json</code></pre>

Add the following lines (where 192.168.1.99 is the IP address of the host)
<pre><code>{   
	"debug": true,
	"hosts":["unix:///var/run/docker.sock","tcp://192.168.1.99:2375"]
}</code></pre>

Restart the Docker daemon
<pre><code>$ sudo dockerd</code></pre>

Test
-
Run the "hello-world" Dcoker container
<pre><code>$ docker run hello-world</code></pre>

