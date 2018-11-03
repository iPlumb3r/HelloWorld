How to create a "non-root" user (with some root privileges) ? 
==
Just for the example we assume that the name of your non-root is "babonet13".   
If your are connected with the "root" user, you can drop the "sudo" in each code line !

Instructions (Ubuntu/Debian)
-
Create a new user named "babonet13"
<pre><code>$ sudo adduser babonet13</code></pre>
> Follow the instructions and define it a password

Allow the user "babonet13" to - sometimes - act as "root" by adding it in the "sudo" group
<pre><code>$ sudo adduser babonet13 sudo</code></pre>

Apply this change by connected you as the non-root user
<pre><code>$ su babonet13</code></pre>
