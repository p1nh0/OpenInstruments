Open Instruments (alpha 0.5_031012— "hello world") 

Introduction 
Open Instruments is a MaxMSP framework for the development and performance of digital musical instruments. 
It is part of my personal Master's project, that I would like to share with you. Don't hesitate to contact me at if you have any question. 
I'm currently fixing some bugs, improving documentation (for the plane user first, and then for interested developers) and making examples. So please be patient. 

Installing OI framework

1 — MOVE "_OI clippings" —> "…/Applications/Max/patches/clippings"
	to access clippings restart Max (if it was open when you moved this folder) and 
		click with the right button on an empty area of your patch, then, in the menu, go to "paste from"
			…you should see "_OI clippings"… 
 
2 — MOVE "_OI extras" —> "…/Applications/Max/patches/extras"
		to launch oi.api, open Max, go to the 'extras' menu and to "_OI extras", where oi.api is located
	
3 — MOVE "_OI templates" —> "…/Applications/Max/patches/templates"
		to access them, open Max, go to the 'File' menu, and then click 'New from template' 

4 — Finally MOVE "OI lib" somewhere where Max can see it 
		option a) —> "…/Applications/Max/patches/" 
		option b)  move it to where ever you want, then go to Max > Options menu > File Preferences 
					and add "OI lib" path (don't forget to check subfolders)
	(you can leave "OI examples" outside max's search path…if you want to)

5 — Ignore the folder 'developer resources' if you're just planning to use Open Instruments. 
	If you want to help developing OI framework then this folder should bare useful resources… 

Notes 
Tested on MaxMSP 6.0.5. No guaranties for previous versions… 
	