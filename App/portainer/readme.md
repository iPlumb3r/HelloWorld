portainer : Deployment Guide
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
            <td>Container Deployment</td>
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
            <td>Named Volume : portainer_data</td>
        </tr>
        <tr>
            <td>Default Port</td>
            <td>9000</td>
        </tr>
    </tbody>
</table>

Reference(s)
-
<a href="https://portainer.io/install.html">Portainer.io : Installation</a>.  

Prerequisite(s)
-
Docker must be installed : See installation guide <a href="https://github.com/babonet13/HelloWorld/tree/master/App/docker">here</a>

Deployment
- 
Create a named volume for Portainer
<pre><code>$ docker volume create portainer_data</code></pre>

Run the portainer-node container based on the portainer image (on the standard Portainer port : 9000)
<pre><code>$ docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data --name portainer-node portainer/portainer</code></pre>

OR

Run the portainer-node container based on the portainer image (on the standard HTTP Web port : 80)
<pre><code>$ docker run -d -p 80:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data --name portainer-node portainer/portainer</code></pre>

Configuration
-
N/A

Test
-
Open a Web Browser (Assuming than 192.168.1.99 is the IP address of the host that running Portainer)
<pre><code>$ http://192.168.1.99:9000</code></pre>

