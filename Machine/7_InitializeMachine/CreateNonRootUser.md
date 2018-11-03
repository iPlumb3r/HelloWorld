How to create a "non-root" user (with some root privileges) ? 
==
Just for the example we assume that : 
* the following code lines are executed by the "root" user itself
* the name of the non-root user is "babonet13"

Instructions (Ubuntu/Debian)
-
Create a new "babonet13" user :
<pre><code>$ adduser babonet13</code></pre>
> Follow the instructions and define it a password.

Allow the "babonet13" user to - sometimes - act as "root" by adding it in the "sudo" group :
<pre><code>$ adduser babonet13 sudo</code></pre>

Apply this change by connected you as the non-root user :
<pre><code>$ su babonet13</code></pre>


Instructions (Alpine Linux)
-
__Prerequisites__ (Need for a text editor) :
<pre><code>$ apk add nano</code></pre>

Create the "sudo" group :
<pre><code>$ addgroup sudo </code></pre>

Install the "sudo" package :
<pre><code>$ apk add sudo</code></pre>

Edit the "sudoers" configuration file : 
<pre><code>$ nano /etc/sudoers</code></pre>
> Find the line with "%sudo ALL=(ALL) ALL" and un-ciomment the line by removing the "#" character. Your file will now look like this :  
<pre><code>sudo  ALL=(ALL)  ALL</pre>

Create a new user named "babonet13" :
<pre><code>$ sudo adduser babonet13</code></pre>
> Follow the instructions and define it a password

Allow the user "babonet13" to - sometimes - act as "root" by adding it in the "sudo" group :
<pre><code>$ adduser babonet13 sudo</code></pre>
