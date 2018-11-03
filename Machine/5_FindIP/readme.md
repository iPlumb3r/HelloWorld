Find the WAN/LAN IP of a machine
==

Objective (Why ?)
-
Being able to make a SSH connection with your Linux-Box from another machine :
* This is optionnal for a physical machined that you have build or buy, 
* But, this is mandatory for a virtual machine that you have rent.

Description (What ?)
-
We assume that :
* In the case of a virtual machine (looking for a WAN IP) : your VPS provider already give you the WAN IP of your machine (e.g. 195.40.24.78)
*  In the case of a physical machine (looking for a LAN IP) : Your are connected with another machine (Linux, OSX or Windows) on the __same__ network than your Linux-Box

Instructions (How ?)
-
You just need to achieve those steps :
<table>
    <thead>
        <tr>
            <th>Step</th>         
            <th>What To Do ?</th>
            <th>How To Do It ?</th>
            <th>Comment(s)</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <th>0</th>     
            <td>Determine your LAN network template</td>
            <td>Linux (in a terminal) : ifconfig</br>OSX (in a terminal) : ifconfig</br>Windows (in a terminal) : i__p__config</td>
            <td>Most of the time : 192.168.0.xyz or 192.68.1.xyz</td>
        </tr>
         <tr>
            <th>0</th>     
            <td>Determine your LAN network template</td>
            <td></td>
            <td>Most of the time : 192.168.0.xyz or 192.68.1.xyz</td>
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
(<A href="https://github.com/babonet13/HelloWorld/tree/master/Machine/2_InstallLinuxDistro">Install</A> | <A href="https://github.com/babonet13/HelloWorld/tree/master/Machine/3_BuyLinuxMachine">Buy</A> | <A href="https://github.com/babonet13/HelloWorld/tree/master/Machine/4_RentVirtualMachine">Rent</A>) Previous ||| <A href="https://github.com/babonet13/HelloWorld/tree/master/Machine/6_SshConnect">Next<A/> 
