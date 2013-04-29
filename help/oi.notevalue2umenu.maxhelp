{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 84.0, 229.0, 700.0, 454.0 ],
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
					"patching_rect" : [ 10.0, 145.0, 161.0, 18.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter oi.notevalue2umenu"
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
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
									"fontsize" : 53.592815,
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 38.0, 402.0, 68.0 ],
									"text" : "OBSOLETE ! ! !",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 210.0, 103.0, 21.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "note values",
									"arrow" : 0,
									"arrowframe" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hint" : "note value",
									"id" : "obj-15",
									"ignoreclick" : 1,
									"items" : [ "1nd", "-", "Dotted", "whole", "note", ",", "1n", "-", "Whole", "note", ",", "1nt", "-", "Whole", "note", "triplet", ",", "2nd", "-", "Dotted", "half", "note", ",", "2n", "-", "Half", "note", ",", "2nt", "-", "Half", "note", "triplet", ",", "4nd", "-", "Dotted", "quarter", "note", ",", "4n", "-", "Quarter", "note", ",", "4nt", "-", "Quarter", "note", "triplet", ",", "8nd", "-", "Dotted", "eighth", "note", ",", "8n", "-", "Eighth", "note", ",", "8nt", "-", "Eighth", "note", "triplet", ",", "16nd", "-", "Dotted", "sixteenth", "note", ",", "16n", "-", "Sixteenth", "note", ",", "16nt", "-", "Sixteenth", "note", "triplet", ",", "32nd", "-", "Dotted", "thirty-second", "note", ",", "32n", "-", "thirty-second", "note", ",", "32nt", "-", "thirty-second-note", "triplet", ",", "64nd", "-", "Dotted", "sixty-fourth", "note", ",", "64n", "-", "Sixty-fourth", "note", ",", "128n", "-", "One-hundred-twenty-eighth", "note" ],
									"maxclass" : "umenu",
									"menumode" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 295.0, 230.0, 184.0, 18.0 ],
									"presentation_rect" : [ 294.0, 231.0, 0.0, 0.0 ],
									"prototypename" : "oi.notevalues"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.5, 180.0, 150.0, 21.0 ],
									"text" : "prototype: oi.notevalues"
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
									"patching_rect" : [ 15.0, 68.5, 130.0, 21.0 ],
									"prototypename" : "oi.help_digest",
									"text" : "Small utility "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 89.5, 130.0, 21.0 ],
									"prototypename" : "oi.help_digest",
									"text" : "Description",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"grad1" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"grad2" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"id" : "obj-11",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.5, 700.0, 80.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 265.0, 50.0, 19.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "note values",
									"arrow" : 0,
									"arrowframe" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hint" : "note value",
									"id" : "obj-7",
									"ignoreclick" : 1,
									"items" : [ "1nd", "-", "Dotted", "whole", "note", ",", "1n", "-", "Whole", "note", ",", "1nt", "-", "Whole", "note", "triplet", ",", "2nd", "-", "Dotted", "half", "note", ",", "2n", "-", "Half", "note", ",", "2nt", "-", "Half", "note", "triplet", ",", "4nd", "-", "Dotted", "quarter", "note", ",", "4n", "-", "Quarter", "note", ",", "4nt", "-", "Quarter", "note", "triplet", ",", "8nd", "-", "Dotted", "eighth", "note", ",", "8n", "-", "Eighth", "note", ",", "8nt", "-", "Eighth", "note", "triplet", ",", "16nd", "-", "Dotted", "sixteenth", "note", ",", "16n", "-", "Sixteenth", "note", ",", "16nt", "-", "Sixteenth", "note", "triplet", ",", "32nd", "-", "Dotted", "thirty-second", "note", ",", "32n", "-", "thirty-second", "note", ",", "32nt", "-", "thirty-second-note", "triplet", ",", "64nd", "-", "Dotted", "sixty-fourth", "note", ",", "64n", "-", "Sixty-fourth", "note", ",", "128n", "-", "One-hundred-twenty-eighth", "note" ],
									"maxclass" : "umenu",
									"menumode" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 265.0, 184.0, 18.0 ],
									"presentation_rect" : [ 290.0, 328.0, 0.0, 0.0 ],
									"prototypename" : "oi.notevalues"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "note values",
									"arrow" : 0,
									"arrowframe" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hint" : "note value",
									"id" : "obj-6",
									"items" : [ "1nd", "-", "Dotted", "whole", "note", ",", "1n", "-", "Whole", "note", ",", "1nt", "-", "Whole", "note", "triplet", ",", "2nd", "-", "Dotted", "half", "note", ",", "2n", "-", "Half", "note", ",", "2nt", "-", "Half", "note", "triplet", ",", "4nd", "-", "Dotted", "quarter", "note", ",", "4n", "-", "Quarter", "note", ",", "4nt", "-", "Quarter", "note", "triplet", ",", "8nd", "-", "Dotted", "eighth", "note", ",", "8n", "-", "Eighth", "note", ",", "8nt", "-", "Eighth", "note", "triplet", ",", "16nd", "-", "Dotted", "sixteenth", "note", ",", "16n", "-", "Sixteenth", "note", ",", "16nt", "-", "Sixteenth", "note", "triplet", ",", "32nd", "-", "Dotted", "thirty-second", "note", ",", "32n", "-", "thirty-second", "note", ",", "32nt", "-", "thirty-second-note", "triplet", ",", "64nd", "-", "Dotted", "sixty-fourth", "note", ",", "64n", "-", "Sixty-fourth", "note", ",", "128n", "-", "One-hundred-twenty-eighth", "note" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.5, 180.0, 184.0, 18.0 ],
									"prototypename" : "oi.notevalues"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.792196, 0.977408, 0.678129, 1.0 ],
									"color" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 170.0, 225.0, 107.0, 18.0 ],
									"text" : "oi.notevalue2umenu"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"jsarguments" : [ "oi.notevalue2umenu" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 440.0, 55.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "helpdetails.js",
								"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "oi.notevalue2umenu.maxpat",
								"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/timing",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"digest" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 13.0,
						"default_fontsize" : 13.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : ""
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
					"jsarguments" : [ "oi.notevalue2umenu" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 435.0, 50.0 ]
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
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
					"patching_rect" : [ 17.0, 111.0, 50.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"digest" : "",
						"fontface" : 0,
						"default_fontname" : "Arial",
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : ""
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
				"patcherrelativepath" : "../../../../Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oi.notevalue2umenu.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/timing",
				"patcherrelativepath" : "../data/timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
