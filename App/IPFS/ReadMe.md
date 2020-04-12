IPFS
==

How to instal ipfs-go for Mac?
-

1. Install Go from the macOS package installer : 
https://golang.org/doc/install?download=go1.14.2.darwin-amd64.pkg#install

2. Install ipfs-go from a Prebuilt Package : 
https://docs.ipfs.io/guides/guides/install/


How to instal IPFS Desktop for Mac ?
-
https://github.com/ipfs-shipyard/ipfs-desktop


How to instal IPFS Companion for Firefox ?
-
https://addons.mozilla.org/en-US/firefox/addon/ipfs-companion/

How to mount an IPFS "file system" on OS X with FUSE ?
-

https://github.com/ipfs/go-ipfs/blob/master/docs/fuse.md

For mounting IPFS in a given ```directory```
(IPFS daemon should be stopped)

<pre><code>$ ipfs daemon --mount --mount-ipfs=/Users/hubject/ipfs --mount-ipns=/Users/hubject/ipns</code></pre>

