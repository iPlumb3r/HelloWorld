SSH Connect to a Linux-based machine
==

Objective (Why ?)
-
To be able to control your Linux-Box

Description (What ?)
-
Make a distant and secure connection between one of your machine (Linux, OSX or Windows) and your Linux-Box
We assume that your have thoses 3 informations :
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
            <td>Open a terminal and tape</br>ssh@ip.add.of.box:22</br>(e.g. : ssh@195.70.34.97:22</td>
            <td>Open a terminal and tape</br>ssh@ip.add.of.box:22</br>(e.g. : ssh@195.70.34.97:22</td>
            <td>Download and install <A href="https://putty.org/">Putty</A></td>
         <th>1</th>     
            <td>Enter the password</td>
            <td>Enter the password</td>
            <td>Complete the "Host Name (or IP address" field and clic on the "Open" button. Enter the password</td>
        </tr>
        </tr>
    </tbody>
</table>

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
