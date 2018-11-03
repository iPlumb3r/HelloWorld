How to set a fixed LAN IP address for a machine ?
==
Just for the example we assume that the LAN IP of our Linux-based machine will be 192.168.0.10
Instructions (Ubuntu/Debian)
-
__Prerequisites__ (Need for a text editor) :
<pre><code>$ sudo apt-get -y nano</code></pre>

Edit the "interfaces" file :
<pre><code>$ sudo nano /etc/network/interfaces</code></pre>
> Juste after the ligne containing "auto eth0". Add the 4 following lines :  
<pre><code>iface eth0 inet static 
  address 192.168.0.10
	netmask 255.255.255.0
	gateway 192.168.0.254</code></pre>
