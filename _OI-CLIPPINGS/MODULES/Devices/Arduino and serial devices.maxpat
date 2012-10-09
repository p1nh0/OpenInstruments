{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 4
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
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "oi.idv.serial.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 0.0, 0.0, 200.0, 55.0 ],
					"varname" : "oi.idv.serial"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "oi.idv.serial.maxpat",
				"bootpath" : "/Applications/Max6/patches/Open Instruments_v0.4a/Modules/Devices/Input ",
				"patcherrelativepath" : "../../../Open Instruments_v0.4a/Modules/Devices/Input ",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.listaccum.maxpat",
				"bootpath" : "/Applications/Max6/patches/Open Instruments_v0.4a/API/data/lists",
				"patcherrelativepath" : "../../../Open Instruments_v0.4a/API/data/lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.gate.maxpat",
				"bootpath" : "/Applications/Max6/patches/Open Instruments_v0.4a/API/API system",
				"patcherrelativepath" : "../../../Open Instruments_v0.4a/API/API system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "listlearn.js",
				"bootpath" : "/Applications/Max6/patches/Open Instruments_v0.4a/API/data/lists",
				"patcherrelativepath" : "../../../Open Instruments_v0.4a/API/data/lists",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
