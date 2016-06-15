# Tidy2.dll

The zip here, Tidy2-5.3.1.zip contains -

 1. Tidy2.dll - This is a plugin for Notepad++. It is built, using the source here, and the latest version of HTML Tidy, using MSVC10, in 32-bits, with UNICODE enabled.
 2. quickref.html - This is for the above plugin for Notepad++. If is loaded in your default browser, when you click `Plugins -> Tidy2 -> Show Config Help
 3. tidy1.cfg, tidy2.cfg, tidy3.cfg - These are the default libtidy configurations, for tidying a document...
 
These conponents need to be unzipped, and copied to the appropriate locations. The specific relevant locations are -

 1. Tidy2.dll to `Notepad++\plugins` install directory. Typically `C:\Program Files (x86)\Notepad++\plugins`
 2. quickref.html to `Notepad++\plugins\doc\Tidy2`
 3. cfg files to `C:\Users\<user-name>\AppData\Roaming\Notepad++\plugins\config`
 
Close and restart Notepad++ to pick up and use this dll upddate.

Warning: I am not a Notepad++ plugin developer. I just forked this repositiory, cloned the HTML Tidy submodule, updated it, built HTML Tidy, then used those components to build Tidy2.dll from the source here.

Hope this helps...

Geoff.  
20160615

; eof

 