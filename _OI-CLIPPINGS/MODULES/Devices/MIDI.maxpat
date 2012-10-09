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
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "oi.idv.midi.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 135.0, 55.0 ],
					"varname" : "oi.idv.midi"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "oi.idv.midi.maxpat",
				"bootpath" : "/Applications/Max6/patches/Open Instruments_dev_0.3/Modules/Devices/Input ",
				"patcherrelativepath" : "../../../Open Instruments_dev_0.3/Modules/Devices/Input ",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.midiparse.maxpat",
				"bootpath" : "/Applications/Max6/patches/Open Instruments_dev_0.3/API/data/midi",
				"patcherrelativepath" : "../../../Open Instruments_dev_0.3/API/data/midi",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
