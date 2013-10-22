Open Instruments 
================

OPEN INSTRUMENTS (beta 0.1 "Hello beta") 

INSTALLATION: 
After version alpha 0.6.1 the installation procedure got simpler for MaxMSP after version 6.1, where you only need to drag the downloaded Open Instruments package and drag it to "packages"  subfolder of MaxMSP.
But if you're using previous Max versions, you'll have to drag the downloaded package to the "patches" subfolder of Max and: 
- move Open Instruments "clippings" to Max' "patches/clippings"
- move OI "extras" to Max' "patches/extras"
- move OI "templates" to Max' "patches/templates"



See the wiki page for more information. 


LICENSE : 
<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/deed.en_US"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by-nc-sa/3.0/80x15.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">Open Instruments</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://tiagoangelo.tumblr.com/" property="cc:attributionName" rel="cc:attributionURL">Tiago Alexandre da Silva Ângelo</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/deed.en_US">Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License</a>.


Dependencies: 
Most abstractions won't need any externals, except for: 
'oi.stereotrack~', 'oi.cppan~' and 'oi.mixer4-2~' use Max 6 Gen~. 
'oi.anl.matmap' and 'oi.anl.follower' use MnM objects. You'll need to install IRCAM's FTM-MnM library, to run these.
