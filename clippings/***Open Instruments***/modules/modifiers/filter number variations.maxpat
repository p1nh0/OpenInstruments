{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
					"name" : "oi.mod.varfilter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 0.0, 0.0, 190.0, 90.0 ],
					"varname" : "oi.mod.varfilter"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "oi.mod.varfilter.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Modules (bpatchers)/Modifiers",
				"patcherrelativepath" : "../../../../OI lib /API lib/Modules (bpatchers)/Modifiers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.print.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/other",
				"patcherrelativepath" : "../../../../OI lib /API lib/Utilities (objects)/System/other",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.autovarname.js",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
				"patcherrelativepath" : "../../../../OI lib /API lib/Utilities (objects)/Communication /pattr objects",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oi.modulecom.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
				"patcherrelativepath" : "../../../../OI lib /API lib/Utilities (objects)/Communication /pattr objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.speedlim.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/data flow",
				"patcherrelativepath" : "../../../../OI lib /API lib/Utilities (objects)/System/data flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.modulegate.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/data flow",
				"patcherrelativepath" : "../../../../OI lib /API lib/Utilities (objects)/System/data flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.varfilter.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Streams",
				"patcherrelativepath" : "../../../../OI lib /Utilities (objects)/Streams",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.automean.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Streams",
				"patcherrelativepath" : "../../../../OI lib /Utilities (objects)/Streams",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.gate.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/data flow",
				"patcherrelativepath" : "../../../../OI lib /API lib/Utilities (objects)/System/data flow",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
