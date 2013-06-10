{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64"
		}
,
		"rect" : [ 466.0, 114.0, 750.0, 375.0 ],
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
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64"
						}
,
						"rect" : [ 476.0, 224.0, 346.0, 70.0 ],
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
										"filename" : "",
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
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
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
									"text" : "zl reg @zlmaxsize 1"
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
 ]
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
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64"
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
 ]
					}
,
					"patching_rect" : [ 5.0, 35.0, 43.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
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
					"offset" : [ -725.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64"
						}
,
						"rect" : [ 471.0, 144.0, 730.0, 85.0 ],
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
									"frgb" : 0.0,
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
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64"
										}
,
										"rect" : [ 1201.0, 148.0, 690.0, 50.0 ],
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
													"patching_rect" : [ 733.5, 765.0, 95.0, 18.0 ],
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
													"patching_rect" : [ 640.0, 725.0, 73.0, 18.0 ],
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
													"patching_rect" : [ 485.5, 725.0, 73.0, 18.0 ],
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
													"patching_rect" : [ 499.0, 780.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"arrowframe" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"framecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"id" : "obj-24",
													"items" : [ "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.utilities/(in)activity detector.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.api.exclusive/-api input~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.api.exclusive/-api output~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.api.exclusive/-insert instrument.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.api.exclusive/-insert piece.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.api.exclusive/-piece input~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.api.exclusive/-piece output~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.tools/ACCESS PARAMETERS.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.tools/ACCESS SIGNALS~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.devices/input/Arduino and serial devices.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Instrument Examples/Arduino example.json", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Instrument Examples/Arduino example.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Concert project examples/OpenInstruments_projectExample#2/Instruments/Arduino_example.json", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Concert project examples/OpenInstruments_projectExample#2/Instruments/Arduino_example.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/.git/COMMIT_EDITMSG", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.devices/input/Computer Keyboard.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Concert project examples/OpenInstruments_projectExample#2/Concert_ex2.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/.git/FETCH_HEAD", ",", "/Applications/Max 6.1/packages/OpenInstruments/extras/oi.extra.tools/Font Tester.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.devices/input/Gamepads and hi.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/.git/refs/remotes/origin/HEAD", ",", "/Applications/Max 6.1/packages/OpenInstruments/.git/logs/refs/remotes/origin/HEAD", ",", "/Applications/Max 6.1/packages/OpenInstruments/.git/logs/HEAD", ",", "/Applications/Max 6.1/packages/OpenInstruments/.git/HEAD", ",", "/Applications/Max 6.1/packages/OpenInstruments/extras/oi.extra.tools/Input Signal Tester.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Concert project examples/OpenInstruments_projectExample#2/IO/Input_Devices.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Instrument Examples/Joystick example.json", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Instrument Examples/Joystick example.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.devices/input/MIDI Devices.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Concert project examples/OpenInstruments_projectExample#2/IO/Output_Devices.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/extras/oi.extra.tools/Patcher Launcher.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Concert project examples/OpenInstruments_projectExample#2/Pieces/Piece_1.json", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Concert project examples/OpenInstruments_projectExample#2/Pieces/Piece_1.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Concert project examples/OpenInstruments_projectExample#2/Pieces/Piece_2.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.devices/input/TCP and Open Sound Control.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.devices/input/UDP and Open Sound Control.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Instrument Examples/VSTs_example.json", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Instrument Examples/VSTs_example.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Concert project examples/about_projects.rtf", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.developer.clippings/help/anl header.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.developer.clippings/help/api header.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/metadata/api_prefs.json", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.tools/audio plugins~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/Autodoc/autodoc_lookup copy.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/autodoc_lookup copy.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/Autodoc/autodoc_lookup.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/autodoc_lookup.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/help/autoroute_help.json", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.developer.clippings/module/User Interface/basic visual feedback.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/metadata/musical data/chords-collection.json", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/Circular Multislider_proj/circular_mslider_01/circular_mslider_01.pde", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/metadata/musical data/scales-collection(w/comments).json", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.modules/modifiers/compare numbers.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Concert project examples/OpenInstruments_projectExample#2/_presets/concert_data.bak.json", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Concert project examples/OpenInstruments_projectExample#2/_presets/concert_data.json", ",", "/Applications/Max 6.1/packages/OpenInstruments/.git/config", ",", "/Applications/Max 6.1/packages/OpenInstruments/java-classes/deletefile.java", ",", "/Applications/Max 6.1/packages/OpenInstruments/.git/logs/refs/heads/develop", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Concert project examples/OpenInstruments_projectExample#2/IO/don't change the file's name.rtf", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments QUICKIES<—/oi.msp/_GEN~/enveloped pulses.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.developer.clippings/module/User Interface/file handler.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.modules/modifiers/filter number variations.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.utilities/find range.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.developer.clippings/help/gen header.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.modules/analyzers/gesture follower.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/Testing.../get_digest.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/_build/getdoc.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/Autodoc/_build/getdoc.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/_build/getpatcherinfo.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/Autodoc/_build/getpatcherinfo.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/.git/sequencer/head", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.developer.clippings/help/idv header.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Concert project examples/OpenInstruments_projectExample#2/Instruments/inst_C.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Concert project examples/OpenInstruments_projectExample#2/Instruments/inst_D.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments QUICKIES<—/oi.graphics/joystick xyz monitor.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.tools/learn data to route.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/java-classes/makefolder.java", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.modules/analyzers/many-to-many Linear Mapping.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.modules/modifiers/map to musical scale.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/.git/refs/remotes/origin/master", ",", "/Applications/Max 6.1/packages/OpenInstruments/.git/refs/heads/master", ",", "/Applications/Max 6.1/packages/OpenInstruments/.git/logs/refs/remotes/origin/master", ",", "/Applications/Max 6.1/packages/OpenInstruments/.git/logs/refs/heads/master", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.utilities/match items in list.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.modules/modifiers/mathatical operations.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/_build/max_ui_list.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/Autodoc/_build/max_ui_list.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/_build/max_ui_list.txt", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/Autodoc/_build/max_ui_list.txt", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.developer.clippings/help/mem header.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments QUICKIES<—/oi.msp/_GEN~/mix or pan 2 signals.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.tools/mixer 4-2~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.developer.clippings/help/mod header.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments QUICKIES<—/oi.graphics/multislider monitor.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.modules/modifiers/normalize numbers.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/metadata/musical data/notevalues.json", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Lists/o.abs.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Streams/o.activity.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Streams/o.automean.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Streams/o.autorange.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Timing/o.bpm-ms.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Conversions/o.button2switch.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/MSP/o.bypass~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Streams/o.capture.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/other/o.checkumenuitem.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/javascript/o.chordidentifier.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Lists/o.clip.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/MIDI/o.clipnotes.json", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/MIDI/o.clipnotes.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Timing/o.clocker.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/javascript/o.copyfile.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Conversions/o.deg2rad.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/File&Folder/o.deletefile.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/other/o.emptymessagefilter.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Conversions/o.f2i.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/MIDI/o.filterintervals.json", ",", "/Applications/Max 6.1/packages/OpenInstruments/help/o.filterintervals.json", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/MIDI/o.filterintervals.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/help/o.filterintervals.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/javascript/o.findclosestnote.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Streams/o.fold.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/MIDI/o.heldnotes.json", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/MIDI/o.heldnotes.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Lists/o.holdmessage.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Lists/o.list.crossover.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Lists/o.list.ramp.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Lists/o.listaccum.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Lists/o.listchange.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Lists/o.listcomparison.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/javascript/o.listlearn.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Lists/o.listmatch.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/javascript/o.listutils.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/File&Folder/o.makefolder.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Streams/o.meandiff.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/MIDI/o.midi.prob-rhythm.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/MSP/o.multireceive~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/MSP/o.multisend~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/MIDI/o.note.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/javascript/o.note2pitchclass.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/MIDI/o.note2vpr.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Conversions/o.num2list.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/o.oscillator~/o.oscillator~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/javascript/o.patcherutils.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/javascript/o.pattrutils.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Pattr_extensions/o.pattr~ copy.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Pattr_extensions/o.pattr~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/MSP/POLY/o.polygrain.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Pattr_extensions/o.polypattr.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/MSP/POLY/o.polysupergrain.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/other/o.printerror.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Conversions/o.rad2deg.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Streams/o.ramp.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Lists/o.routejoin.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Lists/o.routepack.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Lists/o.routepak.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/MIDI/o.sortnotes.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/javascript/o.stream2list.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/MIDI/o.stripnotetype.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/javascript/o.stripvelocity.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Symbols/o.symbolchange.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Timing/o.tap.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Streams/o.varfilter.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/MIDI/o.vpr2note.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/Streams/o.wrap.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/oi-doc-lookup.json", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/oi-obj-lookup.json", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Modules(bpatchers)/Analyzers/oi.anl.follower.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Modules(bpatchers)/Analyzers/oi.anl.matmap.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/templates/oi.developer.templates/oi.anl.template.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/extras/oi.info.dev/oi.api.architecture.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/extras/oi.api.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Tools(bpatchers)/API_exclusive/Time/oi.api.transport.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/extras/oi.extra.tools/oi.api_lite.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/object-prototypes/newobj/oi.api_obj.maxproto", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/_build/oi.autodoc.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/Autodoc/_build/oi.autodoc.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Tools(bpatchers)/Data&COM/oi.autoroute.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/javascript/oi.autovarname.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/object-prototypes/newobj/oi.bound_pattr.maxproto", ",", "/Applications/Max 6.1/packages/OpenInstruments/object-prototypes/comment/oi.comment.maxproto", ",", "/Applications/Max 6.1/packages/OpenInstruments/templates/oi.user.templates/oi.concert.template.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Tools(bpatchers)/Signals/oi.cppan~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/object-prototypes/dial/oi.dial.maxproto", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Tools(bpatchers)/API_exclusive/Loaders/oi.empty_block.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/extras/oi.overview/oi.framework_overview.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Utilities(objects)/System/Data_flow/oi.gate.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Utilities(objects)/System/Data_flow/oi.gate~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Modules(bpatchers)/Generators/oi.gen.oscmix~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/templates/oi.developer.templates/oi.gen.template.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Modules(bpatchers)/Generators/oi.gen.transport.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/extras/oi.info.dev/oi.guidelines.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Utilities(objects)/Communication/Parameter_data/oi.hub.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Modules(bpatchers)/_Devices/Input/oi.idv.hi.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Modules(bpatchers)/_Devices/Input/oi.idv.key.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Modules(bpatchers)/_Devices/Input/oi.idv.midi.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Modules(bpatchers)/_Devices/Input/oi.idv.nettcp.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Modules(bpatchers)/_Devices/Input/oi.idv.netudp.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Modules(bpatchers)/_Devices/Input/oi.idv.serial.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/templates/oi.user.templates/oi.idv.template.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/templates/oi.developer.templates/oi.idv.template.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/templates/oi.user.templates/oi.instrument.template.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Tools(bpatchers)/API_exclusive/Loaders/oi.loadinstrument.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Tools(bpatchers)/API_exclusive/Loaders/oi.loadpiece.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/object-prototypes/newobj/oi.main_object.maxproto", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Modules(bpatchers)/Memorizers/oi.mem.mime.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/templates/oi.developer.templates/oi.mem.template.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Tools(bpatchers)/Signals/oi.minigain~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Tools(bpatchers)/Signals/oi.mixer4-2~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/mixer talk/oi.mixertalk.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Modules(bpatchers)/Modifiers/oi.mod.logic.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Modules(bpatchers)/Modifiers/oi.mod.norm.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Modules(bpatchers)/Modifiers/oi.mod.notemap.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Modules(bpatchers)/Modifiers/oi.mod.op.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Modules(bpatchers)/Modifiers/oi.mod.range.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/templates/oi.developer.templates/oi.mod.template.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Modules(bpatchers)/Modifiers/oi.mod.varfilter.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Utilities(objects)/Communication/Signals /oi.module.gate~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Utilities(objects)/Communication/Parameter_data/oi.modulecom.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Utilities(objects)/System/Data_flow/oi.modulegate.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Utilities(objects)/Communication/Signals /oi.modulegate~ copy.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Utilities(objects)/System/Folder_management/oi.newproject.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/templates/oi.developer.templates/oi.object.template.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/templates/oi.user.templates/oi.odv.template.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/object-prototypes/newobj/oi.parameter.maxproto", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Tools(bpatchers)/Data&COM/oi.parameterhub.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Tools(bpatchers)/Data&COM/oi.parameterhub~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/object-prototypes/newobj/oi.parrot_obj.maxproto", ",", "/Applications/Max 6.1/packages/OpenInstruments/javascript/oi.pattrstorageupwards.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Utilities(objects)/Communication/Parameter_data/oi.pattrtakeover.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Utilities(objects)/Communication/Parameter_data/oi.pattrtemp.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/templates/oi.user.templates/oi.piece.template.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Tools(bpatchers)/Data&COM/oi.presets.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Tools(bpatchers)/Data&COM/oi.presets_copy.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Utilities(objects)/System/Debug/oi.print.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Utilities(objects)/System/Debug/oi.printerror.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Utilities(objects)/Communication/Signals /oi.recv~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Utilities(objects)/System/Folder_management/oi.safedialog.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Utilities(objects)/System/Folder_management/oi.saveprompt.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Utilities(objects)/Communication/Signals /oi.send~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Utilities(objects)/System/Data_flow/oi.speedlim.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Tools(bpatchers)/Signals/oi.stereotrack~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/object-prototypes/panel/oi.sys_panel.maxproto", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Utilities(objects)/System/Folder_management/oi.tempsearch.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Tools(bpatchers)/Timing/oi.timeformat.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Tools(bpatchers)/Timing/oi.timeformat_interface.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Tools(bpatchers)/Timing/oi.timepoint.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/templates/oi.developer.templates/oi.tool.template.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Utilities(objects)/System/Data_flow/oi.vfgate.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Tools(bpatchers)/Signals/oi.vst~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/object-prototypes/comment/oi.warning.maxproto", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.modules/generators/oscillators~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.tools/point in time.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Concert project examples/OpenInstruments_projectExample#2/Instruments/poylyrhhythm.json", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Concert project examples/OpenInstruments_projectExample#2/Instruments/poylyrhhythm.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/java-classes/printerror.java", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments QUICKIES<—/oi.quick.music/quick chord.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments QUICKIES<—/oi.msp/quick envelope buffer.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments QUICKIES<—/oi.quick_data/quick multislider.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments QUICKIES<—/oi.quick.music/quick note map.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments QUICKIES<—/oi.quick.music/quick note sequence.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments QUICKIES<—/oi.quick_data/quick pattr.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments QUICKIES<—/oi.quick.other/quick print.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments QUICKIES<—/oi.quick.music/quick scale.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments QUICKIES<—/oi.msp/quick sound buffer.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments QUICKIES<—/oi.quick_data/quick table.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.modules/modifiers/range numbers.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.modules/memorizers/record and replay.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.utilities/routing-packing utilities.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/metadata/musical data/scales-collection(old).json", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/metadata/musical data/scales-collection.json", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/_build/scriptdoc.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/misc/_UNDER_DEVELOPMENT/Autodoc/_build/scriptdoc.js", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments QUICKIES<—/oi.graphics/signal monitor.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments QUICKIES<—/oi.graphics/spectrum monitor.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.developer.clippings/module/User Interface/state on_off.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.tools/stereo track~.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.modules/generators/tempo generator.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Instrument Examples/test.json", ",", "/Applications/Max 6.1/packages/OpenInstruments/examples/Instrument Examples/test.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments Modules<—/oi.tools/time format.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/.git/sequencer/todo", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.developer.clippings/module/User Interface/tool header.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.developer.clippings/module/User Interface/transport control.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/clippings/—>Open Instruments UTILS<—/oi.developer.clippings/module/User Interface/varname interface.maxpat", ",", "/Applications/Max 6.1/packages/OpenInstruments/.git/refs/remotes/origin/version_alpha0.5", ",", "/Applications/Max 6.1/packages/OpenInstruments/.git/logs/refs/remotes/origin/version_alpha0.5", ",", "/Applications/Max 6.1/packages/OpenInstruments/.git/refs/remotes/origin/version_alpha0.6", ",", "/Applications/Max 6.1/packages/OpenInstruments/.git/refs/heads/version_alpha0.6", ",", "/Applications/Max 6.1/packages/OpenInstruments/.git/logs/refs/remotes/origin/version_alpha0.6", ",", "/Applications/Max 6.1/packages/OpenInstruments/.git/logs/refs/heads/version_alpha0.6" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 306.75, 675.0, 520.0, 18.0 ],
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
													"patching_rect" : [ 306.75, 630.0, 83.0, 18.0 ],
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
													"patching_rect" : [ 258.0, 598.0, 84.0, 18.0 ],
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
													"patching_rect" : [ 219.0, 505.0, 58.0, 18.0 ],
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
													"patching_rect" : [ 92.0, 280.0, 68.0, 29.0 ],
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
													"patching_rect" : [ 653.5, 780.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"arrowframe" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"framecolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"id" : "obj-33",
													"items" : [ "(in)activity detector.maxpat", ",", "-api input~.maxpat", ",", "-api output~.maxpat", ",", "-insert instrument.maxpat", ",", "-insert piece.maxpat", ",", "-piece input~.maxpat", ",", "-piece output~.maxpat", ",", "ACCESS PARAMETERS.maxpat", ",", "ACCESS SIGNALS~.maxpat", ",", "Arduino and serial devices.maxpat", ",", "Arduino example.json", ",", "Arduino example.maxpat", ",", "Arduino_example.json", ",", "Arduino_example.maxpat", ",", "COMMIT_EDITMSG", ",", "Computer Keyboard.maxpat", ",", "Concert_ex2.maxpat", ",", "FETCH_HEAD", ",", "Font Tester.maxpat", ",", "Gamepads and hi.maxpat", ",", "HEAD", ",", "HEAD", ",", "HEAD", ",", "HEAD", ",", "Input Signal Tester.maxpat", ",", "Input_Devices.maxpat", ",", "Joystick example.json", ",", "Joystick example.maxpat", ",", "MIDI Devices.maxpat", ",", "Output_Devices.maxpat", ",", "Patcher Launcher.maxpat", ",", "Piece_1.json", ",", "Piece_1.maxpat", ",", "Piece_2.maxpat", ",", "TCP and Open Sound Control.maxpat", ",", "UDP and Open Sound Control.maxpat", ",", "VSTs_example.json", ",", "VSTs_example.maxpat", ",", "about_projects.rtf", ",", "anl header.maxpat", ",", "api header.maxpat", ",", "api_prefs.json", ",", "audio plugins~.maxpat", ",", "autodoc_lookup copy.js", ",", "autodoc_lookup copy.js", ",", "autodoc_lookup.js", ",", "autodoc_lookup.js", ",", "autoroute_help.json", ",", "basic visual feedback.maxpat", ",", "chords-collection.json", ",", "circular_mslider_01.pde", ",", "comments).json", ",", "compare numbers.maxpat", ",", "concert_data.bak.json", ",", "concert_data.json", ",", "config", ",", "deletefile.java", ",", "develop", ",", "don't change the file's name.rtf", ",", "enveloped pulses.maxpat", ",", "file handler.maxpat", ",", "filter number variations.maxpat", ",", "find range.maxpat", ",", "gen header.maxpat", ",", "gesture follower.maxpat", ",", "get_digest.js", ",", "getdoc.js", ",", "getdoc.js", ",", "getpatcherinfo.js", ",", "getpatcherinfo.js", ",", "head", ",", "idv header.maxpat", ",", "inst_C.maxpat", ",", "inst_D.maxpat", ",", "joystick xyz monitor.maxpat", ",", "learn data to route.maxpat", ",", "makefolder.java", ",", "many-to-many Linear Mapping.maxpat", ",", "map to musical scale.maxpat", ",", "master", ",", "master", ",", "master", ",", "master", ",", "match items in list.maxpat", ",", "mathatical operations.maxpat", ",", "max_ui_list.maxpat", ",", "max_ui_list.maxpat", ",", "max_ui_list.txt", ",", "max_ui_list.txt", ",", "mem header.maxpat", ",", "mix or pan 2 signals.maxpat", ",", "mixer 4-2~.maxpat", ",", "mod header.maxpat", ",", "multislider monitor.maxpat", ",", "normalize numbers.maxpat", ",", "notevalues.json", ",", "o.abs.maxpat", ",", "o.activity.maxpat", ",", "o.automean.maxpat", ",", "o.autorange.maxpat", ",", "o.bpm-ms.maxpat", ",", "o.button2switch.maxpat", ",", "o.bypass~.maxpat", ",", "o.capture.maxpat", ",", "o.checkumenuitem.maxpat", ",", "o.chordidentifier.js", ",", "o.clip.maxpat", ",", "o.clipnotes.json", ",", "o.clipnotes.maxpat", ",", "o.clocker.maxpat", ",", "o.copyfile.js", ",", "o.deg2rad.maxpat", ",", "o.deletefile.maxpat", ",", "o.emptymessagefilter.maxpat", ",", "o.f2i.maxpat", ",", "o.filterintervals.json", ",", "o.filterintervals.json", ",", "o.filterintervals.maxpat", ",", "o.filterintervals.maxpat", ",", "o.findclosestnote.js", ",", "o.fold.maxpat", ",", "o.heldnotes.json", ",", "o.heldnotes.maxpat", ",", "o.holdmessage.maxpat", ",", "o.list.crossover.maxpat", ",", "o.list.ramp.maxpat", ",", "o.listaccum.maxpat", ",", "o.listchange.maxpat", ",", "o.listcomparison.maxpat", ",", "o.listlearn.js", ",", "o.listmatch.maxpat", ",", "o.listutils.js", ",", "o.makefolder.maxpat", ",", "o.meandiff.maxpat", ",", "o.midi.prob-rhythm.maxpat", ",", "o.multireceive~.maxpat", ",", "o.multisend~.maxpat", ",", "o.note.maxpat", ",", "o.note2pitchclass.js", ",", "o.note2vpr.maxpat", ",", "o.num2list.maxpat", ",", "o.oscillator~.maxpat", ",", "o.patcherutils.js", ",", "o.pattrutils.js", ",", "o.pattr~ copy.maxpat", ",", "o.pattr~.maxpat", ",", "o.polygrain.maxpat", ",", "o.polypattr.maxpat", ",", "o.polysupergrain.maxpat", ",", "o.printerror.maxpat", ",", "o.rad2deg.maxpat", ",", "o.ramp.maxpat", ",", "o.routejoin.maxpat", ",", "o.routepack.maxpat", ",", "o.routepak.maxpat", ",", "o.sortnotes.maxpat", ",", "o.stream2list.js", ",", "o.stripnotetype.maxpat", ",", "o.stripvelocity.js", ",", "o.symbolchange.maxpat", ",", "o.tap.maxpat", ",", "o.varfilter.maxpat", ",", "o.vpr2note.maxpat", ",", "o.wrap.maxpat", ",", "oi-doc-lookup.json", ",", "oi-obj-lookup.json", ",", "oi.anl.follower.maxpat", ",", "oi.anl.matmap.maxpat", ",", "oi.anl.template.maxpat", ",", "oi.api.architecture.maxpat", ",", "oi.api.maxpat", ",", "oi.api.transport.maxpat", ",", "oi.api_lite.maxpat", ",", "oi.api_obj.maxproto", ",", "oi.autodoc.maxpat", ",", "oi.autodoc.maxpat", ",", "oi.autoroute.maxpat", ",", "oi.autovarname.js", ",", "oi.bound_pattr.maxproto", ",", "oi.comment.maxproto", ",", "oi.concert.template.maxpat", ",", "oi.cppan~.maxpat", ",", "oi.dial.maxproto", ",", "oi.empty_block.maxpat", ",", "oi.framework_overview.maxpat", ",", "oi.gate.maxpat", ",", "oi.gate~.maxpat", ",", "oi.gen.oscmix~.maxpat", ",", "oi.gen.template.maxpat", ",", "oi.gen.transport.maxpat", ",", "oi.guidelines.maxpat", ",", "oi.hub.maxpat", ",", "oi.idv.hi.maxpat", ",", "oi.idv.key.maxpat", ",", "oi.idv.midi.maxpat", ",", "oi.idv.nettcp.maxpat", ",", "oi.idv.netudp.maxpat", ",", "oi.idv.serial.maxpat", ",", "oi.idv.template.maxpat", ",", "oi.idv.template.maxpat", ",", "oi.instrument.template.maxpat", ",", "oi.loadinstrument.maxpat", ",", "oi.loadpiece.maxpat", ",", "oi.main_object.maxproto", ",", "oi.mem.mime.maxpat", ",", "oi.mem.template.maxpat", ",", "oi.minigain~.maxpat", ",", "oi.mixer4-2~.maxpat", ",", "oi.mixertalk.js", ",", "oi.mod.logic.maxpat", ",", "oi.mod.norm.maxpat", ",", "oi.mod.notemap.maxpat", ",", "oi.mod.op.maxpat", ",", "oi.mod.range.maxpat", ",", "oi.mod.template.maxpat", ",", "oi.mod.varfilter.maxpat", ",", "oi.module.gate~.maxpat", ",", "oi.modulecom.maxpat", ",", "oi.modulegate.maxpat", ",", "oi.modulegate~ copy.maxpat", ",", "oi.newproject.maxpat", ",", "oi.object.template.maxpat", ",", "oi.odv.template.maxpat", ",", "oi.parameter.maxproto", ",", "oi.parameterhub.maxpat", ",", "oi.parameterhub~.maxpat", ",", "oi.parrot_obj.maxproto", ",", "oi.pattrstorageupwards.js", ",", "oi.pattrtakeover.maxpat", ",", "oi.pattrtemp.maxpat", ",", "oi.piece.template.maxpat", ",", "oi.presets.maxpat", ",", "oi.presets_copy.maxpat", ",", "oi.print.maxpat", ",", "oi.printerror.maxpat", ",", "oi.recv~.maxpat", ",", "oi.safedialog.maxpat", ",", "oi.saveprompt.maxpat", ",", "oi.send~.maxpat", ",", "oi.speedlim.maxpat", ",", "oi.stereotrack~.maxpat", ",", "oi.sys_panel.maxproto", ",", "oi.tempsearch.maxpat", ",", "oi.timeformat.maxpat", ",", "oi.timeformat_interface.maxpat", ",", "oi.timepoint.maxpat", ",", "oi.tool.template.maxpat", ",", "oi.vfgate.maxpat", ",", "oi.vst~.maxpat", ",", "oi.warning.maxproto", ",", "oscillators~.maxpat", ",", "point in time.maxpat", ",", "poylyrhhythm.json", ",", "poylyrhhythm.maxpat", ",", "printerror.java", ",", "quick chord.maxpat", ",", "quick envelope buffer.maxpat", ",", "quick multislider.maxpat", ",", "quick note map.maxpat", ",", "quick note sequence.maxpat", ",", "quick pattr.maxpat", ",", "quick print.maxpat", ",", "quick scale.maxpat", ",", "quick sound buffer.maxpat", ",", "quick table.maxpat", ",", "range numbers.maxpat", ",", "record and replay.maxpat", ",", "routing-packing utilities.maxpat", ",", "scales-collection(old).json", ",", "scales-collection.json", ",", "scriptdoc.js", ",", "scriptdoc.js", ",", "signal monitor.maxpat", ",", "spectrum monitor.maxpat", ",", "state on_off.maxpat", ",", "stereo track~.maxpat", ",", "tempo generator.maxpat", ",", "test.json", ",", "test.maxpat", ",", "time format.maxpat", ",", "todo", ",", "tool header.maxpat", ",", "transport control.maxpat", ",", "varname interface.maxpat", ",", "version_alpha0.5", ",", "version_alpha0.5", ",", "version_alpha0.6", ",", "version_alpha0.6", ",", "version_alpha0.6", ",", "version_alpha0.6" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 405.0, 630.0, 491.0, 18.0 ],
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
													"patching_rect" : [ 405.0, 595.0, 83.0, 18.0 ],
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
													"patching_rect" : [ 219.0, 540.0, 84.0, 18.0 ],
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
													"patching_rect" : [ 65.0, 220.0, 73.0, 18.0 ],
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
													"patching_rect" : [ 249.0, 435.0, 69.0, 16.0 ],
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
													"patching_rect" : [ 219.0, 460.0, 59.5, 18.0 ],
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
													"patching_rect" : [ 91.75, 415.0, 56.0, 18.0 ],
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
													"patching_rect" : [ 91.75, 355.0, 56.0, 18.0 ],
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
													"patching_rect" : [ 91.75, 385.0, 114.5, 18.0 ],
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
													"patching_rect" : [ 57.0, 85.0, 57.0, 18.0 ],
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
													"patching_rect" : [ 138.0, 245.0, 46.0, 18.0 ],
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
													"patching_rect" : [ 138.0, 220.0, 100.0, 18.0 ],
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
													"patching_rect" : [ 138.0, 195.0, 61.0, 18.0 ],
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
													"patching_rect" : [ 57.0, 125.0, 35.0, 16.0 ],
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
													"patching_rect" : [ 57.0, 60.0, 255.0, 18.0 ],
													"text" : "loadmess prefix ./packages/OpenInstruments @defer 1"
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
													"patching_rect" : [ 135.0, 110.0, 257.0, 16.0 ],
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
													"patching_rect" : [ 135.0, 85.0, 52.0, 18.0 ],
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
													"items" : [ ".git/COMMIT_EDITMSG", ",", ".git/config", ",", ".git/FETCH_HEAD", ",", ".git/HEAD", ",", ".git/logs/HEAD", ",", ".git/logs/refs/heads/develop", ",", ".git/logs/refs/heads/master", ",", ".git/logs/refs/heads/version_alpha0.6", ",", ".git/logs/refs/remotes/origin/HEAD", ",", ".git/logs/refs/remotes/origin/master", ",", ".git/logs/refs/remotes/origin/version_alpha0.5", ",", ".git/logs/refs/remotes/origin/version_alpha0.6", ",", ".git/refs/heads/master", ",", ".git/refs/heads/version_alpha0.6", ",", ".git/refs/remotes/origin/HEAD", ",", ".git/refs/remotes/origin/master", ",", ".git/refs/remotes/origin/version_alpha0.5", ",", ".git/refs/remotes/origin/version_alpha0.6", ",", ".git/sequencer/head", ",", ".git/sequencer/todo", ",", "clippings/—>Open Instruments Modules<—/oi.devices/input/Arduino and serial devices.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.devices/input/Computer Keyboard.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.devices/input/Gamepads and hi.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.devices/input/MIDI Devices.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.devices/input/TCP and Open Sound Control.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.devices/input/UDP and Open Sound Control.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.modules/analyzers/gesture follower.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.modules/analyzers/many-to-many Linear Mapping.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.modules/generators/oscillators~.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.modules/generators/tempo generator.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.modules/memorizers/record and replay.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.modules/modifiers/compare numbers.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.modules/modifiers/filter number variations.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.modules/modifiers/map to musical scale.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.modules/modifiers/mathatical operations.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.modules/modifiers/normalize numbers.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.modules/modifiers/range numbers.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.tools/ACCESS PARAMETERS.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.tools/ACCESS SIGNALS~.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.tools/audio plugins~.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.tools/learn data to route.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.tools/mixer 4-2~.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.tools/point in time.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.tools/stereo track~.maxpat", ",", "clippings/—>Open Instruments Modules<—/oi.tools/time format.maxpat", ",", "clippings/—>Open Instruments QUICKIES<—/oi.graphics/joystick xyz monitor.maxpat", ",", "clippings/—>Open Instruments QUICKIES<—/oi.graphics/multislider monitor.maxpat", ",", "clippings/—>Open Instruments QUICKIES<—/oi.graphics/signal monitor.maxpat", ",", "clippings/—>Open Instruments QUICKIES<—/oi.graphics/spectrum monitor.maxpat", ",", "clippings/—>Open Instruments QUICKIES<—/oi.msp/_GEN~/enveloped pulses.maxpat", ",", "clippings/—>Open Instruments QUICKIES<—/oi.msp/_GEN~/mix or pan 2 signals.maxpat", ",", "clippings/—>Open Instruments QUICKIES<—/oi.msp/quick envelope buffer.maxpat", ",", "clippings/—>Open Instruments QUICKIES<—/oi.msp/quick sound buffer.maxpat", ",", "clippings/—>Open Instruments QUICKIES<—/oi.quick.music/quick chord.maxpat", ",", "clippings/—>Open Instruments QUICKIES<—/oi.quick.music/quick note map.maxpat", ",", "clippings/—>Open Instruments QUICKIES<—/oi.quick.music/quick note sequence.maxpat", ",", "clippings/—>Open Instruments QUICKIES<—/oi.quick.music/quick scale.maxpat", ",", "clippings/—>Open Instruments QUICKIES<—/oi.quick.other/quick print.maxpat", ",", "clippings/—>Open Instruments QUICKIES<—/oi.quick_data/quick multislider.maxpat", ",", "clippings/—>Open Instruments QUICKIES<—/oi.quick_data/quick pattr.maxpat", ",", "clippings/—>Open Instruments QUICKIES<—/oi.quick_data/quick table.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.api.exclusive/-api input~.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.api.exclusive/-api output~.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.api.exclusive/-insert instrument.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.api.exclusive/-insert piece.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.api.exclusive/-piece input~.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.api.exclusive/-piece output~.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.developer.clippings/help/anl header.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.developer.clippings/help/api header.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.developer.clippings/help/gen header.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.developer.clippings/help/idv header.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.developer.clippings/help/mem header.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.developer.clippings/help/mod header.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.developer.clippings/module/User Interface/basic visual feedback.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.developer.clippings/module/User Interface/file handler.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.developer.clippings/module/User Interface/state on_off.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.developer.clippings/module/User Interface/tool header.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.developer.clippings/module/User Interface/transport control.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.developer.clippings/module/User Interface/varname interface.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.utilities/(in)activity detector.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.utilities/find range.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.utilities/match items in list.maxpat", ",", "clippings/—>Open Instruments UTILS<—/oi.utilities/routing-packing utilities.maxpat", ",", "examples/Concert project examples/about_projects.rtf", ",", "examples/Concert project examples/OpenInstruments_projectExample#2/_presets/concert_data.bak.json", ",", "examples/Concert project examples/OpenInstruments_projectExample#2/_presets/concert_data.json", ",", "examples/Concert project examples/OpenInstruments_projectExample#2/Concert_ex2.maxpat", ",", "examples/Concert project examples/OpenInstruments_projectExample#2/Instruments/Arduino_example.json", ",", "examples/Concert project examples/OpenInstruments_projectExample#2/Instruments/Arduino_example.maxpat", ",", "examples/Concert project examples/OpenInstruments_projectExample#2/Instruments/inst_C.maxpat", ",", "examples/Concert project examples/OpenInstruments_projectExample#2/Instruments/inst_D.maxpat", ",", "examples/Concert project examples/OpenInstruments_projectExample#2/Instruments/poylyrhhythm.json", ",", "examples/Concert project examples/OpenInstruments_projectExample#2/Instruments/poylyrhhythm.maxpat", ",", "examples/Concert project examples/OpenInstruments_projectExample#2/IO/don't change the file's name.rtf", ",", "examples/Concert project examples/OpenInstruments_projectExample#2/IO/Input_Devices.maxpat", ",", "examples/Concert project examples/OpenInstruments_projectExample#2/IO/Output_Devices.maxpat", ",", "examples/Concert project examples/OpenInstruments_projectExample#2/Pieces/Piece_1.json", ",", "examples/Concert project examples/OpenInstruments_projectExample#2/Pieces/Piece_1.maxpat", ",", "examples/Concert project examples/OpenInstruments_projectExample#2/Pieces/Piece_2.maxpat", ",", "examples/Instrument Examples/Arduino example.json", ",", "examples/Instrument Examples/Arduino example.maxpat", ",", "examples/Instrument Examples/Joystick example.json", ",", "examples/Instrument Examples/Joystick example.maxpat", ",", "examples/Instrument Examples/test.json", ",", "examples/Instrument Examples/test.maxpat", ",", "examples/Instrument Examples/VSTs_example.json", ",", "examples/Instrument Examples/VSTs_example.maxpat", ",", "extras/oi.api.maxpat", ",", "extras/oi.extra.tools/Font Tester.maxpat", ",", "extras/oi.extra.tools/Input Signal Tester.maxpat", ",", "extras/oi.extra.tools/oi.api_lite.maxpat", ",", "extras/oi.extra.tools/Patcher Launcher.maxpat", ",", "extras/oi.info.dev/oi.api.architecture.maxpat", ",", "extras/oi.info.dev/oi.guidelines.maxpat", ",", "extras/oi.info.help/oi.api.maxhelp", ",", "extras/oi.overview/oi.framework_overview.maxpat", ",", "help/autoroute_help.json", ",", "help/deletefile.maxhelp", ",", "help/makefolder.maxhelp", ",", "help/o.abs.maxhelp", ",", "help/o.activity.maxhelp", ",", "help/o.automean.maxhelp", ",", "help/o.autorange.maxhelp", ",", "help/o.bpm-ms.maxhelp", ",", "help/o.button2switch.maxhelp", ",", "help/o.bypass~.maxhelp", ",", "help/o.capture.maxhelp", ",", "help/o.checkumenuitem.maxhelp", ",", "help/o.chordidentifier.maxhelp", ",", "help/o.clip.maxhelp", ",", "help/o.clipnotes.maxhelp", ",", "help/o.clocker.maxhelp", ",", "help/o.copyfile.maxhelp", ",", "help/o.cppan.gendsp.maxhelp", ",", "help/o.deg2rad.maxhelp", ",", "help/o.deletefile.maxhelp", ",", "help/o.emptymessagefilter.maxhelp", ",", "help/o.f2i.maxhelp", ",", "help/o.filterintervals.json", ",", "help/o.filterintervals.maxhelp", ",", "help/o.filterintervals.maxpat", ",", "help/o.findclosestnote.maxhelp", ",", "help/o.fold.maxhelp", ",", "help/o.grain.gendsp.maxhelp", ",", "help/o.heldnotes.maxhelp", ",", "help/o.holdmessage.maxhelp", ",", "help/o.list.crossover.maxhelp", ",", "help/o.list.ramp.maxhelp", ",", "help/o.listaccum.maxhelp", ",", "help/o.listcomparison.maxhelp", ",", "help/o.listlearn.maxhelp", ",", "help/o.listmatch.maxhelp", ",", "help/o.listutils.maxhelp", ",", "help/o.makefolder.maxhelp", ",", "help/o.meandiff.maxhelp", ",", "help/o.midi.prob-rhythm.maxhelp", ",", "help/o.multireceive~.maxhelp", ",", "help/o.multisend~.maxhelp", ",", "help/o.note.maxhelp", ",", "help/o.note2pitchclass.maxhelp", ",", "help/o.note2vpr.maxhelp", ",", "help/o.num2list.maxhelp", ",", "help/o.patcherutils.maxhelp", ",", "help/o.pattrutils.maxhelp", ",", "help/o.pattr~.maxhelp", ",", "help/o.polygrain.maxhelp", ",", "help/o.polypattr.maxhelp", ",", "help/o.polysupergrain.maxhelp", ",", "help/o.printerror.maxhelp", ",", "help/o.rad2deg.maxhelp", ",", "help/o.ramp.maxhelp", ",", "help/o.routejoin.maxhelp", ",", "help/o.routepack.maxhelp", ",", "help/o.routepak.maxhelp", ",", "help/o.sortnotes.maxhelp", ",", "help/o.stream2list.maxhelp", ",", "help/o.stripnotetype.maxhelp", ",", "help/o.stripvelocity.maxhelp", ",", "help/o.symbolchange.maxhelp", ",", "help/o.tap.maxhelp", ",", "help/o.trainenv.gendsp.maxhelp", ",", "help/o.varfilter.maxhelp", ",", "help/o.vpr2note.maxhelp", ",", "help/o.wrap.maxhelp", ",", "help/oi.anl.follower.maxhelp", ",", "help/oi.anl.matmap.maxhelp", ",", "help/oi.autoroute.maxhelp", ",", "help/oi.autovarname.maxhelp", ",", "help/oi.cppan~.maxhelp", ",", "help/oi.gate.maxhelp", ",", "help/oi.gen.oscmix~.maxhelp", ",", "help/oi.gen.transport.maxhelp", ",", "help/oi.hub.maxhelp", ",", "help/oi.i2f.maxhelp", ",", "help/oi.idv.hi.maxhelp", ",", "help/oi.idv.key.maxhelp", ",", "help/oi.idv.midi.maxhelp", ",", "help/oi.idv.nettcp.maxhelp", ",", "help/oi.idv.netudp.maxhelp", ",", "help/oi.idv.serial.maxhelp", ",", "help/oi.loadinstrument.maxhelp", ",", "help/oi.loadpiece.maxhelp", ",", "help/oi.mem.mime.maxhelp", ",", "help/oi.mixer4-2~.maxhelp", ",", "help/oi.mod.logic.maxhelp", ",", "help/oi.mod.norm.maxhelp", ",", "help/oi.mod.notemap.maxhelp", ",", "help/oi.mod.op.maxhelp", ",", "help/oi.mod.range.maxhelp", ",", "help/oi.mod.varfilter.maxhelp", ",", "help/oi.module.gate~.maxhelp", ",", "help/oi.modulecom.maxhelp", ",", "help/oi.modulegate.maxhelp", ",", "help/oi.newproject.maxhelp", ",", "help/oi.notevalue2umenu.maxhelp", ",", "help/oi.parameterhub.maxhelp", ",", "help/oi.parameterhub~.maxhelp", ",", "help/oi.pattrstorageupwards.maxhelp", ",", "help/oi.pattrtakeover.maxhelp", ",", "help/oi.pattrtemp.maxhelp", ",", "help/oi.pattr~.maxhelp", ",", "help/oi.presets.maxhelp", ",", "help/oi.print.maxhelp", ",", "help/oi.printerror.maxhelp", ",", "help/oi.recv~.maxhelp", ",", "help/oi.saveprompt.maxhelp", ",", "help/oi.send~.maxhelp", ",", "help/oi.speedlim.maxhelp", ",", "help/oi.stereotrack~.maxhelp", ",", "help/oi.stream2list.maxhelp", ",", "help/oi.tempsearch.maxhelp", ",", "help/oi.timeformat.maxhelp", ",", "help/oi.timepoint.maxhelp", ",", "help/oi.transport.maxhelp", ",", "help/oi.vfgate.maxhelp", ",", "help/oi.vst~.maxhelp", ",", "java-classes/deletefile.java", ",", "java-classes/makefolder.java", ",", "java-classes/printerror.java", ",", "javascript/o.chordidentifier.js", ",", "javascript/o.copyfile.js", ",", "javascript/o.findclosestnote.js", ",", "javascript/o.listlearn.js", ",", "javascript/o.listutils.js", ",", "javascript/o.note2pitchclass.js", ",", "javascript/o.patcherutils.js", ",", "javascript/o.pattrutils.js", ",", "javascript/o.stream2list.js", ",", "javascript/o.stripvelocity.js", ",", "javascript/oi.autovarname.js", ",", "javascript/oi.pattrstorageupwards.js", ",", "misc/_UNDER_DEVELOPMENT/Autodoc/_build/getdoc.js", ",", "misc/_UNDER_DEVELOPMENT/Autodoc/_build/getpatcherinfo.js", ",", "misc/_UNDER_DEVELOPMENT/Autodoc/_build/max_ui_list.maxpat", ",", "misc/_UNDER_DEVELOPMENT/Autodoc/_build/max_ui_list.txt", ",", "misc/_UNDER_DEVELOPMENT/Autodoc/_build/oi.autodoc.maxpat", ",", "misc/_UNDER_DEVELOPMENT/Autodoc/_build/scriptdoc.js", ",", "misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/_build/getdoc.js", ",", "misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/_build/getpatcherinfo.js", ",", "misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/_build/max_ui_list.maxpat", ",", "misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/_build/max_ui_list.txt", ",", "misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/_build/oi.autodoc.maxpat", ",", "misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/_build/scriptdoc.js", ",", "misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/autodoc_lookup copy.js", ",", "misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/autodoc_lookup.js", ",", "misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/autodoc_lookup.maxhelp", ",", "misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/oi-doc-lookup.json", ",", "misc/_UNDER_DEVELOPMENT/Autodoc/autodoc2/oi-obj-lookup.json", ",", "misc/_UNDER_DEVELOPMENT/Autodoc/autodoc_lookup copy.js", ",", "misc/_UNDER_DEVELOPMENT/Autodoc/autodoc_lookup.js", ",", "misc/_UNDER_DEVELOPMENT/Autodoc/autodoc_lookup.maxhelp", ",", "misc/_UNDER_DEVELOPMENT/Circular Multislider_proj/circular_mslider_01/circular_mslider_01.pde", ",", "misc/_UNDER_DEVELOPMENT/mixer talk/oi.mixertalk.js", ",", "misc/_UNDER_DEVELOPMENT/o.oscillator~/o.oscillator~.maxhelp", ",", "misc/_UNDER_DEVELOPMENT/o.oscillator~/o.oscillator~.maxpat", ",", "misc/_UNDER_DEVELOPMENT/Testing.../get_digest.js", ",", "misc/metadata/api_prefs.json", ",", "misc/metadata/musical data/chords-collection.json", ",", "misc/metadata/musical data/notevalues.json", ",", "misc/metadata/musical data/scales-collection(old).json", ",", "misc/metadata/musical data/scales-collection(w/comments).json", ",", "misc/metadata/musical data/scales-collection.json", ",", "object-prototypes/comment/oi.comment.maxproto", ",", "object-prototypes/comment/oi.warning.maxproto", ",", "object-prototypes/dial/oi.dial.maxproto", ",", "object-prototypes/newobj/oi.api_obj.maxproto", ",", "object-prototypes/newobj/oi.bound_pattr.maxproto", ",", "object-prototypes/newobj/oi.main_object.maxproto", ",", "object-prototypes/newobj/oi.parameter.maxproto", ",", "object-prototypes/newobj/oi.parrot_obj.maxproto", ",", "object-prototypes/panel/oi.sys_panel.maxproto", ",", "patchers/API_Lib/Modules(bpatchers)/_Devices/Input/oi.idv.hi.maxpat", ",", "patchers/API_Lib/Modules(bpatchers)/_Devices/Input/oi.idv.key.maxpat", ",", "patchers/API_Lib/Modules(bpatchers)/_Devices/Input/oi.idv.midi.maxpat", ",", "patchers/API_Lib/Modules(bpatchers)/_Devices/Input/oi.idv.nettcp.maxpat", ",", "patchers/API_Lib/Modules(bpatchers)/_Devices/Input/oi.idv.netudp.maxpat", ",", "patchers/API_Lib/Modules(bpatchers)/_Devices/Input/oi.idv.serial.maxpat", ",", "patchers/API_Lib/Modules(bpatchers)/Analyzers/oi.anl.follower.maxpat", ",", "patchers/API_Lib/Modules(bpatchers)/Analyzers/oi.anl.matmap.maxpat", ",", "patchers/API_Lib/Modules(bpatchers)/Generators/oi.gen.oscmix~.maxpat", ",", "patchers/API_Lib/Modules(bpatchers)/Generators/oi.gen.transport.maxpat", ",", "patchers/API_Lib/Modules(bpatchers)/Memorizers/oi.mem.mime.maxpat", ",", "patchers/API_Lib/Modules(bpatchers)/Modifiers/oi.mod.logic.maxpat", ",", "patchers/API_Lib/Modules(bpatchers)/Modifiers/oi.mod.norm.maxpat", ",", "patchers/API_Lib/Modules(bpatchers)/Modifiers/oi.mod.notemap.maxpat", ",", "patchers/API_Lib/Modules(bpatchers)/Modifiers/oi.mod.op.maxpat", ",", "patchers/API_Lib/Modules(bpatchers)/Modifiers/oi.mod.range.maxpat", ",", "patchers/API_Lib/Modules(bpatchers)/Modifiers/oi.mod.varfilter.maxpat", ",", "patchers/API_Lib/Tools(bpatchers)/API_exclusive/Loaders/oi.empty_block.maxpat", ",", "patchers/API_Lib/Tools(bpatchers)/API_exclusive/Loaders/oi.loadinstrument.maxpat", ",", "patchers/API_Lib/Tools(bpatchers)/API_exclusive/Loaders/oi.loadpiece.maxpat", ",", "patchers/API_Lib/Tools(bpatchers)/API_exclusive/Time/oi.api.transport.maxpat", ",", "patchers/API_Lib/Tools(bpatchers)/Data&COM/oi.autoroute.maxpat", ",", "patchers/API_Lib/Tools(bpatchers)/Data&COM/oi.parameterhub.maxpat", ",", "patchers/API_Lib/Tools(bpatchers)/Data&COM/oi.parameterhub~.maxpat", ",", "patchers/API_Lib/Tools(bpatchers)/Data&COM/oi.presets.maxpat", ",", "patchers/API_Lib/Tools(bpatchers)/Data&COM/oi.presets_copy.maxpat", ",", "patchers/API_Lib/Tools(bpatchers)/Signals/oi.cppan~.maxpat", ",", "patchers/API_Lib/Tools(bpatchers)/Signals/oi.minigain~.maxpat", ",", "patchers/API_Lib/Tools(bpatchers)/Signals/oi.mixer4-2~.maxpat", ",", "patchers/API_Lib/Tools(bpatchers)/Signals/oi.stereotrack~.maxpat", ",", "patchers/API_Lib/Tools(bpatchers)/Signals/oi.vst~.maxpat", ",", "patchers/API_Lib/Tools(bpatchers)/Timing/oi.timeformat.maxpat", ",", "patchers/API_Lib/Tools(bpatchers)/Timing/oi.timeformat_interface.maxpat", ",", "patchers/API_Lib/Tools(bpatchers)/Timing/oi.timepoint.maxpat", ",", "patchers/API_Lib/Utilities(objects)/Communication/Parameter_data/oi.hub.maxpat", ",", "patchers/API_Lib/Utilities(objects)/Communication/Parameter_data/oi.modulecom.maxpat", ",", "patchers/API_Lib/Utilities(objects)/Communication/Parameter_data/oi.pattrtakeover.maxpat", ",", "patchers/API_Lib/Utilities(objects)/Communication/Parameter_data/oi.pattrtemp.maxpat", ",", "patchers/API_Lib/Utilities(objects)/Communication/Signals /oi.module.gate~.maxpat", ",", "patchers/API_Lib/Utilities(objects)/Communication/Signals /oi.modulegate~ copy.maxpat", ",", "patchers/API_Lib/Utilities(objects)/Communication/Signals /oi.recv~.maxpat", ",", "patchers/API_Lib/Utilities(objects)/Communication/Signals /oi.send~.maxpat", ",", "patchers/API_Lib/Utilities(objects)/System/Data_flow/oi.gate.maxpat", ",", "patchers/API_Lib/Utilities(objects)/System/Data_flow/oi.gate~.maxpat", ",", "patchers/API_Lib/Utilities(objects)/System/Data_flow/oi.modulegate.maxpat", ",", "patchers/API_Lib/Utilities(objects)/System/Data_flow/oi.speedlim.maxpat", ",", "patchers/API_Lib/Utilities(objects)/System/Data_flow/oi.vfgate.maxpat", ",", "patchers/API_Lib/Utilities(objects)/System/Debug/oi.print.maxpat", ",", "patchers/API_Lib/Utilities(objects)/System/Debug/oi.printerror.maxpat", ",", "patchers/API_Lib/Utilities(objects)/System/Folder_management/oi.newproject.maxpat", ",", "patchers/API_Lib/Utilities(objects)/System/Folder_management/oi.safedialog.maxpat", ",", "patchers/API_Lib/Utilities(objects)/System/Folder_management/oi.saveprompt.maxpat", ",", "patchers/API_Lib/Utilities(objects)/System/Folder_management/oi.tempsearch.maxpat", ",", "patchers/Libs/Olib/Conversions/o.button2switch.maxpat", ",", "patchers/Libs/Olib/Conversions/o.deg2rad.maxpat", ",", "patchers/Libs/Olib/Conversions/o.f2i.maxpat", ",", "patchers/Libs/Olib/Conversions/o.num2list.maxpat", ",", "patchers/Libs/Olib/Conversions/o.rad2deg.maxpat", ",", "patchers/Libs/Olib/File&Folder/o.deletefile.maxpat", ",", "patchers/Libs/Olib/File&Folder/o.makefolder.maxpat", ",", "patchers/Libs/Olib/Lists/o.abs.maxpat", ",", "patchers/Libs/Olib/Lists/o.clip.maxpat", ",", "patchers/Libs/Olib/Lists/o.holdmessage.maxpat", ",", "patchers/Libs/Olib/Lists/o.list.crossover.maxpat", ",", "patchers/Libs/Olib/Lists/o.list.ramp.maxpat", ",", "patchers/Libs/Olib/Lists/o.listaccum.maxpat", ",", "patchers/Libs/Olib/Lists/o.listchange.maxpat", ",", "patchers/Libs/Olib/Lists/o.listcomparison.maxpat", ",", "patchers/Libs/Olib/Lists/o.listmatch.maxpat", ",", "patchers/Libs/Olib/Lists/o.routejoin.maxpat", ",", "patchers/Libs/Olib/Lists/o.routepack.maxpat", ",", "patchers/Libs/Olib/Lists/o.routepak.maxpat", ",", "patchers/Libs/Olib/MIDI/o.clipnotes.json", ",", "patchers/Libs/Olib/MIDI/o.clipnotes.maxpat", ",", "patchers/Libs/Olib/MIDI/o.filterintervals.json", ",", "patchers/Libs/Olib/MIDI/o.filterintervals.maxpat", ",", "patchers/Libs/Olib/MIDI/o.heldnotes.json", ",", "patchers/Libs/Olib/MIDI/o.heldnotes.maxpat", ",", "patchers/Libs/Olib/MIDI/o.midi.prob-rhythm.maxpat", ",", "patchers/Libs/Olib/MIDI/o.note.maxpat", ",", "patchers/Libs/Olib/MIDI/o.note2vpr.maxpat", ",", "patchers/Libs/Olib/MIDI/o.sortnotes.maxpat", ",", "patchers/Libs/Olib/MIDI/o.stripnotetype.maxpat", ",", "patchers/Libs/Olib/MIDI/o.vpr2note.maxpat", ",", "patchers/Libs/Olib/MSP/o.bypass~.maxpat", ",", "patchers/Libs/Olib/MSP/o.multireceive~.maxpat", ",", "patchers/Libs/Olib/MSP/o.multisend~.maxpat", ",", "patchers/Libs/Olib/MSP/POLY/o.polygrain.maxpat", ",", "patchers/Libs/Olib/MSP/POLY/o.polysupergrain.maxpat", ",", "patchers/Libs/Olib/other/o.checkumenuitem.maxpat", ",", "patchers/Libs/Olib/other/o.emptymessagefilter.maxpat", ",", "patchers/Libs/Olib/other/o.printerror.maxpat", ",", "patchers/Libs/Olib/Pattr_extensions/o.pattr~ copy.maxpat", ",", "patchers/Libs/Olib/Pattr_extensions/o.pattr~.maxpat", ",", "patchers/Libs/Olib/Pattr_extensions/o.polypattr.maxpat", ",", "patchers/Libs/Olib/Streams/o.activity.maxpat", ",", "patchers/Libs/Olib/Streams/o.automean.maxpat", ",", "patchers/Libs/Olib/Streams/o.autorange.maxpat", ",", "patchers/Libs/Olib/Streams/o.capture.maxpat", ",", "patchers/Libs/Olib/Streams/o.fold.maxpat", ",", "patchers/Libs/Olib/Streams/o.meandiff.maxpat", ",", "patchers/Libs/Olib/Streams/o.ramp.maxpat", ",", "patchers/Libs/Olib/Streams/o.varfilter.maxpat", ",", "patchers/Libs/Olib/Streams/o.wrap.maxpat", ",", "patchers/Libs/Olib/Symbols/o.symbolchange.maxpat", ",", "patchers/Libs/Olib/Timing/o.bpm-ms.maxpat", ",", "patchers/Libs/Olib/Timing/o.clocker.maxpat", ",", "patchers/Libs/Olib/Timing/o.tap.maxpat", ",", "templates/oi.developer.templates/oi.anl.template.maxpat", ",", "templates/oi.developer.templates/oi.gen.template.maxpat", ",", "templates/oi.developer.templates/oi.idv.template.maxpat", ",", "templates/oi.developer.templates/oi.mem.template.maxpat", ",", "templates/oi.developer.templates/oi.mod.template.maxpat", ",", "templates/oi.developer.templates/oi.object.template.maxpat", ",", "templates/oi.developer.templates/oi.tool.template.maxpat", ",", "templates/oi.user.templates/oi.concert.template.maxpat", ",", "templates/oi.user.templates/oi.idv.template.maxpat", ",", "templates/oi.user.templates/oi.instrument.template.maxpat", ",", "templates/oi.user.templates/oi.odv.template.maxpat", ",", "templates/oi.user.templates/oi.piece.template.maxpat" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 57.0, 170.0, 81.0, 18.0 ],
													"prefix" : "Macintosh HD:/Applications/Max 6.1/packages/OpenInstruments/",
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
													"midpoints" : [ 97.5, 203.5, 74.5, 203.5 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 267.5, 583.5, 267.5, 583.5 ],
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
													"midpoints" : [ 201.5, 373.0, 149.0, 373.0 ],
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
													"midpoints" : [ 228.5, 254.0, 994.0, 254.0, 994.0, 667.0, 316.25, 667.0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 228.5, 258.0, 990.0, 258.0, 990.0, 625.0, 414.5, 625.0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 174.5, 272.0, 243.5, 272.0, 243.5, 164.0, 66.5, 164.0 ],
													"source" : [ "obj-14", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 161.0, 348.5, 258.5, 348.5 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 104.5, 156.5, 66.5, 156.5 ],
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
													"midpoints" : [ 101.25, 449.0, 228.5, 449.0 ],
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
													"midpoints" : [ 88.0, 313.0, 65.0, 313.0, 65.0, 409.0, 119.75, 409.0 ],
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
													"midpoints" : [ 566.75, 708.5, 495.0, 708.5 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 566.75, 708.5, 649.5, 708.5 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 277.25, 568.5, 414.5, 568.5 ],
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
													"midpoints" : [ 414.5, 661.0, 316.25, 661.0 ],
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
													"midpoints" : [ 144.5, 160.0, 66.5, 160.0 ],
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
													"midpoints" : [ 663.0, 753.5, 743.0, 753.5 ],
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 743.0, 792.0, 906.75, 792.0, 906.75, 620.0, 414.5, 620.0 ],
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
 ]
									}
,
									"patching_rect" : [ 1455.0, 4.0, 690.0, 50.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
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
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64"
										}
,
										"rect" : [ 476.0, 148.0, 720.0, 76.0 ],
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
													"patching_rect" : [ 10.0, 375.0, 123.0, 18.0 ],
													"text" : "conformpath max relative"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(symbol) object",
													"id" : "obj-22",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.75, 405.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(symbol) path",
													"id" : "obj-20",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 405.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 145.0, 249.0, 38.0, 16.0 ],
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
													"patching_rect" : [ 35.0, 5.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 145.0, 295.0, 111.0, 18.0 ],
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
													"patching_rect" : [ 145.0, 270.0, 59.5, 18.0 ],
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
													"patching_rect" : [ 162.5, 325.0, 160.0, 18.0 ],
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
													"patching_rect" : [ 145.0, 350.0, 36.0, 18.0 ],
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
													"patching_rect" : [ 162.5, 170.0, 99.0, 18.0 ],
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
													"patching_rect" : [ 170.0, 45.0, 99.0, 18.0 ],
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
													"patching_rect" : [ 145.0, 140.0, 282.0, 18.0 ],
													"text" : "sprintf symout ./packages/OpenInstruments/patchers/Libs/%s"
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
													"patching_rect" : [ 145.0, 195.0, 36.0, 18.0 ],
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
													"patching_rect" : [ 145.0, 85.0, 228.0, 18.0 ],
													"text" : "folder ./packages/OpenInstruments/patchers/Libs"
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
													"patching_rect" : [ 145.0, 20.0, 97.0, 18.0 ],
													"text" : "loadmess @defer 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 260.0, 375.0, 37.0, 18.0 ],
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
													"items" : [ "o.button2switch.maxpat", ",", "o.deg2rad.maxpat", ",", "o.f2i.maxpat", ",", "o.num2list.maxpat", ",", "o.rad2deg.maxpat" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 145.0, 375.0, 116.5, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 49.0, 675.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 245.0, 220.0, 32.0, 18.0 ],
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
													"items" : [ "Conversions", ",", "File&Folder", ",", "Lists", ",", "MIDI", ",", "MSP", ",", "other", ",", "Pattr_extensions", ",", "Streams", ",", "Symbols", ",", "Timing" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 145.0, 220.0, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 27.0, 675.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 245.0, 110.0, 38.0, 18.0 ],
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
													"patching_rect" : [ 145.0, 110.0, 100.0, 20.0 ],
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
													"midpoints" : [ 154.5, 165.0, 136.0, 165.0, 136.0, 246.0, 154.5, 246.0 ],
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
 ]
									}
,
									"patching_rect" : [ 730.0, 4.0, 720.0, 76.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
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
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64"
										}
,
										"rect" : [ -249.0, 149.0, 720.0, 78.0 ],
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
													"frgb" : 0.0,
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
													"frgb" : 0.0,
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
													"frgb" : 0.0,
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
													"frgb" : 0.0,
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
													"items" : [ "oi.autoroute.maxpat", ",", "oi.parameterhub.maxpat", ",", "oi.parameterhub~.maxpat", ",", "oi.presets.maxpat", ",", "oi.presets_copy.maxpat" ],
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
															"minor" : 1,
															"revision" : 2,
															"architecture" : "x64"
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
 ]
													}
,
													"patching_rect" : [ 10.25, 200.0, 72.0, 18.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 10.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"tags" : ""
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
													"items" : [ "API_exclusive/Loaders", ",", "API_exclusive/Time", ",", "Data&COM", ",", "Signals", ",", "Timing" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 10.25, 240.0, 354.5, 20.0 ],
													"prefix" : "Macintosh HD:/Applications/Max 6.1/packages/OpenInstruments/patchers/API_Lib/Tools(bpatchers)/",
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
													"patching_rect" : [ 10.0, 140.0, 342.0, 18.0 ],
													"text" : "combine ./packages/OpenInstruments/patchers/API_LIB / path @triggers 2"
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
													"items" : [ "Modules(bpatchers)", ",", "Tools(bpatchers)", ",", "Utilities(objects)" ],
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
													"patching_rect" : [ 102.25, 63.0, 247.0, 18.0 ],
													"text" : "folder ./packages/OpenInstruments/patchers/API_LIB"
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
													"frgb" : 0.0,
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
													"frgb" : 0.0,
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
 ]
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
 ]
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
					"frgb" : 0.0,
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
					"frgb" : 0.0,
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
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64"
						}
,
						"rect" : [ 817.0, 224.0, 345.0, 70.0 ],
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
									"text" : "zl reg @zlmaxsize 1"
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
 ]
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
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64"
						}
,
						"rect" : [ 476.0, 299.0, 736.0, 186.0 ],
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
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 571.5, 545.0, 49.0, 18.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 495.0, 48.0, 18.0 ],
									"text" : "print dict"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 825.0, 665.0, 30.0, 18.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 115.75, 570.0, 136.0, 18.0 ],
									"text" : "conformpath native absolute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 665.0, 122.0, 16.0 ],
									"text" : "clear \"not a max patch...\"",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
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
									"patching_rect" : [ 539.0, 599.0, 264.0, 16.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 5.0, 268.0, 24.0 ],
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
									"patching_rect" : [ 115.75, 595.0, 49.0, 16.0 ],
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
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64"
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
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 5.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 110.0, 108.0, 16.0 ],
													"text" : "clear, textcolor 0 0 0 1"
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
													"patching_rect" : [ 50.0, 133.5, 83.0, 18.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 106.0, 18.0 ],
													"text" : "o.emptymessagefilter"
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
													"destination" : [ "obj-178", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
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
 ]
									}
,
									"patching_rect" : [ 290.5, 670.0, 72.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
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
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64"
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
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 5.0, 25.0, 25.0 ],
													"presentation_rect" : [ 54.0, 3.0, 0.0, 0.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 110.0, 108.0, 16.0 ],
													"text" : "clear, textcolor 0 0 0 1"
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
													"patching_rect" : [ 50.0, 133.5, 83.0, 18.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 106.0, 18.0 ],
													"text" : "o.emptymessagefilter"
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
													"destination" : [ "obj-178", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
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
 ]
									}
,
									"patching_rect" : [ 382.0, 631.5, 72.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p append-text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
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
									"frgb" : 0.0,
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
									"frgb" : 0.0,
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
									"frgb" : 0.0,
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
									"frgb" : 0.0,
									"id" : "obj-88",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.5, 278.5, 81.0, 55.0 ],
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
									"patching_rect" : [ 115.75, 520.0, 48.0, 18.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
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
									"presentation_rect" : [ 5.0, 4.0, 675.0, 50.0 ],
									"text" : "\"...no digest found...\"",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
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
									"patching_rect" : [ 115.75, 545.0, 166.0, 18.0 ],
									"text" : "zl reg @zlmaxsize 1"
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
									"patching_rect" : [ 138.5, 435.0, 100.0, 38.0 ],
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
									"patching_rect" : [ 115.75, 350.0, 48.0, 18.0 ],
									"text" : "sel done"
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
									"text" : "zl reg @zlmaxsize 1"
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
									"patching_rect" : [ 115.0, 180.0, 159.0, 18.0 ],
									"text" : "regexp .maxpat @substitute .json"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 115.0, 160.0, 141.0, 18.0 ],
									"text" : "t s s b"
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
									"patching_rect" : [ 115.75, 617.0, 63.0, 18.0 ],
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
										"filename" : "o.copyfile",
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
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"text" : "dict patch"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
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
									"text" : "\"...no description found...\"",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
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
									"destination" : [ "obj-59", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
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
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
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
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
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
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
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
									"destination" : [ "obj-55", 0 ],
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
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
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
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 2 ]
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
				"bootpath" : "/Applications/Max 6.1/packages/OpenInstruments/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.deletefile.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/File&Folder",
				"patcherrelativepath" : "../../patchers/Libs/Olib/File&Folder",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.emptymessagefilter.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/OpenInstruments/patchers/Libs/Olib/other",
				"patcherrelativepath" : "../../patchers/Libs/Olib/other",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
