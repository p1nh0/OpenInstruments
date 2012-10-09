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
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5.0, 5.0, 190.0, 85.0 ],
					"varname" : "oi.mod.varfilter"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "oi.mod.varfilter.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/Modules/Modifiers/filters",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/Modules/Modifiers/filters",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.varfilter.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/streams/filters",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/data/streams/filters",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.autoadapt.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/streams",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/data/streams",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.gate.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/API system",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/API system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "autovarname.js",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/patcher",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/patcher",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
