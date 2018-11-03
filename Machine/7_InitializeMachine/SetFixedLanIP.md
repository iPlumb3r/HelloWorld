How to set a fixed LAN IP address for a machine ?
==
Just for the example we assume that the LAN IP of our Linux-based machine will be 192.168.0.10
Instructions (Ubuntu/Debian)
-
__Prerequisites__ (Need for a text editor) :
<pre><code>$ sudo apt-get -y nano</code></pre>

Edit the "interfaces" file :
<pre><code>$ sudo nano /etc/network/interfaces</code></pre>
> Juste after the lige containing "auto eth0". Add the 4 following lines :  
<pre><code>iface eth0 inet static 
	address 192.168.0.10
	netmask 255.255.255.0
	gateway 192.168.0.254</code></pre>

Restart the "networking" service :
<pre><code>$ sudo service networking restart</code></pre>

If it doesn't work, reboot the machine :
<pre><code>$ sudo reboot</code></pre>

After service restart (or reboot), check the new IP address :
<pre><code>$ ifconfig</code></pre>
>  You will see a section like this :  
<pre><codeeth0      Link encap:Ethernet  HWaddr D0:50:99:7D:88:2A  
          inet addr:192.168.0.10  Bcast:0.0.0.0  Mask:255.255.255.0
          inet6 addr: fe80::d250:99ff:fe7d:882a/64 Scope:Link
          UP BROADCAST RUNNING MULTICAST  MTU:1500  Metric:1
          RX packets:26637 errors:0 dropped:0 overruns:0 frame:0
          TX packets:3852 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:1000 
          RX bytes:2357393 (2.2 MiB)  TX bytes:359134 (350.7 KiB)</code></pre>
