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
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "oi.timepoint.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 5.0, 10.0, 240.0, 65.0 ],
					"varname" : "oi.timepoint"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "oi.timepoint.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/TOOLS",
				"patcherrelativepath" : "../../../../../../Applications/Max6/patches/OpenInstruments_v0.4.1/API/TOOLS",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.timeformat.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/timing",
				"patcherrelativepath" : "../../../../../../Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.timeformat_interface.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/timing",
				"patcherrelativepath" : "../../../../../../Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.holdmessage.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/lists",
				"patcherrelativepath" : "../../../../../../Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/lists",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
