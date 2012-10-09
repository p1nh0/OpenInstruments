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
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "oi.mod.scalemap.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5.0, 5.0, 115.0, 130.0 ],
					"varname" : "oi.mod.scalemap"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "oi.mod.scalemap.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/Modules/Modifiers",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/Modules/Modifiers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.stripvelocity.js",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/midi",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/data/midi",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "autovarname.js",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/patcher",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/patcher",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oi.note2pitchclass.js",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/midi",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/data/midi",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oi.findclosestnote.js",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/midi",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/data/midi",
				"type" : "TEXT",
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
				"name" : "oi.f2i.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/conversions",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/data/conversions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.vpr2note.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/midi",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/data/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.note2vpr.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/midi",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/data/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.listaccum.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/lists",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/data/lists",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
