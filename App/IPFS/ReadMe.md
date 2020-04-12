IPFS
==

How to install IPFS as a Command Line Daemon ?
-

1. Install Go from the macOS package installer :    
https://golang.org/doc/install?download=go1.14.2.darwin-amd64.pkg#install

2. Install ipfs-go from a Prebuilt Package :    
https://docs.ipfs.io/guides/guides/install/

3. Insall FUSE for macOS :   
https://github.com/ipfs/go-ipfs/blob/master/docs/fuse.md

4. Mount an IPFS "file system" ?

For mounting IPFS in a given ```directory```
(IPFS daemon should be stopped)

<pre><code>$ ipfs daemon --mount --mount-ipfs=/Users/hubject/ipfs --mount-ipns=/Users/hubject/ipns</code></pre>

How to instal IPFS as a Mac Desktop Application ?
-
https://github.com/ipfs-shipyard/ipfs-desktop


How to instal IPFS as a Firefox Companion Extension ?
-
https://addons.mozilla.org/en-US/firefox/addon/ipfs-companion/



