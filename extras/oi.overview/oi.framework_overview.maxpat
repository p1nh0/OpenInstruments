{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 195.0, 104.0, 750.0, 375.0 ],
		"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.0, 75.0, 152.0, 16.0 ],
					"presentation_rect" : [ 781.5, 85.0, 0.0, 0.0 ],
					"text" : "window flags float, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.0, 15.0, 62.0, 18.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 845.5, 35.0, 46.0, 18.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.5, 110.0, 142.0, 27.0 ],
					"text" : "window flags nofloat, window exec"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"hint" : "window: nofloat / float",
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.0, 15.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 845.5, 140.0, 59.0, 18.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 545.0, 225.0, 88.0, 18.0 ],
					"text" : "regexp .+.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.0, 325.0, 237.0, 16.0 ],
					"text" : "clear, textcolor 1 0 0 1, append \"not a max patch...\""
				}

			}
, 			{
				"box" : 				{
					"embed" : 1,
					"hint" : "open selected object",
					"id" : "obj-36",
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 205.0, 214.0, 346.0, 70.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.25, 330.0, 61.0, 16.0 ],
									"text" : "viewsource",
									"varname" : "viewsource"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 333.25, 225.0, 80.0, 18.0 ],
									"text" : "regexp (.+).java"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.5, 249.5, 265.75, 39.0 ],
									"text" : "script delete mxj, script newdefault mxj 420. 360. mxj $1, script sendbox mxj in0 viewsource, script connect viewsource 0 mxj 0, script sendbox viewsource bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 348.5, 295.0, 59.0, 18.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.75, 330.0, 74.0, 16.0 ],
									"text" : "import $1, edit"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.25, 330.0, 87.0, 16.0 ],
									"text" : "compile $1, open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 8.75, 260.0, 59.5, 18.0 ],
									"text" : "gate 4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 316.25, 165.0, 22.0, 18.0 ],
									"text" : "t 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 291.25, 165.0, 22.0, 18.0 ],
									"text" : "t 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 265.25, 165.0, 22.0, 18.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 239.25, 165.0, 22.0, 18.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 239.25, 135.0, 122.0, 18.0 ],
									"text" : "sel .maxpat .js .json .java"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.25, 355.0, 87.0, 18.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "js"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 201.75, 355.0, 59.5, 18.0 ],
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(symbol) object name",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 5.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.25, 110.0, 119.75, 18.0 ],
									"text" : "zl.reg @zlmaxsize 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgovercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"borderoncolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 49.25, 50.0, 89.25, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 5.0, 335.0, 62.0 ],
									"rounded" : 8.0,
									"text" : "open "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 178.75, 110.0, 140.0, 18.0 ],
									"text" : "regexp .maxpat|.js|.java|.json"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.5, 330.0, 73.0, 16.0 ],
									"text" : "loadunique $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.5, 355.0, 46.0, 18.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 360.0, 100.0, 18.0 ],
									"text" : "mxj makefolder",
									"varname" : "mxj"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 860.0, 210.0, 140.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 110.0, 346.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 60.0, 116.5, 18.0 ],
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 104.318359, 32.5, 16.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 104.318359, 36.0, 16.0 ],
									"text" : "-1450"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.5, 104.318359, 32.5, 16.0 ],
									"text" : "-725"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 165.0, 57.0, 16.0 ],
									"text" : "offset $1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 25.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 209.318359, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 5.0, 35.0, 43.0, 18.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"globalpatchername" : "",
						"tags" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p offset"
				}

			}
, 			{
				"box" : 				{
					"embed" : 1,
					"id" : "obj-22",
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 200.0, 134.0, 730.0, 85.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1431.0, 200.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.0, 215.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 5.0, 235.0, 59.0, 18.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 200.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1460.0, 100.0, 46.0, 18.0 ],
									"text" : "view all "
								}

							}
, 							{
								"box" : 								{
									"embed" : 1,
									"id" : "obj-20",
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 1655.0, 139.0, 690.0, 52.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 688.5, 720.0, 95.0, 18.0 ],
													"text" : "prepend setsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 595.0, 680.0, 73.0, 18.0 ],
													"text" : "regexp .+/(.+)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 440.5, 680.0, 73.0, 18.0 ],
													"text" : "regexp (.+)/.+"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(symbol) path withou object name",
													"id" : "obj-36",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 454.0, 735.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"arrowframe" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"framecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"id" : "obj-24",
													"items" : [ "/Applications/Max6/patches/OI_framework/_metadata/api_prefs.json", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Autodoc/autodoc_lookup copy.js", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Autodoc/autodoc_lookup.js", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Tools (bpatchers)/_help/autoroute_help.json", ",", "/Applications/Max6/patches/OI_framework/_metadata/musical data/chords-collection.json", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/File and Folder/deletefile.java", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Autodoc/_build/getdoc.js", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Autodoc/_build/getpatcherinfo.js", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/File and Folder/makefolder.java", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Autodoc/_build/max_ui_list.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Autodoc/_build/max_ui_list.txt", ",", "/Applications/Max6/patches/OI_framework/_metadata/musical data/notevalues.json", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Streams/o.activity.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Streams/o.automean.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Streams/o.autorange.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Timing/o.bpm-ms.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Conversions/o.button2switch.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/MSP/o.bypass~.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Streams/o.capture.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/other/o.checkumenuitem.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/MIDI/o.chordidentifier.js", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Timing/o.clocker.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/File and Folder/o.copyfile.js", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Conversions/o.deg2rad.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/File and Folder/o.deletefile.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/other/o.emptymessagefilter.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Conversions/o.f2i.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/MIDI/o.findclosestnote.js", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Streams/o.fold.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/MIDI/o.heldnotes.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Lists/o.holdmessage.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Lists/o.listaccum.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Lists/o.listlearn.js", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Lists/o.listmatch.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Lists/o.listutils.js", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/File and Folder/o.makefolder.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Streams/o.meandiff.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/MIDI/o.note2pitchclass.js", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/MIDI/o.note2vpr.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Conversions/o.num2list.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/MSP/o.oscillator~.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/MSP/POLY/o.polygrain.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/MSP/POLY/o.polysupergrain.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Conversions/o.rad2deg.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Streams/o.ramp.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Lists/o.routejoin.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Lists/o.routepack.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Lists/o.routepak.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Conversions/o.stream2list.js", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/MIDI/o.stripvelocity.js", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Symbols/o.symbolchange.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Timing/o.tap.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Streams/o.varfilter.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/MIDI/o.vpr2note.maxpat", ",", "/Applications/Max6/patches/OI_framework/Libs/Olib/Streams/o.wrap.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Modules (bpatchers)/Analyzers/oi.anl.follower.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Modules (bpatchers)/Analyzers/oi.anl.matmap.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Tools (bpatchers)/API exclusive/oi.api.transport.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Autodoc/_build/oi.autodoc.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Tools (bpatchers)/Data&COM/oi.autoroute.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Communication/Pattr objects/oi.autovarname.js", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Communication/Signals /oi.bypass~.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Tools (bpatchers)/Signals/oi.cppan~.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/System/Loaders/oi.empty_block.json", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/System/Loaders/oi.empty_block.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/System/Data flow/oi.gate.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/System/Data flow/oi.gate~.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Modules (bpatchers)/Generators/oi.gen.oscillator~.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Modules (bpatchers)/Generators/oi.gen.transport.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Communication/Pattr objects/oi.hub.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Modules (bpatchers)/Devices/Input/oi.idv.hi.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Modules (bpatchers)/Devices/Input/oi.idv.key.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Modules (bpatchers)/Devices/Input/oi.idv.midi.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Modules (bpatchers)/Devices/Input/oi.idv.nettcp.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Modules (bpatchers)/Devices/Input/oi.idv.netudp.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Modules (bpatchers)/Devices/Input/oi.idv.serial.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/System/Loaders/oi.loadinstrument.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/System/Loaders/oi.loadpiece.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Modules (bpatchers)/Memorizers/oi.mem.mime.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Tools (bpatchers)/Signals/oi.mixer4-2~.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Modules (bpatchers)/Modifiers/oi.mod.logic.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Modules (bpatchers)/Modifiers/oi.mod.norm.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Modules (bpatchers)/Modifiers/oi.mod.notemap.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Modules (bpatchers)/Modifiers/oi.mod.op.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Modules (bpatchers)/Modifiers/oi.mod.range.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Modules (bpatchers)/Modifiers/oi.mod.varfilter.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Communication/Pattr objects/oi.modulecom.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/System/Data flow/oi.modulegate.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/System/Folder management/oi.newproject.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Tools (bpatchers)/Data&COM/oi.parameterhub.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Communication/other/oi.patcherutils.js", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Communication/Pattr objects/oi.pattrstorageupwards.js", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Communication/Pattr objects/oi.pattrtakeover.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Communication/Pattr objects/oi.pattrtemp.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Communication/Pattr objects/oi.pattrutils.js", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Tools (bpatchers)/Data&COM/oi.presets.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Communication/other/oi.print.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Communication/other/oi.printerror.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Communication/Signals /oi.recv~.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Communication/other/oi.safedialog.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/System/Folder management/oi.saveprompt.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Communication/Signals /oi.send~.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/System/Data flow/oi.speedlim.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Tools (bpatchers)/Signals/oi.stereotrack~.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/System/Folder management/oi.tempsearch.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Tools (bpatchers)/Timing/oi.timeformat.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Tools (bpatchers)/Timing/oi.timeformat_interface.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Tools (bpatchers)/Timing/oi.timepoint.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/System/Data flow/oi.vfgate.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Tools (bpatchers)/Signals/oi.vst~.maxpat", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Communication/other/printerror.java", ",", "/Applications/Max6/patches/OI_framework/_metadata/musical data/scales-collection.json", ",", "/Applications/Max6/patches/OI_framework/API_LIB/Utilities (objects)/Autodoc/_build/scriptdoc.js" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 261.75, 630.0, 520.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 25.0, 675.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.75, 585.0, 83.0, 18.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 213.0, 553.0, 84.0, 18.0 ],
													"text" : "regexp .maxhelp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 174.0, 460.0, 58.0, 18.0 ],
													"text" : "unpack s s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 47.0, 235.0, 68.0, 29.0 ],
													"text" : "conformpath native boot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(symbol) object name",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 608.5, 735.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"arrowframe" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"framecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"id" : "obj-33",
													"items" : [ "api_prefs.json", ",", "autodoc_lookup copy.js", ",", "autodoc_lookup.js", ",", "autoroute_help.json", ",", "chords-collection.json", ",", "deletefile.java", ",", "getdoc.js", ",", "getpatcherinfo.js", ",", "makefolder.java", ",", "max_ui_list.maxpat", ",", "max_ui_list.txt", ",", "notevalues.json", ",", "o.activity.maxpat", ",", "o.automean.maxpat", ",", "o.autorange.maxpat", ",", "o.bpm-ms.maxpat", ",", "o.button2switch.maxpat", ",", "o.bypass~.maxpat", ",", "o.capture.maxpat", ",", "o.checkumenuitem.maxpat", ",", "o.chordidentifier.js", ",", "o.clocker.maxpat", ",", "o.copyfile.js", ",", "o.deg2rad.maxpat", ",", "o.deletefile.maxpat", ",", "o.emptymessagefilter.maxpat", ",", "o.f2i.maxpat", ",", "o.findclosestnote.js", ",", "o.fold.maxpat", ",", "o.heldnotes.maxpat", ",", "o.holdmessage.maxpat", ",", "o.listaccum.maxpat", ",", "o.listlearn.js", ",", "o.listmatch.maxpat", ",", "o.listutils.js", ",", "o.makefolder.maxpat", ",", "o.meandiff.maxpat", ",", "o.note2pitchclass.js", ",", "o.note2vpr.maxpat", ",", "o.num2list.maxpat", ",", "o.oscillator~.maxpat", ",", "o.polygrain.maxpat", ",", "o.polysupergrain.maxpat", ",", "o.rad2deg.maxpat", ",", "o.ramp.maxpat", ",", "o.routejoin.maxpat", ",", "o.routepack.maxpat", ",", "o.routepak.maxpat", ",", "o.stream2list.js", ",", "o.stripvelocity.js", ",", "o.symbolchange.maxpat", ",", "o.tap.maxpat", ",", "o.varfilter.maxpat", ",", "o.vpr2note.maxpat", ",", "o.wrap.maxpat", ",", "oi.anl.follower.maxpat", ",", "oi.anl.matmap.maxpat", ",", "oi.api.transport.maxpat", ",", "oi.autodoc.maxpat", ",", "oi.autoroute.maxpat", ",", "oi.autovarname.js", ",", "oi.bypass~.maxpat", ",", "oi.cppan~.maxpat", ",", "oi.empty_block.json", ",", "oi.empty_block.maxpat", ",", "oi.gate.maxpat", ",", "oi.gate~.maxpat", ",", "oi.gen.oscillator~.maxpat", ",", "oi.gen.transport.maxpat", ",", "oi.hub.maxpat", ",", "oi.idv.hi.maxpat", ",", "oi.idv.key.maxpat", ",", "oi.idv.midi.maxpat", ",", "oi.idv.nettcp.maxpat", ",", "oi.idv.netudp.maxpat", ",", "oi.idv.serial.maxpat", ",", "oi.loadinstrument.maxpat", ",", "oi.loadpiece.maxpat", ",", "oi.mem.mime.maxpat", ",", "oi.mixer4-2~.maxpat", ",", "oi.mod.logic.maxpat", ",", "oi.mod.norm.maxpat", ",", "oi.mod.notemap.maxpat", ",", "oi.mod.op.maxpat", ",", "oi.mod.range.maxpat", ",", "oi.mod.varfilter.maxpat", ",", "oi.modulecom.maxpat", ",", "oi.modulegate.maxpat", ",", "oi.newproject.maxpat", ",", "oi.parameterhub.maxpat", ",", "oi.patcherutils.js", ",", "oi.pattrstorageupwards.js", ",", "oi.pattrtakeover.maxpat", ",", "oi.pattrtemp.maxpat", ",", "oi.pattrutils.js", ",", "oi.presets.maxpat", ",", "oi.print.maxpat", ",", "oi.printerror.maxpat", ",", "oi.recv~.maxpat", ",", "oi.safedialog.maxpat", ",", "oi.saveprompt.maxpat", ",", "oi.send~.maxpat", ",", "oi.speedlim.maxpat", ",", "oi.stereotrack~.maxpat", ",", "oi.tempsearch.maxpat", ",", "oi.timeformat.maxpat", ",", "oi.timeformat_interface.maxpat", ",", "oi.timepoint.maxpat", ",", "oi.vfgate.maxpat", ",", "oi.vst~.maxpat", ",", "printerror.java", ",", "scales-collection.json", ",", "scriptdoc.js" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.0, 585.0, 491.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 5.0, 675.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 550.0, 83.0, 18.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 174.0, 495.0, 84.0, 18.0 ],
													"text" : "regexp .maxhelp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 20.0, 175.0, 73.0, 18.0 ],
													"text" : "regexp .+/(.+)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 390.0, 69.0, 16.0 ],
													"text" : "sort -1, dump"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 174.0, 415.0, 59.5, 18.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.75, 370.0, 56.0, 18.0 ],
													"text" : "pack 0 s s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 46.75, 310.0, 56.0, 18.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 46.75, 340.0, 114.5, 18.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 12.0, 40.0, 57.0, 18.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 93.0, 200.0, 46.0, 18.0 ],
													"text" : "uzi 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "int", "int", "clear" ],
													"patching_rect" : [ 93.0, 175.0, 100.0, 18.0 ],
													"text" : "t b i 0 clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 93.0, 150.0, 61.0, 18.0 ],
													"text" : "route count"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 12.0, 80.0, 35.0, 16.0 ],
													"text" : "count"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 12.0, 15.0, 234.0, 18.0 ],
													"text" : "loadmess prefix ./patches/OI_framework @defer 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 65.0, 257.0, 16.0 ],
													"text" : "types TEXT JSON iLaX JAVA, autopopulate 1, depth 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 90.0, 40.0, 52.0, 18.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"arrowframe" : 0,
													"autopopulate" : 1,
													"depth" : 10,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"framecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"id" : "obj-1",
													"items" : [ "_metadata/api_prefs.json", ",", "_metadata/musical data/chords-collection.json", ",", "_metadata/musical data/notevalues.json", ",", "_metadata/musical data/scales-collection.json", ",", "API_LIB/Modules (bpatchers)/_help/oi.anl.follower.maxhelp", ",", "API_LIB/Modules (bpatchers)/_help/oi.anl.matmap.maxhelp", ",", "API_LIB/Modules (bpatchers)/_help/oi.gen.oscillator~.maxhelp", ",", "API_LIB/Modules (bpatchers)/_help/oi.gen.transport.maxhelp", ",", "API_LIB/Modules (bpatchers)/_help/oi.idv.hi.maxhelp", ",", "API_LIB/Modules (bpatchers)/_help/oi.idv.key.maxhelp", ",", "API_LIB/Modules (bpatchers)/_help/oi.idv.midi.maxhelp", ",", "API_LIB/Modules (bpatchers)/_help/oi.idv.nettcp.maxhelp", ",", "API_LIB/Modules (bpatchers)/_help/oi.idv.netudp.maxhelp", ",", "API_LIB/Modules (bpatchers)/_help/oi.idv.serial.maxhelp", ",", "API_LIB/Modules (bpatchers)/_help/oi.mem.mime.maxhelp", ",", "API_LIB/Modules (bpatchers)/_help/oi.mod.logic.maxhelp", ",", "API_LIB/Modules (bpatchers)/_help/oi.mod.norm.maxhelp", ",", "API_LIB/Modules (bpatchers)/_help/oi.mod.notemap.maxhelp", ",", "API_LIB/Modules (bpatchers)/_help/oi.mod.op.maxhelp", ",", "API_LIB/Modules (bpatchers)/_help/oi.mod.range.maxhelp", ",", "API_LIB/Modules (bpatchers)/_help/oi.mod.varfilter.maxhelp", ",", "API_LIB/Modules (bpatchers)/Analyzers/oi.anl.follower.maxpat", ",", "API_LIB/Modules (bpatchers)/Analyzers/oi.anl.matmap.maxpat", ",", "API_LIB/Modules (bpatchers)/Devices/Input/oi.idv.hi.maxpat", ",", "API_LIB/Modules (bpatchers)/Devices/Input/oi.idv.key.maxpat", ",", "API_LIB/Modules (bpatchers)/Devices/Input/oi.idv.midi.maxpat", ",", "API_LIB/Modules (bpatchers)/Devices/Input/oi.idv.nettcp.maxpat", ",", "API_LIB/Modules (bpatchers)/Devices/Input/oi.idv.netudp.maxpat", ",", "API_LIB/Modules (bpatchers)/Devices/Input/oi.idv.serial.maxpat", ",", "API_LIB/Modules (bpatchers)/Generators/oi.gen.oscillator~.maxpat", ",", "API_LIB/Modules (bpatchers)/Generators/oi.gen.transport.maxpat", ",", "API_LIB/Modules (bpatchers)/Memorizers/oi.mem.mime.maxpat", ",", "API_LIB/Modules (bpatchers)/Modifiers/oi.mod.logic.maxpat", ",", "API_LIB/Modules (bpatchers)/Modifiers/oi.mod.norm.maxpat", ",", "API_LIB/Modules (bpatchers)/Modifiers/oi.mod.notemap.maxpat", ",", "API_LIB/Modules (bpatchers)/Modifiers/oi.mod.op.maxpat", ",", "API_LIB/Modules (bpatchers)/Modifiers/oi.mod.range.maxpat", ",", "API_LIB/Modules (bpatchers)/Modifiers/oi.mod.varfilter.maxpat", ",", "API_LIB/Tools (bpatchers)/_help/autoroute_help.json", ",", "API_LIB/Tools (bpatchers)/_help/oi.autoroute.maxhelp", ",", "API_LIB/Tools (bpatchers)/_help/oi.mixer4-2~.maxhelp", ",", "API_LIB/Tools (bpatchers)/_help/oi.parameterhub.maxhelp", ",", "API_LIB/Tools (bpatchers)/_help/oi.presets.maxhelp", ",", "API_LIB/Tools (bpatchers)/_help/oi.stereotrack~.maxhelp", ",", "API_LIB/Tools (bpatchers)/_help/oi.timeformat.maxhelp", ",", "API_LIB/Tools (bpatchers)/_help/oi.timepoint.maxhelp", ",", "API_LIB/Tools (bpatchers)/_help/oi.vst~.maxhelp", ",", "API_LIB/Tools (bpatchers)/API exclusive/oi.api.transport.maxpat", ",", "API_LIB/Tools (bpatchers)/Data&COM/oi.autoroute.maxpat", ",", "API_LIB/Tools (bpatchers)/Data&COM/oi.parameterhub.maxpat", ",", "API_LIB/Tools (bpatchers)/Data&COM/oi.presets.maxpat", ",", "API_LIB/Tools (bpatchers)/Signals/oi.cppan~.maxpat", ",", "API_LIB/Tools (bpatchers)/Signals/oi.mixer4-2~.maxpat", ",", "API_LIB/Tools (bpatchers)/Signals/oi.stereotrack~.maxpat", ",", "API_LIB/Tools (bpatchers)/Signals/oi.vst~.maxpat", ",", "API_LIB/Tools (bpatchers)/Timing/oi.timeformat.maxpat", ",", "API_LIB/Tools (bpatchers)/Timing/oi.timeformat_interface.maxpat", ",", "API_LIB/Tools (bpatchers)/Timing/oi.timepoint.maxpat", ",", "API_LIB/Utilities (objects)/_help/oi.autovarname.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.cppan~.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.gate.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.hub.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.i2f.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.loadinstrument.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.loadpiece.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.modulecom.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.modulegate.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.notevalue2umenu.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.patcherutils.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.pattrstorageupwards.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.pattrtakeover.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.pattrtemp.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.pattrutils.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.pattr~.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.print.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.printerror.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.recv~.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.saveprompt.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.send~.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.speedlim.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.stream2list.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.tempsearch.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.transport.maxhelp", ",", "API_LIB/Utilities (objects)/_help/oi.vfgate.maxhelp", ",", "API_LIB/Utilities (objects)/Autodoc/_build/getdoc.js", ",", "API_LIB/Utilities (objects)/Autodoc/_build/getpatcherinfo.js", ",", "API_LIB/Utilities (objects)/Autodoc/_build/max_ui_list.maxpat", ",", "API_LIB/Utilities (objects)/Autodoc/_build/max_ui_list.txt", ",", "API_LIB/Utilities (objects)/Autodoc/_build/oi.autodoc.maxpat", ",", "API_LIB/Utilities (objects)/Autodoc/_build/scriptdoc.js", ",", "API_LIB/Utilities (objects)/Autodoc/autodoc_lookup copy.js", ",", "API_LIB/Utilities (objects)/Autodoc/autodoc_lookup.js", ",", "API_LIB/Utilities (objects)/Autodoc/autodoc_lookup.maxhelp", ",", "API_LIB/Utilities (objects)/Communication/other/oi.patcherutils.js", ",", "API_LIB/Utilities (objects)/Communication/other/oi.print.maxpat", ",", "API_LIB/Utilities (objects)/Communication/other/oi.printerror.maxpat", ",", "API_LIB/Utilities (objects)/Communication/other/oi.safedialog.maxpat", ",", "API_LIB/Utilities (objects)/Communication/other/printerror.java", ",", "API_LIB/Utilities (objects)/Communication/Pattr objects/oi.autovarname.js", ",", "API_LIB/Utilities (objects)/Communication/Pattr objects/oi.hub.maxpat", ",", "API_LIB/Utilities (objects)/Communication/Pattr objects/oi.modulecom.maxpat", ",", "API_LIB/Utilities (objects)/Communication/Pattr objects/oi.pattrstorageupwards.js", ",", "API_LIB/Utilities (objects)/Communication/Pattr objects/oi.pattrtakeover.maxpat", ",", "API_LIB/Utilities (objects)/Communication/Pattr objects/oi.pattrtemp.maxpat", ",", "API_LIB/Utilities (objects)/Communication/Pattr objects/oi.pattrutils.js", ",", "API_LIB/Utilities (objects)/Communication/Signals /oi.bypass~.maxpat", ",", "API_LIB/Utilities (objects)/Communication/Signals /oi.recv~.maxpat", ",", "API_LIB/Utilities (objects)/Communication/Signals /oi.send~.maxpat", ",", "API_LIB/Utilities (objects)/System/Data flow/oi.gate.maxpat", ",", "API_LIB/Utilities (objects)/System/Data flow/oi.gate~.maxpat", ",", "API_LIB/Utilities (objects)/System/Data flow/oi.modulegate.maxpat", ",", "API_LIB/Utilities (objects)/System/Data flow/oi.speedlim.maxpat", ",", "API_LIB/Utilities (objects)/System/Data flow/oi.vfgate.maxpat", ",", "API_LIB/Utilities (objects)/System/Folder management/oi.newproject.maxpat", ",", "API_LIB/Utilities (objects)/System/Folder management/oi.saveprompt.maxpat", ",", "API_LIB/Utilities (objects)/System/Folder management/oi.tempsearch.maxpat", ",", "API_LIB/Utilities (objects)/System/Loaders/oi.empty_block.json", ",", "API_LIB/Utilities (objects)/System/Loaders/oi.empty_block.maxpat", ",", "API_LIB/Utilities (objects)/System/Loaders/oi.loadinstrument.maxpat", ",", "API_LIB/Utilities (objects)/System/Loaders/oi.loadpiece.maxpat", ",", "Libs/Olib/Conversions/_help/o.button2switch.maxhelp", ",", "Libs/Olib/Conversions/_help/o.deg2rad.maxhelp", ",", "Libs/Olib/Conversions/_help/o.f2i.maxhelp", ",", "Libs/Olib/Conversions/_help/o.num2list.maxhelp", ",", "Libs/Olib/Conversions/_help/o.rad2deg.maxhelp", ",", "Libs/Olib/Conversions/_help/o.stream2list.maxhelp", ",", "Libs/Olib/Conversions/o.button2switch.maxpat", ",", "Libs/Olib/Conversions/o.deg2rad.maxpat", ",", "Libs/Olib/Conversions/o.f2i.maxpat", ",", "Libs/Olib/Conversions/o.num2list.maxpat", ",", "Libs/Olib/Conversions/o.rad2deg.maxpat", ",", "Libs/Olib/Conversions/o.stream2list.js", ",", "Libs/Olib/File and Folder/_help/deletefile.maxhelp", ",", "Libs/Olib/File and Folder/_help/makefolder.maxhelp", ",", "Libs/Olib/File and Folder/_help/o.copyfile.maxhelp", ",", "Libs/Olib/File and Folder/_help/o.deletefile.maxhelp", ",", "Libs/Olib/File and Folder/_help/o.makefolder.maxhelp", ",", "Libs/Olib/File and Folder/deletefile.java", ",", "Libs/Olib/File and Folder/makefolder.java", ",", "Libs/Olib/File and Folder/o.copyfile.js", ",", "Libs/Olib/File and Folder/o.deletefile.maxpat", ",", "Libs/Olib/File and Folder/o.makefolder.maxpat", ",", "Libs/Olib/Lists/_help/o.holdmessage.maxhelp", ",", "Libs/Olib/Lists/_help/o.listaccum.maxhelp", ",", "Libs/Olib/Lists/_help/o.listlearn.maxhelp", ",", "Libs/Olib/Lists/_help/o.listmatch.maxhelp", ",", "Libs/Olib/Lists/_help/o.listutils.maxhelp", ",", "Libs/Olib/Lists/_help/o.routejoin.maxhelp", ",", "Libs/Olib/Lists/_help/o.routepack.maxhelp", ",", "Libs/Olib/Lists/_help/o.routepak.maxhelp", ",", "Libs/Olib/Lists/o.holdmessage.maxpat", ",", "Libs/Olib/Lists/o.listaccum.maxpat", ",", "Libs/Olib/Lists/o.listlearn.js", ",", "Libs/Olib/Lists/o.listmatch.maxpat", ",", "Libs/Olib/Lists/o.listutils.js", ",", "Libs/Olib/Lists/o.routejoin.maxpat", ",", "Libs/Olib/Lists/o.routepack.maxpat", ",", "Libs/Olib/Lists/o.routepak.maxpat", ",", "Libs/Olib/MIDI/_help/o.chordidentifier.maxhelp", ",", "Libs/Olib/MIDI/_help/o.findclosestnote.maxhelp", ",", "Libs/Olib/MIDI/_help/o.heldnotes.maxhelp", ",", "Libs/Olib/MIDI/_help/o.note2pitchclass.maxhelp", ",", "Libs/Olib/MIDI/_help/o.note2vpr.maxhelp", ",", "Libs/Olib/MIDI/_help/o.stripvelocity.maxhelp", ",", "Libs/Olib/MIDI/_help/o.vpr2note.maxhelp", ",", "Libs/Olib/MIDI/o.chordidentifier.js", ",", "Libs/Olib/MIDI/o.findclosestnote.js", ",", "Libs/Olib/MIDI/o.heldnotes.maxpat", ",", "Libs/Olib/MIDI/o.note2pitchclass.js", ",", "Libs/Olib/MIDI/o.note2vpr.maxpat", ",", "Libs/Olib/MIDI/o.stripvelocity.js", ",", "Libs/Olib/MIDI/o.vpr2note.maxpat", ",", "Libs/Olib/MSP/_help/o.bypass~.maxhelp", ",", "Libs/Olib/MSP/_help/o.cppan.gendsp.maxhelp", ",", "Libs/Olib/MSP/_help/o.grain.gendsp.maxhelp", ",", "Libs/Olib/MSP/_help/o.oscillator~.maxhelp", ",", "Libs/Olib/MSP/_help/o.polygrain.maxhelp", ",", "Libs/Olib/MSP/_help/o.polysupergrain.maxhelp", ",", "Libs/Olib/MSP/_help/o.trainenv.gendsp.maxhelp", ",", "Libs/Olib/MSP/o.bypass~.maxpat", ",", "Libs/Olib/MSP/o.oscillator~.maxpat", ",", "Libs/Olib/MSP/POLY/o.polygrain.maxpat", ",", "Libs/Olib/MSP/POLY/o.polysupergrain.maxpat", ",", "Libs/Olib/other/_help/o.checkumenuitem.maxhelp", ",", "Libs/Olib/other/_help/o.emptymessagefilter.maxhelp", ",", "Libs/Olib/other/o.checkumenuitem.maxpat", ",", "Libs/Olib/other/o.emptymessagefilter.maxpat", ",", "Libs/Olib/Streams/_help/o.activity.maxhelp", ",", "Libs/Olib/Streams/_help/o.automean.maxhelp", ",", "Libs/Olib/Streams/_help/o.autorange.maxhelp", ",", "Libs/Olib/Streams/_help/o.capture.maxhelp", ",", "Libs/Olib/Streams/_help/o.fold.maxhelp", ",", "Libs/Olib/Streams/_help/o.meandiff.maxhelp", ",", "Libs/Olib/Streams/_help/o.ramp.maxhelp", ",", "Libs/Olib/Streams/_help/o.varfilter.maxhelp", ",", "Libs/Olib/Streams/_help/o.wrap.maxhelp", ",", "Libs/Olib/Streams/o.activity.maxpat", ",", "Libs/Olib/Streams/o.automean.maxpat", ",", "Libs/Olib/Streams/o.autorange.maxpat", ",", "Libs/Olib/Streams/o.capture.maxpat", ",", "Libs/Olib/Streams/o.fold.maxpat", ",", "Libs/Olib/Streams/o.meandiff.maxpat", ",", "Libs/Olib/Streams/o.ramp.maxpat", ",", "Libs/Olib/Streams/o.varfilter.maxpat", ",", "Libs/Olib/Streams/o.wrap.maxpat", ",", "Libs/Olib/Symbols/_help/o.symbolchange.maxhelp", ",", "Libs/Olib/Symbols/o.symbolchange.maxpat", ",", "Libs/Olib/Timing/_help/o.bpm-ms.maxhelp", ",", "Libs/Olib/Timing/_help/o.clocker.maxhelp", ",", "Libs/Olib/Timing/_help/o.tap.maxhelp", ",", "Libs/Olib/Timing/o.bpm-ms.maxpat", ",", "Libs/Olib/Timing/o.clocker.maxpat", ",", "Libs/Olib/Timing/o.tap.maxpat" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 12.0, 125.0, 81.0, 18.0 ],
													"prefix" : "p1nh0_HD:/Applications/Max6/patches/OI_framework/",
													"types" : [ "TEXT", "JSON", "iLaX", "JAVA" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 52.5, 158.5, 29.5, 158.5 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 222.5, 538.5, 222.5, 538.5 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 156.5, 328.0, 104.0, 328.0 ],
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 183.5, 209.0, 949.0, 209.0, 949.0, 622.0, 271.25, 622.0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 183.5, 213.0, 945.0, 213.0, 945.0, 580.0, 369.5, 580.0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 129.5, 227.0, 198.5, 227.0, 198.5, 119.0, 21.5, 119.0 ],
													"source" : [ "obj-14", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 116.0, 303.5, 213.5, 303.5 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 111.5, 21.5, 111.5 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 56.25, 404.0, 183.5, 404.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 43.0, 268.0, 20.0, 268.0, 20.0, 364.0, 74.75, 364.0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 521.75, 663.5, 450.0, 663.5 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 521.75, 663.5, 604.5, 663.5 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 232.25, 523.5, 369.5, 523.5 ],
													"source" : [ "obj-29", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 369.5, 616.0, 271.25, 616.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 99.5, 115.0, 21.5, 115.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 618.0, 708.5, 698.0, 708.5 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 698.0, 747.0, 861.75, 747.0, 861.75, 575.0, 369.5, 575.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 1455.0, 5.0, 690.0, 51.5 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.0, 100.0, 29.0, 18.0 ],
									"text" : "Libs"
								}

							}
, 							{
								"box" : 								{
									"embed" : 1,
									"id" : "obj-17",
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 930.0, 138.0, 720.0, 76.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 5.0, 375.0, 110.0, 18.0 ],
													"text" : "conformpath max boot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(symbol) object",
													"id" : "obj-22",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.75, 405.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(symbol) path",
													"id" : "obj-20",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 5.0, 405.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 249.0, 38.0, 16.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 5.0, 5.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 295.0, 111.0, 18.0 ],
													"text" : "tosymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 270.0, 59.5, 18.0 ],
													"text" : "pak s s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.5, 325.0, 160.0, 18.0 ],
													"text" : "loadmess types TEXT JSON iLaX"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 115.0, 350.0, 36.0, 18.0 ],
													"text" : "folder"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.5, 170.0, 99.0, 18.0 ],
													"text" : "loadmess types fold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 45.0, 99.0, 18.0 ],
													"text" : "loadmess types fold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 140.0, 220.0, 18.0 ],
													"text" : "sprintf symout ./patches/OI_framework/Libs/%s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 115.0, 195.0, 36.0, 18.0 ],
													"text" : "folder"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 115.0, 85.0, 166.0, 18.0 ],
													"text" : "folder ./patches/OI_framework/Libs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 20.0, 97.0, 18.0 ],
													"text" : "loadmess @defer 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 375.0, 37.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 680.0, 49.0, 37.0, 18.0 ],
													"text" : "object"
												}

											}
, 											{
												"box" : 												{
													"arrowframe" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"framecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"id" : "obj-7",
													"items" : [ "deletefile.java", ",", "makefolder.java", ",", "o.copyfile.js", ",", "o.deletefile.maxpat", ",", "o.makefolder.maxpat" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 115.0, 375.0, 116.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 49.0, 675.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 220.0, 32.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 680.0, 27.0, 32.0, 18.0 ],
													"text" : "type "
												}

											}
, 											{
												"box" : 												{
													"arrowframe" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"framecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"id" : "obj-5",
													"items" : [ "Conversions", ",", "File and Folder", ",", "Lists", ",", "MIDI", ",", "MSP", ",", "other", ",", "Streams", ",", "Symbols", ",", "Timing" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 115.0, 220.0, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 27.0, 675.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 110.0, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 680.0, 5.0, 38.0, 18.0 ],
													"text" : "library"
												}

											}
, 											{
												"box" : 												{
													"arrowframe" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"framecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"id" : "obj-1",
													"items" : "Olib",
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 115.0, 110.0, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 5.0, 675.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 124.5, 165.0, 106.0, 165.0, 106.0, 246.0, 124.5, 246.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 730.0, 4.0, 720.0, 76.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 100.0, 150.0, 18.0 ],
									"text" : "OI_LIB"
								}

							}
, 							{
								"box" : 								{
									"embed" : 1,
									"id" : "obj-8",
									"maxclass" : "bpatcher",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 205.0, 139.0, 720.0, 78.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 969.0, 415.0, 37.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 680.0, 50.0, 37.0, 18.0 ],
													"text" : "object"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 954.0, 260.0, 32.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 680.0, 27.0, 32.0, 18.0 ],
													"text" : "type "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 954.0, 150.0, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 680.0, 5.0, 38.0, 18.0 ],
													"text" : "library"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.75, 5.0, 106.0, 18.0 ],
													"text" : "loadmess b @defer 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 10.25, 287.0, 118.0, 18.0 ],
													"text" : "conformpath native boot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(symbol) path without object name",
													"id" : "obj-96",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.25, 325.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 227.0, 385.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-73",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.75, 355.0, 37.0, 18.0 ],
													"text" : "object"
												}

											}
, 											{
												"box" : 												{
													"arrowframe" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"framecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"id" : "obj-76",
													"items" : "oi.api.transport.maxpat",
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 178.25, 355.0, 116.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 50.0, 675.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.25, 286.0, 159.0, 18.0 ],
													"text" : "loadmess types iLaX JSON JAVA"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 178.25, 313.0, 36.0, 18.0 ],
													"text" : "folder"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-67",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 93.0, 130.0, 42.0, 27.0 ],
																	"text" : "delete _help"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 50.0, 100.0, 105.0, 18.0 ],
																	"text" : "t b b l"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-68",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-69",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 205.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-65", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 145.5, 193.0, 59.5, 193.0 ],
																	"source" : [ "obj-65", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-68", 0 ]
																}

															}
 ],
														"dependency_cache" : [  ]
													}
,
													"patching_rect" : [ 10.25, 200.0, 72.0, 18.0 ],
													"saved_object_attributes" : 													{
														"digest" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"description" : "",
														"globalpatchername" : "",
														"tags" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0
													}
,
													"text" : "p \"filter _help\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.25, 170.0, 74.0, 18.0 ],
													"text" : "prepend prefix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.75, 206.0, 191.0, 16.0 ],
													"text" : "autopopulate 1, depth 1, types fold, clear"
												}

											}
, 											{
												"box" : 												{
													"arrowframe" : 0,
													"autopopulate" : 1,
													"depth" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"framecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"id" : "obj-53",
													"items" : [ "API exclusive", ",", "Data&COM", ",", "Signals", ",", "Timing" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 10.25, 240.0, 354.5, 20.0 ],
													"prefix" : "p1nh0_HD:/Applications/Max6/patches/OI_framework/API_LIB/Tools (bpatchers)/",
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 27.0, 675.0, 20.0 ],
													"types" : "fold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 10.0, 140.0, 279.0, 18.0 ],
													"text" : "combine ./patches/OI_framework/API_LIB / path @triggers 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.75, 41.0, 81.0, 16.0 ],
													"text" : "types fold, bang"
												}

											}
, 											{
												"box" : 												{
													"arrowframe" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"framecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"id" : "obj-4",
													"items" : [ "Modules (bpatchers)", ",", "Tools (bpatchers)", ",", "Utilities (objects)" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 102.25, 98.0, 354.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 4.0, 675.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 102.25, 63.0, 184.0, 18.0 ],
													"text" : "folder ./patches/OI_framework/API_LIB"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 5.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-155",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1620.75, 1035.0, 61.0, 18.0 ],
													"text" : "Digest"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-154",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1620.75, 1060.0, 61.0, 18.0 ],
													"text" : "Description"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 187.5, 273.0, 19.75, 273.0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 210.25, 230.5, 19.75, 230.5 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 210.25, 31.5, 111.25, 31.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 229.75, 308.0, 187.75, 308.0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 5.0, 5.0, 720.0, 78.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 739.5, 181.5, 739.5, 181.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 1440.5, 140.0, 1440.5, 140.0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 1464.5, 180.25, 739.5, 180.25 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 2135.5, 140.75, 1440.5, 140.75 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 14.5, 180.5, 739.5, 180.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 715.5, 141.0, 1440.5, 141.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 5.0, 60.0, 730.0, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 30.0, 730.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 352.0, 233.0, 18.0 ],
					"text" : "VIEW DIGEST / DESCRIPTION (for .maxpat only)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 5.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 15.0, 32.0, 18.0 ],
					"text" : "Main"
				}

			}
, 			{
				"box" : 				{
					"embed" : 1,
					"hint" : "open selected object's helpfile",
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 546.0, 214.0, 345.0, 70.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "(symbol) object name",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.75, 10.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 45.0, 90.0, 119.75, 18.0 ],
									"text" : "zl.reg @zlmaxsize 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgovercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"borderoncolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 55.0, 89.25, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 5.0, 335.0, 62.0 ],
									"rounded" : 8.0,
									"text" : "open help file"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 145.75, 55.0, 215.0, 18.0 ],
									"text" : "regexp .maxpat|.js|.java @substitute .maxhelp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 115.0, 73.0, 16.0 ],
									"text" : "loadunique $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 140.0, 46.0, 18.0 ],
									"text" : "pcontrol"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 716.0, 210.0, 140.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 110.0, 345.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"embed" : 1,
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 205.0, 289.0, 736.0, 186.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 665.0, 32.5, 16.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 599.0, 264.0, 16.0 ],
									"text" : "clear, textcolor 1 0 0 1, append \"...no description found...\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 570.0, 242.0, 16.0 ],
									"text" : "clear, textcolor 1 0 0 1, append \"...no digest found...\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 290.5, 520.0, 284.5, 18.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 199.0, 51.0, 18.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 625.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 5.0, 268.0, 25.0 ],
									"text" : "read .maxpat digest & description"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(symbol) object name",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.5, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(symbol) path without object name",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-189",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 595.0, 49.0, 16.0 ],
									"text" : "$1, bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 110.0, 191.0, 16.0 ],
													"text" : "textcolor 0 0 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 62.0, 18.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 128.5, 83.0, 18.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-178",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-179",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.0, 206.5, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 290.5, 715.0, 72.0, 18.0 ],
									"saved_object_attributes" : 									{
										"digest" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"description" : "",
										"globalpatchername" : "",
										"tags" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}
,
									"text" : "p append-text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 110.0, 82.0, 16.0 ],
													"text" : "textcolor 0 0 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 62.0, 18.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 128.5, 83.0, 18.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-178",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-179",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.0, 206.5, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-179", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 382.0, 631.5, 72.0, 18.0 ],
									"saved_object_attributes" : 									{
										"digest" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"description" : "",
										"globalpatchername" : "",
										"tags" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}
,
									"text" : "p append-text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-155",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 726.5, 715.0, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.0, 5.0, 37.0, 18.0 ],
									"text" : "digest"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-154",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 726.5, 740.0, 59.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.0, 59.0, 59.0, 18.0 ],
									"text" : "description"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-152",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.5, 695.0, 194.0, 20.0 ],
									"text" : "can only read from .maxpat files",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 615.0, 79.0, 22.0 ],
									"text" : "delete copy"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-88",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.5, 278.5, 78.5, 56.0 ],
									"text" : "copy (temporarily) .maxpat to .json "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 520.0, 48.0, 18.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"hint" : "digest",
									"id" : "obj-82",
									"ignoreclick" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 382.0, 715.0, 344.5, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 4.0, 675.0, 50.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "clear" ],
									"patching_rect" : [ 115.75, 405.0, 234.75, 18.0 ],
									"text" : "t b s clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 290.5, 545.0, 202.0, 18.0 ],
									"text" : "route patcher::description patcher::digest"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 325.0, 62.0, 18.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 115.0, 220.0, 166.0, 18.0 ],
									"text" : "t s s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 115.0, 545.0, 166.0, 18.0 ],
									"text" : "zl.reg @zlmaxsize 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.5, 435.0, 100.0, 39.0 ],
									"text" : "import $1, get patcher::digest, get patcher::description"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 115.75, 350.0, 62.0, 18.0 ],
									"text" : "sel success"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 115.75, 380.0, 119.75, 18.0 ],
									"text" : "zl.reg @zlmaxsize 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 265.0, 60.0, 27.0 ],
									"text" : "to $1 .json, bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 265.0, 44.0, 16.0 ],
									"text" : "from $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 115.0, 180.0, 166.0, 18.0 ],
									"text" : "regexp (.maxpat) @substitute .json"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 115.0, 160.0, 80.0, 18.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.792196, 0.977408, 0.678129, 1.0 ],
									"color" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 617.0, 63.0, 18.0 ],
									"text" : "o.deletefile"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.792196, 0.977408, 0.678129, 1.0 ],
									"color" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 297.0, 68.0, 18.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "js o.copyfile"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 115.0, 120.0, 147.0, 18.0 ],
									"text" : "combine path / obj @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 138.5, 480.0, 59.5, 18.0 ],
									"text" : "dict patch"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"hint" : "description",
									"id" : "obj-8",
									"ignoreclick" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 275.5, 740.0, 451.0, 19.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 59.0, 675.0, 120.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 435.0, 110.5, 252.5, 110.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 161.5, 516.0, 300.0, 516.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 185.5, 294.5, 124.5, 294.5 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 125.25, 401.0, 125.25, 401.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 125.25, 373.5, 125.25, 373.5 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 198.0, 259.5, 226.0, 259.5 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 233.125, 428.25, 148.0, 428.25 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 341.0, 623.0, 285.0, 623.0 ],
									"source" : [ "obj-76", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 341.0, 663.5, 391.5, 663.5 ],
									"source" : [ "obj-76", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "o.copyfile.js",
								"bootpath" : "/Applications/Max6/patches/OI_framework/Libs/Olib/File and Folder",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "o.deletefile.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI_framework/Libs/Olib/File and Folder",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 5.0, 370.0, 710.0, 186.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 185.0, 736.0, 186.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrowframe" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-4",
					"items" : [ "API_LIB", ",", "Libs", ",", "view", "all" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 5.0, 675.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 675.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.copyfile.js",
				"bootpath" : "/Applications/Max6/patches/OI_framework/Libs/Olib/File and Folder",
				"patcherrelativepath" : "../../../OI_framework/Libs/Olib/File and Folder",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.deletefile.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_framework/Libs/Olib/File and Folder",
				"patcherrelativepath" : "../../../OI_framework/Libs/Olib/File and Folder",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
