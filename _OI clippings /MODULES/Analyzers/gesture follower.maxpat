{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 25.0, 69.0, 640.0, 563.0 ],
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
					"name" : "oi.anl.follower.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "int", "", "" ],
					"patching_rect" : [ 10.0, 15.0, 275.0, 497.0 ],
					"varname" : "oi.anl.follower"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "oi.anl.follower.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/Modules/Analyzers",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/Modules/Analyzers",
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
, 			{
				"name" : "oi.speedlim.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/API system",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/API system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.modulecom.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/pattr_extensions",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/pattr_extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.modulegate.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/API system",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/API system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.follower.hmm.03.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
				"patcherrelativepath" : "../../../../Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.L2Rdecoding.03.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
				"patcherrelativepath" : "../../../../Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.mv.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
				"patcherrelativepath" : "../../../../Cycling '74/ftm-and-co/mnm-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.q.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
				"patcherrelativepath" : "../../../../Cycling '74/ftm-and-co/mnm-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.makeL2R.03.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
				"patcherrelativepath" : "../../../../Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.follower.database.03.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
				"patcherrelativepath" : "../../../../Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ftm.reschedule.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/ftm-abstractions",
				"patcherrelativepath" : "../../../../Cycling '74/ftm-and-co/ftm-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.follower.init.03.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
				"patcherrelativepath" : "../../../../Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.list2row.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
				"patcherrelativepath" : "../../../../Cycling '74/ftm-and-co/mnm-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.mm.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
				"patcherrelativepath" : "../../../../Cycling '74/ftm-and-co/mnm-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.timeformat.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/timing",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/data/timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.timeformat_interface.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/timing",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/data/timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.holdmessage.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/lists",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/data/lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.emptymessagefilter.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/pattr_extensions",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/pattr_extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.vfgate.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/API system",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/API system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.print.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/API system",
				"patcherrelativepath" : "../../../OpenInstruments_v0.4.1/API/API system",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ftm.object.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.mess.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mnm.mahalanobis.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.copy.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.value.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mnm.minmax.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.resample.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.clone.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.schedule.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.vecdisplay.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
