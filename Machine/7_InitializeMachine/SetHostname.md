How the set the hostname of a machine ?
==
Just for the example we assume that the name of our Linux-based machine is "dev-box".   
If your are connected with the "root" user, you can drop the "sudo" in each code line !

Instructions (Ubuntu/Debian)
-
__Prerequisites__ (Need for a text editor) :
<pre><code>$ sudo apt-get -y nano</code></pre>

Edit the "hostname" file :
<pre><code>$ sudo nano /etc/hostname</code></pre>
> Replace the current default name by "dev-box". Your file will now look like this :  
<pre><code>dev-box</code></pre>

Edit the "hosts" file :
<pre><code>$ sudo nano /etc/hosts</code></pre>
> Find the line with "127.0.0.1" and add "dev-box" at the end of this ligne. Your file will now look like this :  
<pre><code>d127.0.0.1 localhost localhost.localdomain dev-box dev-box.mydomain.ext</pre>

Restart the system :
<pre><code>$ sudo reboot</code></pre>

Instructions (Alpine Linux)
-
Launch the "setup-hostname" script :
<pre><code>$ sudo setup-hostname</code></pre>

Apply this change :
<pre><code>$ sudo hostname -F /etc/hostname</code></pre>
