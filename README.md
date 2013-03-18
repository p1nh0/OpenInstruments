Gboids
======

OPEN INSTRUMENTS (alpha 0.5_201012 "hello world") 

Introduction: 
Open Instruments is a MaxMSP framework for the development and performance of digital musical instruments. 
It is part of my personal Master's project, that I would like to share with you. Don't hesitate to contact me at p1nh0.c0d1ng@gmail.com if you have any question. 
I'm currently fixing some bugs, improving documentation (for the plane user first, and then for interested developers), making examples and uploading videos to this project's youtube channel, found here http://www.youtube.com/user/pi1nh0c0d1ng  

Installing OI framework:

1 - MOVE "_OI-CLIPPINGS" to "../Applications/Max/patches/clippings/"
	To access clippings restart Max (if it was open when you moved this folder) and click with the right button on an empty area of your patch, then, in the menu, go to "paste from"‚ you should see "_OI clippings".  
 
2 - MOVE "_OI-EXTRAS" to "../Applications/Max/patches/extras/"
	To launch oi.api, open Max, go to the 'extras' menu and to "_OI extras", where oi.api is located.
	
3 - MOVE "_OI-TEMPLATES" to "../Applications/Max/patches/templates/"
	To access them, open Max, go to the 'File' menu, and then click 'New from template'. 

4 - MOVE "_OI-EXAMPLES" to "../Applications/Max/examples/"
	This is optional. You can move this folder to wherever you like. 
 
5 - MOVE "OI_LIB" somewhere where Max can see it 
	option a) move to "../Applications/Max/patches/" 
	option b)  move it to wherever you want, then go to "Max > Options menu > File Preferences" and add "OI lib" path (don't forget to check subfolders) 

6 - MOVE "_OI-EXAMPLES" to: 
	option a) "../Applications/Max/examples/"
	option b) you can leave "OI examples" outside max's search path‚if you wish to...

7 - Read 'dependencies.txt' to know what externals you'll need to install.


NOTES: 

Tested on MaxMSP 6.0.5. No guaranties for other versions... 

Every module from OI_LIB has a help-file. Go to 'extras/_OI-EXTRAS/overview' to see all modules' help-files.  
XML documentation and tutorials will be released in the future, so that you can get the same documentation as regular max objects. Also check the youtube channel mentioned above...

The folder named 'OI instruments collection' is used for (OI)instrument sharing, only. It will bare OI instrument files from/to the community. 

VERSION NOTES: 

The current version of OI is still in its alpha release, meaning that it hasn't been heavily tested. Even though many bug fixes are currently being released, and it shouldn't get long before we see a beta version. Also, most modules assure they're basic functions, although it is possible that some of them contain minor bugs. If you're kind enough to email them to me I can review/correct them. 



	


LICENSE : 
<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/deed.en_US"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by-nc-sa/3.0/80x15.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">Open Instruments</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://tiago-angelo.tumblr.com/" property="cc:attributionName" rel="cc:attributionURL">Tiago Alexandre da Silva Ângelo</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/deed.en_US">Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License</a>.


PS: you're not allowed to sell copies of this software, nor modified versions of it. 
Although you are completly free to use this software in a musical performance context. 
(for more information visit http://creativecommons.org/licenses/by-nc-sa/3.0/)
