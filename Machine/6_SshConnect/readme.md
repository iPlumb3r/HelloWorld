SSH Connect to a Linux-based machine
==

Objective (Why ?)
-
To be able to control your Linux-Box

Description (What ?)
-
Make a distant and secure connection between one of your machine (Linux, OSX or Windows) and your Linux-Box
We assume than a SSH server (e.g. openssh) is running on the Linux-Box)

We also assume that your have thoses 3 informations :
* The __IP address__ of your Linux-Box : A WAN IP for a rented VPS (e.g. 195.70.34.97) or a LAN IP for a purshased physical machine (e.g. 192.168.0.33)
* The __name__ of the root user of your machine : most of the time "root", but could be "admin" of another name
* The __password__ for this user

Instructions (How ?)
-
You just need to achieve those steps :
<table>
    <thead>
        <tr>
            <th>Step</th>         
            <th>Linux</th>
            <th>OSX</th>
            <th>Windows</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <th>0</th>   
            <td>Required software already installed. If not enter : sudo apt-get install -y openssh-client</td>
            <td>Required software already installed on mac as you can see <A href="http://osxdaily.com/2017/04/28/howto-ssh-client-mac/">here</A></td>
            <td>Download and install <A href="https://putty.org/">Putty</A></td>
         </tr>
         <tr>
            <th>1</th>     
            <td>Open a terminal and tape</br>ssh root@ip.add.of.box</br>(e.g. : ssh root@195.70.34.97)</td>
            <td>Open a terminal and tape</br>ssh root@ip.add.of.box</br>(e.g. : ssh root@195.70.34.97)</td>
            <td>Complete the "Host Name (or IP address" field and clic on the "Open" button. Enter the password</td>
        </tr>
         <tr>
            <th>2</th>     
            <td>Enter the password</td>
            <td>Enter the password</td>
            <td>Enter the password</td>
        </tr> 
    </tbody>
</table>

Now your are connected at you Linux-Box ...
It is a good practice to create a non-root user with some root privileges.

References
-
<table>
    <thead>
        <tr>
            <th>Title</th>
            <th>Author(s)</th>
            <th>Language</th>
        </tr>
    </thead>
     <tbody>
        <tr>
            <td>To Be Defined</td>
            <td>To Be Defined</td>
            <td></td>
        </tr>
</table>

---
<A href="https://github.com/babonet13/HelloWorld/tree/master/Machine/5_FindIP">Previous</A> | <A href="https://github.com/babonet13/HelloWorld/tree/master/Machine/7_InitializeMachine">Next<A/> 
