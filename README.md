A helper program that adds frequency to dmenu runs, similar to xboomx (https://bitbucket.org/dehun/xboomx) or yeganesh (http://dmwit.com/yeganesh/).  

I tried to make this run quickly and without complex dependencies. It will prepend the executables run most often first followed by all executables -- so entries that you run at least once will show up twice in the list sent to dmenu.

yboomy_run is forked from dmenu_run so the licensing was kept the same as that project (MIT/X Consortium license).  

You will need dmenu and stest from suckless.org (there might be a package named suckless-tools or something similar for your distro providing you with these executables).  
You will also need python2 or python3 -- it will work with either but the shelve backend can not be used by both interchangeably -- it should be one XOR the other.  
