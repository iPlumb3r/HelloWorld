docker-compose : Installation Guide (Binaries-based)
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
            <td>ALL</td>
        </tr>
        <tr>
            <td>Install Mode</td>
            <td>From binaries</td>
        </tr>
        <tr>
            <td>Installed Binary</td>
            <td>???</td>
        </tr>
        <tr>
            <td>Configuration File</td>
            <td>???</td>
        </tr>
        <tr>
            <td>Data Directory</td>
            <td>???</td>
        </tr>
        <tr>
            <td>Default Port</td>
            <td>N/A</td>
        </tr>
    </tbody>
</table>

Reference(s)
-
<a href="https://linode.com/docs/applications/containers/how-to-use-docker-compose">How to Use Docker Compose</a>. 

Prerequisite(s)
-
Docker must be installed : See installation guide <a href="https://github.com/babonet13/HelloWorld/edit/master/App/docker/readme.md">here</a>

Installation
-
Download the latest version of "docker-compose" (Check <a href="https://github.com/docker/compose/releases">offical web page</a> for the latest version) :
<pre><code>$ curl -L https://github.com/docker/compose/releases/download/1.23.0-rc3/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose</code></pre>

Make "docker-compose" exacutable
<pre><code>chmod +x /usr/local/bin/docker-compose</code></pre>

Configuration
-
N/A

Test
-
N/A
