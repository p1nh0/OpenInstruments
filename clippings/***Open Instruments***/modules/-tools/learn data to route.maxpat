{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 57.0, 168.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "oi.autoroute.maxpat",
					"numinlets" : 2,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 0.0, 0.0, 180.0, 50.0 ],
					"varname" : "oi.autoroute"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "oi.autoroute.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Tools (bpatchers)/data/communication",
				"patcherrelativepath" : "../../../OI lib /API lib/Tools (bpatchers)/data/communication",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.autovarname.js",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
				"patcherrelativepath" : "../../../OI lib /API lib/Utilities (objects)/Communication /pattr objects",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oi.speedlim.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/data flow",
				"patcherrelativepath" : "../../../OI lib /API lib/Utilities (objects)/System/data flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.listlearn.js",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Lists",
				"patcherrelativepath" : "../../../OI lib /Utilities (objects)/Lists",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.listaccum.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Lists",
				"patcherrelativepath" : "../../../OI lib /Utilities (objects)/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.modulecom.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
				"patcherrelativepath" : "../../../OI lib /API lib/Utilities (objects)/Communication /pattr objects",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
