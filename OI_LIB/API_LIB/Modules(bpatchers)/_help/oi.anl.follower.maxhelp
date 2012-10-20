{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 25.0, 69.0, 700.0, 693.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 150.0, 132.0, 18.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter oi.anl.follower"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 25.0, 95.0, 700.0, 667.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 30.0, 179.0, 20.0 ],
									"text" : "…helpfile under development",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "bpatcher",
									"name" : "oi.anl.follower.maxpat",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "int", "", "" ],
									"patching_rect" : [ 60.0, 165.0, 275.0, 497.0 ],
									"varname" : "oi.anl.follower"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 68.0, 130.0, 21.0 ],
									"prototypename" : "oi.help_digest",
									"text" : "Gesture follower"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 89.0, 303.0, 21.0 ],
									"prototypename" : "oi.help_digest",
									"text" : "Wrapper for IRCAM's (FTM-MNM) gesture follower",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"grad1" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"grad2" : [ 0.937255, 0.611765, 0.258824, 1.0 ],
									"id" : "obj-6",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 700.0, 80.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"jsarguments" : [ "oi.anl.follower" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 305.0, 50.0 ]
								}

							}
 ],
						"lines" : [  ],
						"dependency_cache" : [ 							{
								"name" : "helpdetails.js",
								"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "oi.anl.follower.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Modules (bpatchers)/Analyzers",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.autovarname.js",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication ",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "oi.speedlim.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/system communication and data flow",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.modulecom.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication ",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.modulegate.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/system communication and data flow",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "mnm.follower.hmm.03.maxpat",
								"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "mnm.L2Rdecoding.03.maxpat",
								"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "mnm.mv.maxpat",
								"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "mnm.q.maxpat",
								"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "mnm.makeL2R.03.maxpat",
								"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "mnm.follower.database.03.maxpat",
								"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "ftm.reschedule.maxpat",
								"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/ftm-abstractions",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "mnm.follower.init.03.maxpat",
								"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "mnm.list2row.maxpat",
								"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "mnm.mm.maxpat",
								"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.timeformat.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Tools (bpatchers)/timing",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.timeformat_interface.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Tools (bpatchers)/timing",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "o.holdmessage.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Lists",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "o.emptymessagefilter.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/other",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.vfgate.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/system communication and data flow",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.print.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/system communication and data flow",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "ftm.object.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "ftm.mess.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "mnm.mahalanobis.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "ftm.iter.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "ftm.copy.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "ftm.value.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "mnm.minmax.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "gbr.resample.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "ftm.list.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "ftm.clone.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "ftm.schedule.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "ftm.vecdisplay.mxo",
								"type" : "iLaX"
							}
 ]
					}
,
					"patching_rect" : [ 25.0, 100.0, 50.0, 18.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"fontname" : "Arial",
						"tags" : "",
						"description" : "",
						"globalpatchername" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-4",
					"jsarguments" : [ "oi.anl.follower" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 25.0, 305.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 0.0, 26.0, 700.0, 667.0 ],
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
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 31.0, 126.0, 50.0, 18.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"tags" : "",
						"description" : "",
						"globalpatchername" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oi.anl.follower.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Modules (bpatchers)/Analyzers",
				"patcherrelativepath" : "../Analyzers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.autovarname.js",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication ",
				"patcherrelativepath" : "../../Utilities (objects)/Communication ",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oi.speedlim.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/system communication and data flow",
				"patcherrelativepath" : "../../Utilities (objects)/System/system communication and data flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.modulecom.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication ",
				"patcherrelativepath" : "../../Utilities (objects)/Communication ",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.modulegate.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/system communication and data flow",
				"patcherrelativepath" : "../../Utilities (objects)/System/system communication and data flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.follower.hmm.03.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
				"patcherrelativepath" : "../../../../../Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.L2Rdecoding.03.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
				"patcherrelativepath" : "../../../../../Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.mv.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
				"patcherrelativepath" : "../../../../../Cycling '74/ftm-and-co/mnm-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.q.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
				"patcherrelativepath" : "../../../../../Cycling '74/ftm-and-co/mnm-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.makeL2R.03.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
				"patcherrelativepath" : "../../../../../Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.follower.database.03.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
				"patcherrelativepath" : "../../../../../Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ftm.reschedule.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/ftm-abstractions",
				"patcherrelativepath" : "../../../../../Cycling '74/ftm-and-co/ftm-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.follower.init.03.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
				"patcherrelativepath" : "../../../../../Cycling '74/ftm-and-co/mnm-examples/gesture_follower_v0.3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.list2row.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
				"patcherrelativepath" : "../../../../../Cycling '74/ftm-and-co/mnm-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.mm.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/mnm-abstractions",
				"patcherrelativepath" : "../../../../../Cycling '74/ftm-and-co/mnm-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.timeformat.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Tools (bpatchers)/timing",
				"patcherrelativepath" : "../../Tools (bpatchers)/timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.timeformat_interface.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Tools (bpatchers)/timing",
				"patcherrelativepath" : "../../Tools (bpatchers)/timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.holdmessage.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Lists",
				"patcherrelativepath" : "../../../Utilities (objects)/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.emptymessagefilter.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/other",
				"patcherrelativepath" : "../../../Utilities (objects)/other",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.vfgate.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/system communication and data flow",
				"patcherrelativepath" : "../../Utilities (objects)/System/system communication and data flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.print.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/system communication and data flow",
				"patcherrelativepath" : "../../Utilities (objects)/System/system communication and data flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../Cycling '74/help-resources",
				"type" : "TEXT",
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
