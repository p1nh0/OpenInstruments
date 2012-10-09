{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 223.0, 153.0, 249.0, 404.0 ],
		"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -234.5, 40.0, 157.25, 29.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr @bindto ::oi.api::print @invisible 1 @autorestore 0",
					"varname" : "u885010918"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
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
						"rect" : [ 77.0, 91.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 170.0, 22.0, 18.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 225.0, 145.0, 59.0, 18.0 ],
									"text" : "sel 1 begin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 174.0, 120.0, 22.0, 18.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 174.0, 90.0, 51.0, 18.0 ],
									"text" : "sel end 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 0.15 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 225.0, 120.0, 349.0, 18.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::instrument_state @invisible 1 @autorestore 0 @thru 0",
									"varname" : "u198007624"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 130.0, 65.0, 63.0, 18.0 ],
									"text" : "routepass 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 0.15 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 130.0, 210.0, 310.0, 18.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::instrument_state @invisible 1 @autorestore 0",
									"varname" : "u009007626"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 0.15 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 130.0, 35.0, 321.0, 18.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::parent::piece_state @invisible 1 @autorestore 0",
									"varname" : "u451007620"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ -586.0, 185.0, 206.0, 18.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : ""
					}
,
					"text" : "p PIECE-INSTRUMENT COMMUNICATION",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -179.25, 250.0, 22.0, 18.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -179.25, 230.0, 62.0, 18.0 ],
					"text" : "r oi.api-init",
					"varname" : "selinstrument::transport_name[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 3,
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
						"rect" : [ 125.0, 169.0, 640.0, 480.0 ],
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
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-27",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.0, 230.0, 136.0, 75.0 ],
									"text" : "<—— only sends this messages when the instrument is activated through \"instrument state\"",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 335.0, 70.0, 63.0, 18.0 ],
									"text" : "routepass 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "end" ],
									"patching_rect" : [ 235.25, 230.0, 33.0, 18.0 ],
									"text" : "t end"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 270.75, 194.654053, 22.0, 18.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 235.25, 171.654053, 90.0, 18.0 ],
									"text" : "routepass begin 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.5, 269.539307, 32.5, 16.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.25, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 294.539307, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ -160.25, 303.345947, 83.0, 18.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : ""
					}
,
					"text" : "p control_issues"
				}

			}
, 			{
				"box" : 				{
					"comment" : "messages to instrument (see oi.modulecom)",
					"id" : "obj-60",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -179.25, 123.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-59",
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
						"rect" : [ 125.0, 169.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "begin" ],
									"patching_rect" : [ 50.0, 125.0, 41.0, 18.0 ],
									"text" : "t begin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "instrument_state messages",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 185.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 280.0, 18.0 ],
									"text" : "routepass bang begin end 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 277.0, 151.0, 59.5, 151.0 ],
									"source" : [ "obj-40", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 233.5, 151.0, 59.5, 151.0 ],
									"source" : [ "obj-40", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 190.0, 151.0, 59.5, 151.0 ],
									"source" : [ "obj-40", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 146.5, 151.0, 59.5, 151.0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 103.0, 151.0, 59.5, 151.0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ -224.0, 270.0, 44.0, 18.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : ""
					}
,
					"text" : "p parse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792196, 0.977408, 0.678129, 1.0 ],
					"color" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -179.25, 155.0, 163.25, 64.0 ],
					"text" : "oi.modulecom \"instrument parameters\" @patcher presets MasterVolume MasterTransport IO DATASET MAPPINGS SNDPROCESSOR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 120.0, 36.0, 16.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"linecount" : 3,
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
						"rect" : [ 495.0, 197.0, 640.0, 480.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 60.0, 57.0, 18.0 ],
									"text" : "sel master"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 0.15 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 25.0, 340.0, 18.0 ],
									"restore" : [ "master" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::MasterTransport::mode @invisible 1 @autorestore 0",
									"varname" : "u564007793"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 60.0, 165.0, 18.0 ],
									"text" : "…don't erase the MasterTransport "
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 0.15 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 145.0, 385.0, 18.0 ],
									"restore" : [ "Arduino_example" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::MasterTransport::transport_name @invisible 1 @autorestore 0",
									"varname" : "u109010932"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 0.15 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 110.0, 313.0, 18.0 ],
									"restore" : [ "Arduino example" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::instrument_name @invisible 1 @autorestore 0",
									"varname" : "u682010949"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ -129.666672, 258.5, 55.0, 41.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : ""
					}
,
					"text" : "p setMasterTransport",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "begin", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 1021.0, 427.0, 318.0, 331.0 ],
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
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "begin", "int", "int" ],
									"patching_rect" : [ 79.5, 185.0, 57.0, 18.0 ],
									"text" : "t begin 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 158.5, 105.0, 32.5, 18.0 ],
									"text" : "t 1 1"
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
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 40.0, 145.0, 32.5, 18.0 ],
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.5, 260.0, 38.0, 30.0 ],
									"text" : "end \nlink"
								}

							}
, 							{
								"box" : 								{
									"comment" : "end link",
									"id" : "obj-15",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.5, 260.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 290.0, 42.0, 30.0 ],
									"text" : "begin \nlink"
								}

							}
, 							{
								"box" : 								{
									"comment" : "begin link",
									"id" : "obj-13",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 290.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 40.0, 65.0, 256.0, 18.0 ],
									"text" : "routepass begin end 0 1 2 bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 230.0, 84.0, 18.0 ],
									"text" : "MasterTransport"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 230.0, 38.0, 18.0 ],
									"text" : "mutes"
								}

							}
, 							{
								"box" : 								{
									"comment" : "transport",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 230.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "mute",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 230.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 15.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 247.0, 96.0, 49.5, 96.0 ],
									"source" : [ "obj-9", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 2 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ -129.666672, 447.0, 101.0, 18.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : ""
					}
,
					"text" : "p instrument_control"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -75.0, 495.0, 59.0, 18.0 ],
					"text" : "pvar active"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -485.0, 245.0, 59.0, 18.0 ],
					"text" : "pvar active"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"id" : "obj-89",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -610.0, 0.0, 610.75, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.5, 0.0, 248.620483, 41.259026 ],
					"rounded" : 6
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.321569, 0.180392, 0.5 ],
					"color" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
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
						"rect" : [ 262.0, 159.0, 627.0, 506.0 ],
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
						"globalpatchername" : "oi.dataset[1][1][1][2]",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 2.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura Medium",
									"fontsize" : 18.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 176.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 180.0, 30.0 ],
									"text" : "Data Set"
								}

							}
 ],
						"lines" : [  ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 610.0, 30.0, 177.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"globalpatchername" : "oi.dataset[1][1][1][2]",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : ""
					}
,
					"text" : "p DataSet",
					"varname" : "DATASET"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "use 'pattrforward' to send messages to pcontrol",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 6.0, 46.0, 18.0 ],
					"text" : "pcontrol",
					"varname" : "ds_pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.75, 8.5, 83.25, 34.0 ],
					"text" : "Instrument's spaces"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-87",
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
						"rect" : [ 1661.0, 52.0, 640.0, 454.0 ],
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
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 586.0, 16.0 ],
									"text" : "send mvol_pcontrol, enable $1 1, send snd_pcontrol, enable $1 1, send map_pcontrol, enable $1 1, send io_pcontrol, enable $1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 176.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ -485.0, 275.0, 46.0, 18.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : ""
					}
,
					"text" : "p mutes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -485.0, 300.0, 69.0, 18.0 ],
					"text" : "pattrforward",
					"varname" : "object_name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1349.5, 8.5, 46.0, 18.0 ],
					"text" : "pcontrol",
					"varname" : "mvol_pcontrol"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "mute MasterVolume, sound processor, mappings, io ",
					"bgcolor" : [ 0.937255, 0.611765, 0.258824, 1.0 ],
					"hint" : "on/off~",
					"id" : "obj-78",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"oncolor" : [ 1.0, 1.0, 0.4, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3.75, 3.0, 58.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 3.0, 35.5, 35.5 ],
					"varname" : "active"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"color" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1328.0, 75.0, 93.0, 18.0 ],
					"text" : "send~ #0-out2",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"color" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.0, 75.0, 93.0, 18.0 ],
					"text" : "send~ #0-out1",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "bpatcher",
					"name" : "oi.stereotrack~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1170.0, 8.5, 177.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.810242, 115.0, 180.0, 55.0 ],
					"varname" : "MasterVolume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-65",
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 125.0, 82.0, 16.0 ],
									"text" : "changemode $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 127.0, 100.0, 32.5, 18.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.0, 77.0, 16.0 ],
									"text" : "outputmode $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.5, 201.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ -405.0, 447.0, 63.0, 18.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : ""
					}
,
					"text" : "p printmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -405.0, 429.0, 52.0, 18.0 ],
					"text" : "pvar print"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 0.937255, 0.611765, 0.258824, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "Instrument spaces",
					"id" : "obj-47",
					"items" : [ "spaces", ",", "open", ",", "inputs/outputs", ",", "data", "set", ",", "mappings", ",", "sound", "processor" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -307.5, 140.0, 68.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 1.0, 50.0, 18.0 ],
					"rounded" : 4,
					"varname" : "spaces"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -214.0, 742.0, 52.0, 18.0 ],
					"text" : "pvar print"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.611765, 0.258824, 0.0 ],
					"bgoncolor" : [ 0.843137, 0.321569, 0.180392, 0.75 ],
					"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"borderoncolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"hint" : "print",
					"id" : "obj-43",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -234.5, 140.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 17.5, 50.0, 23.759026 ],
					"rounded" : 4.0,
					"text" : "p",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ],
					"texton" : "p",
					"textovercolor" : [ 0.937255, 0.611765, 0.258824, 1.0 ],
					"varname" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -346.25, 767.0, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792196, 0.977408, 0.678129, 1.0 ],
					"color" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -346.25, 742.0, 128.0, 18.0 ],
					"text" : "oi.print #0-instrument",
					"varname" : "oi.print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -307.5, 110.0, 166.0, 18.0 ],
					"text" : "loadmess enableitem 0 0 @defer 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-72",
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
						"rect" : [ 25.0, 95.0, 640.0, 454.0 ],
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
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 155.0, 148.0, 16.0 ],
									"text" : "send parent::ds_pcontrol, open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 220.0, 154.0, 16.0 ],
									"text" : "send parent::snd_pcontrol, open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.0, 32.5, 16.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 190.0, 157.0, 16.0 ],
									"text" : "send parent::map_pcontrol, open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.5, 130.0, 146.0, 16.0 ],
									"text" : "send parent::io_pcontrol, open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 104.0, 100.0, 86.5, 18.0 ],
									"text" : "sel 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.25, 264.808594, 64.0, 18.0 ],
									"text" : "pattrforward"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 264.808594, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ -275.0, 170.0, 85.0, 18.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : ""
					}
,
					"text" : "p open_windows"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -307.5, 170.0, 32.5, 16.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -595.0, 31.0, 139.0, 18.0 ],
					"text" : "loadmess getname @defer 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792196, 0.977408, 0.678129, 1.0 ],
					"color" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -595.0, 61.0, 96.0, 18.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js oi.autovarname"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -595.0, 85.0, 550.0, 18.0 ],
					"restore" : [ "Arduino example" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr instrument_name @default_interp off @autorestore 0 @default_priority -10 @type symbol @default_active 0",
					"varname" : "instrument_name"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.611765, 0.258824, 1.0 ],
					"bordercolor" : [ 0.937255, 0.611765, 0.258824, 1.0 ],
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"ignoreclick" : 1,
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -595.0, 116.0, 108.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 3.0, 211.727707, 35.5 ],
					"rounded" : 0.0,
					"text" : "\"Arduino example\"",
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.792196, 0.977408, 0.678129, 1.0 ],
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -50.0, 600.0, 35.0, 30.0 ],
					"text" : "sync\n(end)",
					"textcolor" : [ 0.792196, 0.977408, 0.678129, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 0.792196, 0.977408, 0.678129, 1.0 ],
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -109.25, 600.0, 35.0, 30.0 ],
					"text" : "sync\n(start)",
					"textcolor" : [ 0.792196, 0.977408, 0.678129, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"id" : "obj-73",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.25, 0.0, 5.0, 805.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -179.25, 110.0, 175.0, 18.0 ],
					"text" : "...internal system <————————"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 4,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 66.0, 83.0, 29.0 ],
									"text" : "prepend THISPATTR_IN:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.75, 66.0, 99.75, 29.0 ],
									"text" : "prepend THISPATCHER_IN:"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.75, 135.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 66.0, 93.0, 29.0 ],
									"text" : "prepend THISPATTR_OUT:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 66.0, 109.75, 29.0 ],
									"text" : "prepend THISPATCHER_OUT:"
								}

							}
, 							{
								"box" : 								{
									"comment" : "thispattr_out",
									"id" : "obj-29",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 21.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "thispattr_in",
									"id" : "obj-31",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 21.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "thispatcher_in",
									"id" : "obj-32",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.75, 19.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "thispatcher_out",
									"id" : "obj-43",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 19.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ -346.25, 700.0, 211.25, 18.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : ""
					}
,
					"text" : "p prepends"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -146.875, 342.0, 110.25, 64.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0
					}
,
					"text" : "pattr instrument_state @default_active 0 @autorestore 1 @initial 0",
					"varname" : "instrument_state"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.4, 0.5 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"hint" : "variable",
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -485.0, 331.0, 50.0, 18.0 ],
					"prototypename" : "midp.variable",
					"text" : "thispattr"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.4, 0.5 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"hint" : "variable",
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -275.0, 331.0, 70.0, 18.0 ],
					"prototypename" : "midp.variable",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -485.0, 619.0, 101.0, 18.0 ],
					"text" : "routepass read write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "set", "bang", "" ],
					"patching_rect" : [ -575.25, 427.0, 46.0, 18.0 ],
					"text" : "t set b l"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "in order to use oi.hub (@bindto thispattr @thru 0) correctly (ex: with 'getclientlist' message) we need to accumulate the data in a list",
					"bgcolor" : [ 0.792196, 0.977408, 0.678129, 1.0 ],
					"color" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ -562.25, 662.0, 153.0, 18.0 ],
					"text" : "o.listaccum @maxlength 8192"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "set", "" ],
					"patching_rect" : [ -302.0, 427.0, 46.0, 18.0 ],
					"text" : "t set l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -275.0, 615.0, 48.0, 18.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "set", "" ],
					"patching_rect" : [ -275.0, 585.0, 67.0, 18.0 ],
					"text" : "t set l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -485.0, 755.0, 48.0, 18.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "set", "" ],
					"patching_rect" : [ -485.0, 725.0, 67.0, 18.0 ],
					"text" : "t set l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -214.0, 512.0, 69.0, 18.0 ],
					"text" : "prepend path"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "prevent empty messages",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -485.0, 388.0, 58.0, 18.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -275.0, 388.0, 58.0, 18.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -275.0, 560.0, 63.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -275.0, 365.0, 52.0, 18.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "object called 'thispatcher'",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-182",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -275.0, 331.0, 109.0, 26.0 ],
					"varname" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -485.0, 700.0, 63.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "object called 'thispattr'",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-146",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -485.0, 331.0, 105.0, 26.0 ],
					"varname" : "thispattr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -485.0, 365.0, 52.0, 18.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ -355.0, 290.0, 59.5, 18.0 ],
					"restore" : 					{
						"active" : [ 1 ],
						"spaces" : [ 0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u842014333"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"instrument_name" : 0,
						"instrument_state" : 0,
						"IO::oi.idv.serial::pollrate" : 0,
						"IO::oi.idv.serial::OUTPUT" : 0,
						"IO::pre-processing::flex::OUTPUT" : 0,
						"IO::pre-processing::rotary::OUTPUT" : 0,
						"IO::pre-processing::rotary::INPUT" : 0,
						"IO::pre-processing::membrane::OUTPUT" : 0,
						"IO::pre-processing::membrane::INPUT" : 0,
						"IO::pre-processing::oi.mod.norm::OUTPUT" : 0,
						"IO::pre-processing::oi.mod.norm[1]::OUTPUT" : 0,
						"IO::pre-processing::rotary_filter::OUTPUT" : 0,
						"IO::pre-processing::rotary_filter::INPUT" : 0,
						"IO::pre-processing::membrane__filter::OUTPUT" : 0,
						"IO::pre-processing::membrane__filter::INPUT" : 0,
						"IO::pre-processing::membrane_filter::OUTPUT" : 0,
						"IO::pre-processing::membrane_filter::INPUT" : 0,
						"IO::pre-processing::oi.mod.norm[2]::OUTPUT" : 0,
						"IO::pre-processing::oi.mod.range::OUTPUT" : 0,
						"IO::pre-processing::flex_norm::OUTPUT" : 0,
						"MAPPINGS::oi.mod.notemap::OUTPUT" : 0,
						"MAPPINGS::oi.mod.norm::OUTPUT" : 0,
						"MasterTransport::state" : 0
					}
,
					"annotation" : "if the pattrstorage state changes (storing slots) a prompt window will appear to save the file",
					"autorestore" : "Arduino example.json",
					"bgcolor" : [ 0.937255, 0.611765, 0.258824, 1.0 ],
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-14",
					"interp" : 					{
						"instrument_name" : [ 0, 0.0 ],
						"IO::oi.idv.serial::module_name" : [ 0, 0.0 ],
						"IO::oi.idv.serial::device" : [ 0, 0.0 ],
						"IO::oi.idv.serial::baudrate" : [ 0, 0.0 ],
						"IO::oi.idv.serial::pollrate" : [ 0, 0.0 ],
						"IO::oi.idv.serial::autolearn" : [ 0, 0.0 ],
						"IO::oi.idv.serial::parameters" : [ 0, 0.0 ],
						"IO::oi.idv.serial::state" : [ 0, 0.0 ],
						"IO::pre-processing::flex::module_name" : [ 0, 0.0 ],
						"IO::pre-processing::flex::mode" : [ 0, 0.0 ],
						"IO::pre-processing::flex::clip" : [ 0, 0.0 ],
						"IO::pre-processing::flex::input_min" : [ 0, 0.0 ],
						"IO::pre-processing::flex::in_min" : [ 0, 0.0 ],
						"IO::pre-processing::flex::out_min" : [ 0, 0.0 ],
						"IO::pre-processing::flex::input_max" : [ 0, 0.0 ],
						"IO::pre-processing::flex::ramp_time" : [ 0, 0.0 ],
						"IO::pre-processing::flex::ramp_slope" : [ 0, 0.0 ],
						"IO::pre-processing::flex::ramp_grain" : [ 0, 0.0 ],
						"IO::pre-processing::flex::output_min" : [ 0, 0.0 ],
						"IO::pre-processing::flex::output_max" : [ 0, 0.0 ],
						"IO::pre-processing::flex::bypass" : [ 0, 0.0 ],
						"IO::pre-processing::flex::in_max" : [ 0, 0.0 ],
						"IO::pre-processing::flex::out_max" : [ 0, 0.0 ],
						"IO::pre-processing::flex::state" : [ 0, 0.0 ],
						"IO::pre-processing::flex::tracking" : [ 0, 0.0 ],
						"IO::pre-processing::rotary::module_name" : [ 0, 0.0 ],
						"IO::pre-processing::rotary::clip" : [ 0, 0.0 ],
						"IO::pre-processing::rotary::in_min" : [ 0, 0.0 ],
						"IO::pre-processing::rotary::out_min" : [ 0, 0.0 ],
						"IO::pre-processing::rotary::bypass" : [ 0, 0.0 ],
						"IO::pre-processing::rotary::threshold" : [ 0, 0.0 ],
						"IO::pre-processing::rotary::out_mode" : [ 0, 0.0 ],
						"IO::pre-processing::rotary::filter_type" : [ 0, 0.0 ],
						"IO::pre-processing::rotary::in_max" : [ 0, 0.0 ],
						"IO::pre-processing::rotary::out_max" : [ 0, 0.0 ],
						"IO::pre-processing::rotary::state" : [ 0, 0.0 ],
						"IO::pre-processing::rotary::tracking" : [ 0, 0.0 ],
						"IO::pre-processing::rotary::+::autoadapt_scale" : [ 0, 0.0 ],
						"IO::pre-processing::rotary::+::autoadapt_changes" : [ 0, 0.0 ],
						"IO::pre-processing::rotary::+::autoadapt_mode" : [ 0, 0.0 ],
						"IO::pre-processing::membrane::module_name" : [ 0, 0.0 ],
						"IO::pre-processing::membrane::clip" : [ 0, 0.0 ],
						"IO::pre-processing::membrane::in_min" : [ 0, 0.0 ],
						"IO::pre-processing::membrane::out_min" : [ 0, 0.0 ],
						"IO::pre-processing::membrane::bypass" : [ 0, 0.0 ],
						"IO::pre-processing::membrane::threshold" : [ 0, 0.0 ],
						"IO::pre-processing::membrane::out_mode" : [ 0, 0.0 ],
						"IO::pre-processing::membrane::filter_type" : [ 0, 0.0 ],
						"IO::pre-processing::membrane::in_max" : [ 0, 0.0 ],
						"IO::pre-processing::membrane::out_max" : [ 0, 0.0 ],
						"IO::pre-processing::membrane::state" : [ 0, 0.0 ],
						"IO::pre-processing::membrane::tracking" : [ 0, 0.0 ],
						"IO::pre-processing::membrane::+::autoadapt_scale" : [ 0, 0.0 ],
						"IO::pre-processing::membrane::+::autoadapt_changes" : [ 0, 0.0 ],
						"IO::pre-processing::membrane::+::autoadapt_mode" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm::tracking" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm::state" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm::module_name" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm::clip" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm::in_max" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm::out_max" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm::in_min" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm::out_min" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm::bypass" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm[1]::module_name" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm[1]::clip" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm[1]::in_min" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm[1]::out_min" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm[1]::bypass" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm[1]::in_max" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm[1]::out_max" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm[1]::tracking" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm[1]::state" : [ 0, 0.0 ],
						"IO::pre-processing::rotary_filter::module_name" : [ 0, 0.0 ],
						"IO::pre-processing::rotary_filter::bypass" : [ 0, 0.0 ],
						"IO::pre-processing::rotary_filter::threshold" : [ 0, 0.0 ],
						"IO::pre-processing::rotary_filter::out_mode" : [ 0, 0.0 ],
						"IO::pre-processing::rotary_filter::filter_type" : [ 0, 0.0 ],
						"IO::pre-processing::rotary_filter::state" : [ 0, 0.0 ],
						"IO::pre-processing::rotary_filter::+::autoadapt_scale" : [ 0, 0.0 ],
						"IO::pre-processing::rotary_filter::+::autoadapt_changes" : [ 0, 0.0 ],
						"IO::pre-processing::rotary_filter::+::autoadapt_mode" : [ 0, 0.0 ],
						"IO::pre-processing::membrane__filter::module_name" : [ 0, 0.0 ],
						"IO::pre-processing::membrane__filter::state" : [ 0, 0.0 ],
						"IO::pre-processing::membrane__filter::bypass" : [ 0, 0.0 ],
						"IO::pre-processing::membrane__filter::threshold" : [ 0, 0.0 ],
						"IO::pre-processing::membrane__filter::out_mode" : [ 0, 0.0 ],
						"IO::pre-processing::membrane__filter::filter_type" : [ 0, 0.0 ],
						"IO::pre-processing::membrane__filter::+::autoadapt_scale" : [ 0, 0.0 ],
						"IO::pre-processing::membrane__filter::+::autoadapt_changes" : [ 0, 0.0 ],
						"IO::pre-processing::membrane__filter::+::autoadapt_mode" : [ 0, 0.0 ],
						"IO::pre-processing::membrane_filter::module_name" : [ 0, 0.0 ],
						"IO::pre-processing::membrane_filter::bypass" : [ 0, 0.0 ],
						"IO::pre-processing::membrane_filter::threshold" : [ 0, 0.0 ],
						"IO::pre-processing::membrane_filter::out_mode" : [ 0, 0.0 ],
						"IO::pre-processing::membrane_filter::filter_type" : [ 0, 0.0 ],
						"IO::pre-processing::membrane_filter::state" : [ 0, 0.0 ],
						"IO::pre-processing::membrane_filter::+::autoadapt_scale" : [ 0, 0.0 ],
						"IO::pre-processing::membrane_filter::+::autoadapt_changes" : [ 0, 0.0 ],
						"IO::pre-processing::membrane_filter::+::autoadapt_mode" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm[2]::clip" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm[2]::in_min" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm[2]::out_max" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm[2]::tracking" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm[2]::out_min" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm[2]::bypass" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm[2]::state" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm[2]::module_name" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.norm[2]::in_max" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.range::output_max" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.range::ramp_time" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.range::input_min" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.range::mode" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.range::output_min" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.range::input_max" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.range::bypass" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.range::ramp_grain" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.range::state" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.range::ramp_slope" : [ 0, 0.0 ],
						"IO::pre-processing::oi.mod.range::module_name" : [ 0, 0.0 ],
						"IO::pre-processing::flex_norm::module_name" : [ 0, 0.0 ],
						"IO::pre-processing::flex_norm::clip" : [ 0, 0.0 ],
						"IO::pre-processing::flex_norm::in_min" : [ 0, 0.0 ],
						"IO::pre-processing::flex_norm::out_min" : [ 0, 0.0 ],
						"IO::pre-processing::flex_norm::bypass" : [ 0, 0.0 ],
						"IO::pre-processing::flex_norm::in_max" : [ 0, 0.0 ],
						"IO::pre-processing::flex_norm::out_max" : [ 0, 0.0 ],
						"IO::pre-processing::flex_norm::state" : [ 0, 0.0 ],
						"IO::pre-processing::flex_norm::tracking" : [ 0, 0.0 ],
						"IO::oi.vst~::bypass" : [ 0, 0.0 ],
						"IO::oi.vst~::state" : [ 0, 0.0 ],
						"IO::oi.vst~::plugin" : [ 0, 0.0 ],
						"IO::oi.vst~::module_name" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub::module_name" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub::source" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub::query" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub::module" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub::param" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub::state" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[1]::module_name" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[1]::source" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[1]::query" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[1]::module" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[1]::param" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[1]::state" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[2]::module_name" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[2]::source" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[2]::query" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[2]::module" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[2]::param" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[2]::state" : [ 0, 0.0 ],
						"MAPPINGS::oi.mod.notemap::module_name" : [ 0, 0.0 ],
						"MAPPINGS::oi.mod.notemap::scalelist" : [ 0, 0.0 ],
						"MAPPINGS::oi.mod.notemap::filter_mode" : [ 0, 0.0 ],
						"MAPPINGS::oi.mod.notemap::pitch-class" : [ 0, 0.0 ],
						"MAPPINGS::oi.mod.notemap::fill_mode" : [ 0, 0.0 ],
						"MAPPINGS::oi.mod.notemap::bypass" : [ 0, 0.0 ],
						"MAPPINGS::oi.mod.notemap::state" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[5]::module_name" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[5]::source" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[5]::query" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[5]::module" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[5]::param" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[5]::state" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[4]::module_name" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[4]::source" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[4]::query" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[4]::module" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[4]::param" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[4]::state" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[3]::module_name" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[3]::source" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[3]::query" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[3]::module" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[3]::param" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[3]::state" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[6]::module_name" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[6]::source" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[6]::query" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[6]::module" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[6]::param" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[6]::state" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[7]::module_name" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[7]::source" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[7]::query" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[7]::module" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[7]::param" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[7]::state" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[8]::module_name" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[8]::source" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[8]::query" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[8]::module" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[8]::param" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[8]::state" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[9]::module_name" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[9]::query" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[9]::source" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[9]::module" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[9]::param" : [ 0, 0.0 ],
						"MAPPINGS::oi.parameterhub[9]::state" : [ 0, 0.0 ],
						"MAPPINGS::FLEX::module_name" : [ 0, 0.0 ],
						"MAPPINGS::FLEX::source" : [ 0, 0.0 ],
						"MAPPINGS::FLEX::query" : [ 0, 0.0 ],
						"MAPPINGS::FLEX::module" : [ 0, 0.0 ],
						"MAPPINGS::FLEX::param" : [ 0, 0.0 ],
						"MAPPINGS::FLEX::state" : [ 0, 0.0 ],
						"MAPPINGS::MEMB_TOUCH::module_name" : [ 0, 0.0 ],
						"MAPPINGS::MEMB_TOUCH::source" : [ 0, 0.0 ],
						"MAPPINGS::MEMB_TOUCH::query" : [ 0, 0.0 ],
						"MAPPINGS::MEMB_TOUCH::module" : [ 0, 0.0 ],
						"MAPPINGS::MEMB_TOUCH::param" : [ 0, 0.0 ],
						"MAPPINGS::MEMB_TOUCH::state" : [ 0, 0.0 ],
						"MAPPINGS::PLUCK::module_name" : [ 0, 0.0 ],
						"MAPPINGS::PLUCK::source" : [ 0, 0.0 ],
						"MAPPINGS::PLUCK::query" : [ 0, 0.0 ],
						"MAPPINGS::PLUCK::module" : [ 0, 0.0 ],
						"MAPPINGS::PLUCK::param" : [ 0, 0.0 ],
						"MAPPINGS::PLUCK::state" : [ 0, 0.0 ],
						"MAPPINGS::ROT::module_name" : [ 0, 0.0 ],
						"MAPPINGS::ROT::source" : [ 0, 0.0 ],
						"MAPPINGS::ROT::query" : [ 0, 0.0 ],
						"MAPPINGS::ROT::module" : [ 0, 0.0 ],
						"MAPPINGS::ROT::param" : [ 0, 0.0 ],
						"MAPPINGS::ROT::state" : [ 0, 0.0 ],
						"MAPPINGS::MEMB::module_name" : [ 0, 0.0 ],
						"MAPPINGS::MEMB::source" : [ 0, 0.0 ],
						"MAPPINGS::MEMB::query" : [ 0, 0.0 ],
						"MAPPINGS::MEMB::module" : [ 0, 0.0 ],
						"MAPPINGS::MEMB::param" : [ 0, 0.0 ],
						"MAPPINGS::MEMB::state" : [ 0, 0.0 ],
						"MAPPINGS::PITCH::module_name" : [ 0, 0.0 ],
						"MAPPINGS::PITCH::source" : [ 0, 0.0 ],
						"MAPPINGS::PITCH::query" : [ 0, 0.0 ],
						"MAPPINGS::PITCH::module" : [ 0, 0.0 ],
						"MAPPINGS::PITCH::param" : [ 0, 0.0 ],
						"MAPPINGS::PITCH::state" : [ 0, 0.0 ],
						"MAPPINGS::PITCH_MOD::module_name" : [ 0, 0.0 ],
						"MAPPINGS::PITCH_MOD::source" : [ 0, 0.0 ],
						"MAPPINGS::PITCH_MOD::query" : [ 0, 0.0 ],
						"MAPPINGS::PITCH_MOD::module" : [ 0, 0.0 ],
						"MAPPINGS::PITCH_MOD::param" : [ 0, 0.0 ],
						"MAPPINGS::PITCH_MOD::state" : [ 0, 0.0 ],
						"MAPPINGS::ROTATION::module_name" : [ 0, 0.0 ],
						"MAPPINGS::ROTATION::source" : [ 0, 0.0 ],
						"MAPPINGS::ROTATION::query" : [ 0, 0.0 ],
						"MAPPINGS::ROTATION::module" : [ 0, 0.0 ],
						"MAPPINGS::ROTATION::param" : [ 0, 0.0 ],
						"MAPPINGS::ROTATION::state" : [ 0, 0.0 ],
						"MAPPINGS::DAMP::module_name" : [ 0, 0.0 ],
						"MAPPINGS::DAMP::source" : [ 0, 0.0 ],
						"MAPPINGS::DAMP::query" : [ 0, 0.0 ],
						"MAPPINGS::DAMP::module" : [ 0, 0.0 ],
						"MAPPINGS::DAMP::param" : [ 0, 0.0 ],
						"MAPPINGS::DAMP::state" : [ 0, 0.0 ],
						"MAPPINGS::DEC::module_name" : [ 0, 0.0 ],
						"MAPPINGS::DEC::source" : [ 0, 0.0 ],
						"MAPPINGS::DEC::query" : [ 0, 0.0 ],
						"MAPPINGS::DEC::module" : [ 0, 0.0 ],
						"MAPPINGS::DEC::param" : [ 0, 0.0 ],
						"MAPPINGS::DEC::state" : [ 0, 0.0 ],
						"MAPPINGS::oi.mod.norm::tracking" : [ 0, 0.0 ],
						"MAPPINGS::oi.mod.norm::in_max" : [ 0, 0.0 ],
						"MAPPINGS::oi.mod.norm::out_max" : [ 0, 0.0 ],
						"MAPPINGS::oi.mod.norm::in_min" : [ 0, 0.0 ],
						"MAPPINGS::oi.mod.norm::bypass" : [ 0, 0.0 ],
						"MAPPINGS::oi.mod.norm::clip" : [ 0, 0.0 ],
						"MAPPINGS::oi.mod.norm::out_min" : [ 0, 0.0 ],
						"MAPPINGS::oi.mod.norm::state" : [ 0, 0.0 ],
						"MAPPINGS::oi.mod.norm::module_name" : [ 0, 0.0 ],
						"MasterTransport::module_name" : [ 0, 0.0 ],
						"MasterTransport::transport_name" : [ 0, 0.0 ],
						"MasterTransport::mode" : [ 0, 0.0 ],
						"MasterTransport::slave_mode" : [ 0, 0.0 ],
						"MasterTransport::dur_mode" : [ 0, 0.0 ],
						"MasterTransport::state" : [ 0, 0.0 ],
						"MasterTransport::offset::format" : [ 0, 0.0 ],
						"MasterTransport::offset::value" : [ 0, 0.0 ],
						"MasterTransport::duration::format" : [ 0, 0.0 ],
						"MasterTransport::duration::value" : [ 0, 0.0 ],
						"MasterTransport::resolution::format" : [ 0, 0.0 ],
						"MasterTransport::resolution::value" : [ 0, 0.0 ],
						"MasterTransport::position::format" : [ 0, 0.0 ],
						"MasterTransport::position::value" : [ 0, 0.0 ],
						"presets::current" : [ 0, 0.0 ],
						"MasterVolume::module_name" : [ 0, 0.0 ],
						"MasterVolume::bypass" : [ 0, 0.0 ],
						"MasterVolume::ramp" : [ 0, 0.0 ],
						"MasterVolume::state" : [ 0, 0.0 ],
						"MasterVolume::gain" : [ 0, 0.0 ],
						"MasterVolume::pan::ramp" : [ 0, 0.0 ],
						"MasterVolume::pan::pan" : [ 0, 0.0 ]
					}
,
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -485.0, 480.0, 120.0, 103.0 ],
					"priority" : 					{
						"instrument_name" : -10,
						"IO::oi.idv.serial::module_name" : -10,
						"IO::oi.idv.serial::device" : -10,
						"IO::oi.idv.serial::baudrate" : -9,
						"IO::oi.idv.serial::pollrate" : -6,
						"IO::oi.idv.serial::autolearn" : -6,
						"IO::oi.idv.serial::parameters" : -6,
						"IO::oi.idv.serial::state" : -5,
						"IO::pre-processing::flex::module_name" : -10,
						"IO::pre-processing::flex::mode" : -9,
						"IO::pre-processing::flex::clip" : -8,
						"IO::pre-processing::flex::input_min" : -8,
						"IO::pre-processing::flex::in_min" : -7,
						"IO::pre-processing::flex::out_min" : -7,
						"IO::pre-processing::flex::input_max" : -7,
						"IO::pre-processing::flex::ramp_time" : -7,
						"IO::pre-processing::flex::ramp_slope" : -7,
						"IO::pre-processing::flex::ramp_grain" : -7,
						"IO::pre-processing::flex::output_min" : -7,
						"IO::pre-processing::flex::output_max" : -7,
						"IO::pre-processing::flex::bypass" : -6,
						"IO::pre-processing::flex::in_max" : -6,
						"IO::pre-processing::flex::out_max" : -6,
						"IO::pre-processing::flex::state" : -5,
						"IO::pre-processing::flex::tracking" : -5,
						"IO::pre-processing::rotary::module_name" : -10,
						"IO::pre-processing::rotary::clip" : -8,
						"IO::pre-processing::rotary::in_min" : -7,
						"IO::pre-processing::rotary::out_min" : -7,
						"IO::pre-processing::rotary::bypass" : -6,
						"IO::pre-processing::rotary::threshold" : -6,
						"IO::pre-processing::rotary::out_mode" : -6,
						"IO::pre-processing::rotary::filter_type" : -6,
						"IO::pre-processing::rotary::in_max" : -6,
						"IO::pre-processing::rotary::out_max" : -6,
						"IO::pre-processing::rotary::state" : -5,
						"IO::pre-processing::rotary::tracking" : -5,
						"IO::pre-processing::rotary::+::autoadapt_scale" : -6,
						"IO::pre-processing::rotary::+::autoadapt_changes" : -6,
						"IO::pre-processing::rotary::+::autoadapt_mode" : -6,
						"IO::pre-processing::membrane::module_name" : -10,
						"IO::pre-processing::membrane::clip" : -8,
						"IO::pre-processing::membrane::in_min" : -7,
						"IO::pre-processing::membrane::out_min" : -7,
						"IO::pre-processing::membrane::bypass" : -6,
						"IO::pre-processing::membrane::threshold" : -6,
						"IO::pre-processing::membrane::out_mode" : -6,
						"IO::pre-processing::membrane::filter_type" : -6,
						"IO::pre-processing::membrane::in_max" : -6,
						"IO::pre-processing::membrane::out_max" : -6,
						"IO::pre-processing::membrane::state" : -5,
						"IO::pre-processing::membrane::tracking" : -5,
						"IO::pre-processing::membrane::+::autoadapt_scale" : -6,
						"IO::pre-processing::membrane::+::autoadapt_changes" : -6,
						"IO::pre-processing::membrane::+::autoadapt_mode" : -6,
						"IO::pre-processing::oi.mod.norm::tracking" : -5,
						"IO::pre-processing::oi.mod.norm::state" : -5,
						"IO::pre-processing::oi.mod.norm::module_name" : -10,
						"IO::pre-processing::oi.mod.norm::clip" : -8,
						"IO::pre-processing::oi.mod.norm::in_max" : -6,
						"IO::pre-processing::oi.mod.norm::out_max" : -6,
						"IO::pre-processing::oi.mod.norm::in_min" : -7,
						"IO::pre-processing::oi.mod.norm::out_min" : -7,
						"IO::pre-processing::oi.mod.norm::bypass" : -6,
						"IO::pre-processing::oi.mod.norm[1]::module_name" : -10,
						"IO::pre-processing::oi.mod.norm[1]::clip" : -8,
						"IO::pre-processing::oi.mod.norm[1]::in_min" : -7,
						"IO::pre-processing::oi.mod.norm[1]::out_min" : -7,
						"IO::pre-processing::oi.mod.norm[1]::bypass" : -6,
						"IO::pre-processing::oi.mod.norm[1]::in_max" : -6,
						"IO::pre-processing::oi.mod.norm[1]::out_max" : -6,
						"IO::pre-processing::oi.mod.norm[1]::tracking" : -5,
						"IO::pre-processing::oi.mod.norm[1]::state" : -5,
						"IO::pre-processing::rotary_filter::module_name" : -10,
						"IO::pre-processing::rotary_filter::bypass" : -6,
						"IO::pre-processing::rotary_filter::threshold" : -6,
						"IO::pre-processing::rotary_filter::out_mode" : -6,
						"IO::pre-processing::rotary_filter::filter_type" : -6,
						"IO::pre-processing::rotary_filter::state" : -5,
						"IO::pre-processing::rotary_filter::+::autoadapt_scale" : -6,
						"IO::pre-processing::rotary_filter::+::autoadapt_changes" : -6,
						"IO::pre-processing::rotary_filter::+::autoadapt_mode" : -6,
						"IO::pre-processing::membrane__filter::module_name" : -10,
						"IO::pre-processing::membrane__filter::state" : -5,
						"IO::pre-processing::membrane__filter::bypass" : -6,
						"IO::pre-processing::membrane__filter::threshold" : -6,
						"IO::pre-processing::membrane__filter::out_mode" : -6,
						"IO::pre-processing::membrane__filter::filter_type" : -6,
						"IO::pre-processing::membrane__filter::+::autoadapt_scale" : -6,
						"IO::pre-processing::membrane__filter::+::autoadapt_changes" : -6,
						"IO::pre-processing::membrane__filter::+::autoadapt_mode" : -6,
						"IO::pre-processing::membrane_filter::module_name" : -10,
						"IO::pre-processing::membrane_filter::bypass" : -6,
						"IO::pre-processing::membrane_filter::threshold" : -6,
						"IO::pre-processing::membrane_filter::out_mode" : -6,
						"IO::pre-processing::membrane_filter::filter_type" : -6,
						"IO::pre-processing::membrane_filter::state" : -5,
						"IO::pre-processing::membrane_filter::+::autoadapt_scale" : -6,
						"IO::pre-processing::membrane_filter::+::autoadapt_changes" : -6,
						"IO::pre-processing::membrane_filter::+::autoadapt_mode" : -6,
						"IO::pre-processing::oi.mod.norm[2]::clip" : -8,
						"IO::pre-processing::oi.mod.norm[2]::in_min" : -7,
						"IO::pre-processing::oi.mod.norm[2]::out_max" : -6,
						"IO::pre-processing::oi.mod.norm[2]::tracking" : -5,
						"IO::pre-processing::oi.mod.norm[2]::out_min" : -7,
						"IO::pre-processing::oi.mod.norm[2]::bypass" : -6,
						"IO::pre-processing::oi.mod.norm[2]::state" : -5,
						"IO::pre-processing::oi.mod.norm[2]::module_name" : -10,
						"IO::pre-processing::oi.mod.norm[2]::in_max" : -6,
						"IO::pre-processing::oi.mod.range::output_max" : -7,
						"IO::pre-processing::oi.mod.range::ramp_time" : -7,
						"IO::pre-processing::oi.mod.range::input_min" : -8,
						"IO::pre-processing::oi.mod.range::mode" : -9,
						"IO::pre-processing::oi.mod.range::output_min" : -7,
						"IO::pre-processing::oi.mod.range::input_max" : -7,
						"IO::pre-processing::oi.mod.range::bypass" : -6,
						"IO::pre-processing::oi.mod.range::ramp_grain" : -7,
						"IO::pre-processing::oi.mod.range::state" : -5,
						"IO::pre-processing::oi.mod.range::ramp_slope" : -7,
						"IO::pre-processing::oi.mod.range::module_name" : -10,
						"IO::pre-processing::flex_norm::module_name" : -10,
						"IO::pre-processing::flex_norm::clip" : -8,
						"IO::pre-processing::flex_norm::in_min" : -7,
						"IO::pre-processing::flex_norm::out_min" : -7,
						"IO::pre-processing::flex_norm::bypass" : -6,
						"IO::pre-processing::flex_norm::in_max" : -6,
						"IO::pre-processing::flex_norm::out_max" : -6,
						"IO::pre-processing::flex_norm::state" : -5,
						"IO::pre-processing::flex_norm::tracking" : -5,
						"IO::oi.vst~::in" : -5,
						"IO::oi.vst~::out" : -5,
						"IO::oi.vst~::params" : -5,
						"IO::oi.vst~::bypass" : -6,
						"IO::oi.vst~::state" : -5,
						"IO::oi.vst~::plugin" : -10,
						"IO::oi.vst~::module_name" : -10,
						"MAPPINGS::oi.parameterhub::module_name" : -10,
						"MAPPINGS::oi.parameterhub::source" : -10,
						"MAPPINGS::oi.parameterhub::query" : -10,
						"MAPPINGS::oi.parameterhub::module" : -9,
						"MAPPINGS::oi.parameterhub::param" : -8,
						"MAPPINGS::oi.parameterhub::state" : -5,
						"MAPPINGS::oi.parameterhub[1]::module_name" : -10,
						"MAPPINGS::oi.parameterhub[1]::source" : -10,
						"MAPPINGS::oi.parameterhub[1]::query" : -10,
						"MAPPINGS::oi.parameterhub[1]::module" : -9,
						"MAPPINGS::oi.parameterhub[1]::param" : -8,
						"MAPPINGS::oi.parameterhub[1]::state" : -5,
						"MAPPINGS::oi.parameterhub[2]::module_name" : -10,
						"MAPPINGS::oi.parameterhub[2]::source" : -10,
						"MAPPINGS::oi.parameterhub[2]::query" : -10,
						"MAPPINGS::oi.parameterhub[2]::module" : -9,
						"MAPPINGS::oi.parameterhub[2]::param" : -8,
						"MAPPINGS::oi.parameterhub[2]::state" : -5,
						"MAPPINGS::oi.mod.notemap::module_name" : -10,
						"MAPPINGS::oi.mod.notemap::scalelist" : -7,
						"MAPPINGS::oi.mod.notemap::filter_mode" : -7,
						"MAPPINGS::oi.mod.notemap::pitch-class" : -7,
						"MAPPINGS::oi.mod.notemap::fill_mode" : -7,
						"MAPPINGS::oi.mod.notemap::bypass" : -6,
						"MAPPINGS::oi.mod.notemap::kslider" : -6,
						"MAPPINGS::oi.mod.notemap::state" : -5,
						"MAPPINGS::oi.parameterhub[5]::module_name" : -10,
						"MAPPINGS::oi.parameterhub[5]::source" : -10,
						"MAPPINGS::oi.parameterhub[5]::query" : -10,
						"MAPPINGS::oi.parameterhub[5]::module" : -9,
						"MAPPINGS::oi.parameterhub[5]::param" : -8,
						"MAPPINGS::oi.parameterhub[5]::state" : -5,
						"MAPPINGS::oi.parameterhub[4]::module_name" : -10,
						"MAPPINGS::oi.parameterhub[4]::source" : -10,
						"MAPPINGS::oi.parameterhub[4]::query" : -10,
						"MAPPINGS::oi.parameterhub[4]::module" : -9,
						"MAPPINGS::oi.parameterhub[4]::param" : -8,
						"MAPPINGS::oi.parameterhub[4]::state" : -5,
						"MAPPINGS::oi.parameterhub[3]::module_name" : -10,
						"MAPPINGS::oi.parameterhub[3]::source" : -10,
						"MAPPINGS::oi.parameterhub[3]::query" : -10,
						"MAPPINGS::oi.parameterhub[3]::module" : -9,
						"MAPPINGS::oi.parameterhub[3]::param" : -8,
						"MAPPINGS::oi.parameterhub[3]::state" : -5,
						"MAPPINGS::oi.parameterhub[6]::module_name" : -10,
						"MAPPINGS::oi.parameterhub[6]::source" : -10,
						"MAPPINGS::oi.parameterhub[6]::query" : -10,
						"MAPPINGS::oi.parameterhub[6]::module" : -9,
						"MAPPINGS::oi.parameterhub[6]::param" : -8,
						"MAPPINGS::oi.parameterhub[6]::state" : -5,
						"MAPPINGS::oi.parameterhub[7]::module_name" : -10,
						"MAPPINGS::oi.parameterhub[7]::source" : -10,
						"MAPPINGS::oi.parameterhub[7]::query" : -10,
						"MAPPINGS::oi.parameterhub[7]::module" : -9,
						"MAPPINGS::oi.parameterhub[7]::param" : -8,
						"MAPPINGS::oi.parameterhub[7]::state" : -5,
						"MAPPINGS::oi.parameterhub[8]::module_name" : -10,
						"MAPPINGS::oi.parameterhub[8]::source" : -10,
						"MAPPINGS::oi.parameterhub[8]::query" : -10,
						"MAPPINGS::oi.parameterhub[8]::module" : -9,
						"MAPPINGS::oi.parameterhub[8]::param" : -8,
						"MAPPINGS::oi.parameterhub[8]::state" : -5,
						"MAPPINGS::oi.parameterhub[9]::module_name" : -10,
						"MAPPINGS::oi.parameterhub[9]::query" : -10,
						"MAPPINGS::oi.parameterhub[9]::source" : -10,
						"MAPPINGS::oi.parameterhub[9]::module" : -9,
						"MAPPINGS::oi.parameterhub[9]::param" : -8,
						"MAPPINGS::oi.parameterhub[9]::state" : -5,
						"MAPPINGS::FLEX::module_name" : -10,
						"MAPPINGS::FLEX::source" : -10,
						"MAPPINGS::FLEX::query" : -10,
						"MAPPINGS::FLEX::module" : -9,
						"MAPPINGS::FLEX::param" : -8,
						"MAPPINGS::FLEX::state" : -5,
						"MAPPINGS::MEMB_TOUCH::module_name" : -10,
						"MAPPINGS::MEMB_TOUCH::source" : -10,
						"MAPPINGS::MEMB_TOUCH::query" : -10,
						"MAPPINGS::MEMB_TOUCH::module" : -9,
						"MAPPINGS::MEMB_TOUCH::param" : -8,
						"MAPPINGS::MEMB_TOUCH::state" : -5,
						"MAPPINGS::PLUCK::module_name" : -10,
						"MAPPINGS::PLUCK::source" : -10,
						"MAPPINGS::PLUCK::query" : -10,
						"MAPPINGS::PLUCK::module" : -9,
						"MAPPINGS::PLUCK::param" : -8,
						"MAPPINGS::PLUCK::state" : -5,
						"MAPPINGS::ROT::module_name" : -10,
						"MAPPINGS::ROT::source" : -10,
						"MAPPINGS::ROT::query" : -10,
						"MAPPINGS::ROT::module" : -9,
						"MAPPINGS::ROT::param" : -8,
						"MAPPINGS::ROT::state" : -5,
						"MAPPINGS::MEMB::module_name" : -10,
						"MAPPINGS::MEMB::source" : -10,
						"MAPPINGS::MEMB::query" : -10,
						"MAPPINGS::MEMB::module" : -9,
						"MAPPINGS::MEMB::param" : -8,
						"MAPPINGS::MEMB::state" : -5,
						"MAPPINGS::PITCH::module_name" : -10,
						"MAPPINGS::PITCH::source" : -10,
						"MAPPINGS::PITCH::query" : -10,
						"MAPPINGS::PITCH::module" : -9,
						"MAPPINGS::PITCH::param" : -8,
						"MAPPINGS::PITCH::state" : -5,
						"MAPPINGS::PITCH_MOD::module_name" : -10,
						"MAPPINGS::PITCH_MOD::source" : -10,
						"MAPPINGS::PITCH_MOD::query" : -10,
						"MAPPINGS::PITCH_MOD::module" : -9,
						"MAPPINGS::PITCH_MOD::param" : -8,
						"MAPPINGS::PITCH_MOD::state" : -5,
						"MAPPINGS::ROTATION::module_name" : -10,
						"MAPPINGS::ROTATION::source" : -10,
						"MAPPINGS::ROTATION::query" : -10,
						"MAPPINGS::ROTATION::module" : -9,
						"MAPPINGS::ROTATION::param" : -8,
						"MAPPINGS::ROTATION::state" : -5,
						"MAPPINGS::DAMP::module_name" : -10,
						"MAPPINGS::DAMP::source" : -10,
						"MAPPINGS::DAMP::query" : -10,
						"MAPPINGS::DAMP::module" : -9,
						"MAPPINGS::DAMP::param" : -8,
						"MAPPINGS::DAMP::state" : -5,
						"MAPPINGS::DEC::module_name" : -10,
						"MAPPINGS::DEC::source" : -10,
						"MAPPINGS::DEC::query" : -10,
						"MAPPINGS::DEC::module" : -9,
						"MAPPINGS::DEC::param" : -8,
						"MAPPINGS::DEC::state" : -5,
						"MAPPINGS::oi.mod.norm::tracking" : -5,
						"MAPPINGS::oi.mod.norm::in_max" : -6,
						"MAPPINGS::oi.mod.norm::out_max" : -6,
						"MAPPINGS::oi.mod.norm::in_min" : -7,
						"MAPPINGS::oi.mod.norm::bypass" : -6,
						"MAPPINGS::oi.mod.norm::clip" : -8,
						"MAPPINGS::oi.mod.norm::out_min" : -7,
						"MAPPINGS::oi.mod.norm::state" : -5,
						"MAPPINGS::oi.mod.norm::module_name" : -10,
						"MasterTransport::module_name" : -10,
						"MasterTransport::transport_name" : -9,
						"MasterTransport::mode" : -8,
						"MasterTransport::slave_mode" : -7,
						"MasterTransport::bpm" : -6,
						"MasterTransport::dur_mode" : -5,
						"MasterTransport::beats" : -5,
						"MasterTransport::units" : -5,
						"MasterTransport::offset::format" : -7,
						"MasterTransport::offset::value" : -6,
						"MasterTransport::duration::format" : -7,
						"MasterTransport::duration::value" : -6,
						"MasterTransport::resolution::format" : -7,
						"MasterTransport::resolution::value" : -6,
						"MasterTransport::position::format" : -7,
						"MasterTransport::position::value" : -6,
						"MasterVolume::module_name" : -10,
						"MasterVolume::bypass" : -6,
						"MasterVolume::ramp" : -6,
						"MasterVolume::state" : -5,
						"MasterVolume::gain" : -5,
						"MasterVolume::pan::ramp" : -6,
						"MasterVolume::pan::pan" : -5
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 477, 280, 860, 642 ],
						"storage_rect" : [ 373, 115, 824, 243 ],
						"parameter_enable" : 0
					}
,
					"text" : "pattrstorage instrument_data @greedy 1 @changemode 1 @backupmode 0 @dirty 1",
					"varname" : "instrument_data"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.611765, 0.258824, 1.0 ],
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -275.0, 465.0, 80.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 223, 153, 472, 557, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "begin link - connect to other instruments to start at the same time as this",
					"comment" : "(symbol) begin link",
					"id" : "obj-12",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -134.25, 600.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -365.0, 245.0, 160.0, 18.0 ],
					"text" : "route thispattr thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(bang) trigger start",
					"id" : "obj-17",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -365.0, 103.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "oi.presets.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 3.0, 215.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.310242, 48.0, 213.0, 58.0 ],
					"varname" : "presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "bpatcher",
					"name" : "oi.gen.transport.maxpat",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "", "float", "", "", "", "float", "" ],
					"patching_rect" : [ 5.0, 145.0, 196.0, 205.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.060242, 180.0, 195.5, 206.0 ],
					"varname" : "MasterTransport"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "bang when ",
					"comment" : "(symbol) end link ",
					"id" : "obj-35",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -75.0, 600.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "use 'pattrforward' to send messages to pcontrol",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.0, 8.5, 46.0, 18.0 ],
					"text" : "pcontrol",
					"varname" : "snd_pcontrol"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "This is where you should paste your sound generating patch ",
					"bgcolor" : [ 0.843137, 0.321569, 0.180392, 0.5 ],
					"color" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "your instrument's sound processor",
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 1547.0, 18.0, 1098.0, 504.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 288.0, 150.0, 32.5, 18.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 288.0, 128.0, 62.0, 18.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr pluck",
									"varname" : "pluck"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 138.0, 49.0, 18.0 ],
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 99.0, 120.0, 32.5, 18.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 99.0, 100.0, 32.5, 18.0 ],
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 99.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 216.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 310.0, 185.0, 47.0, 18.0 ],
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"globalpatchername" : "",
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"digest" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"description" : "",
										"tags" : ""
									}
,
									"text" : "p trigger"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 285.0, 357.0, 139.0, 42.0 ],
									"presentation_rect" : [ 265.0, 179.0, 50.0, 42.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.gain~",
											"parameter_longname" : "live.gain~",
											"parameter_unitstyle" : 4,
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_initial" : [ -70 ],
											"parameter_type" : 0,
											"parameter_initial_enable" : 1
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 25.0, 69.0, 237.0, 360.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 180.0, 41.0, 18.0 ],
													"text" : "$1 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 45.0, 150.0, 93.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 45.0, 120.0, 59.0, 20.0 ],
													"text" : "!/ 44100."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "int", "int" ],
													"patching_rect" : [ 90.0, 90.0, 64.0, 20.0 ],
													"text" : "dspstate~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 35.0, 20.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 210.0, 37.0, 20.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 290.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
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
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 750.0, 240.0, 85.0, 20.0 ],
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"globalpatchername" : "",
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"digest" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"tags" : ""
									}
,
									"text" : "p midi2period"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 750.0, 210.0, 80.0, 20.0 ],
									"varname" : "freq2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 120.0, 105.0, 20.0 ],
									"text" : "set string length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 120.0, 81.0, 20.0 ],
									"text" : "loadmess 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 750.0, 150.0, 336.0, 53.0 ],
									"presentation_rect" : [ 768.0, 121.0, 0.0, 0.0 ],
									"varname" : "kslider2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 180.0, 20.0, 20.0 ],
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 690.0, 360.0, 232.0, 106.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 150.0, 77.0, 20.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 210.0, 50.0, 20.0 ],
									"varname" : "rotate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 240.0, 59.0, 18.0 ],
									"text" : "rotate $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 45.0, 557.0, 27.0 ],
									"text" : "Karplus-Strong + Hilbert + Waveshaping"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 405.0, 210.0, 80.0, 20.0 ],
									"varname" : "freq1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 150.0, 66.0, 34.0 ],
									"text" : "loadmess 0.97"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 150.0, 66.0, 34.0 ],
									"text" : "loadmess 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 120.0, 105.0, 20.0 ],
									"text" : "set string length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 90.0, 68.0, 20.0 ],
									"text" : "auto-pluck"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 25.0, 69.0, 189.0, 349.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 48.0, 18.0 ],
													"text" : "1, 0 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 165.0, 58.0, 20.0 ],
													"text" : "rand~ 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 165.0, 37.0, 20.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.0, 195.0, 36.0, 20.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 275.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
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
													"source" : [ "obj-41", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 285.0, 240.0, 63.0, 20.0 ],
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"globalpatchername" : "",
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"digest" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"tags" : ""
									}
,
									"text" : "p impulse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 25.0, 69.0, 237.0, 360.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 180.0, 41.0, 18.0 ],
													"text" : "$1 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 45.0, 150.0, 93.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 45.0, 120.0, 59.0, 20.0 ],
													"text" : "!/ 44100."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "float", "int", "int" ],
													"patching_rect" : [ 90.0, 90.0, 64.0, 20.0 ],
													"text" : "dspstate~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 90.0, 35.0, 20.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 45.0, 210.0, 37.0, 20.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 290.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
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
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 405.0, 240.0, 85.0, 20.0 ],
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"globalpatchername" : "",
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"digest" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"tags" : ""
									}
,
									"text" : "p midi2period"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 285.0, 210.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 120.0, 81.0, 20.0 ],
									"text" : "loadmess 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 405.0, 150.0, 336.0, 53.0 ],
									"varname" : "kslider1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 360.0, 232.0, 106.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 210.0, 50.0, 20.0 ],
									"varname" : "decay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 240.0, 61.0, 18.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 210.0, 50.0, 20.0 ],
									"varname" : "dampen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 240.0, 72.0, 18.0 ],
									"text" : "dampen $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 50.0, 94.0, 610.0, 596.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.0, 321.0, 102.0, 20.0 ],
													"text" : "waveshape"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 321.0, 26.0, 20.0 ],
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.0, 66.0, 30.0, 20.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 486.0, 67.0, 20.0 ],
													"text" : "history y 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 456.0, 46.0, 20.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 287.0, 531.0, 38.0, 20.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.0, 156.0, 28.0, 20.0 ],
													"text" : "* pi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 452.0, 81.0, 102.0, 34.0 ],
													"text" : "rotate feedback signal"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 287.0, 36.0, 56.0, 20.0 ],
													"text" : "period"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 122.0, 36.0, 56.0, 20.0 ],
													"text" : "impulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.0, 66.0, 30.0, 20.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 66.0, 30.0, 20.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 137.0, 411.0, 139.0, 20.0 ],
													"text" : "poltocar"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 452.0, 336.0, 103.0, 48.0 ],
													"text" : "control the mix of the raw & smoothed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.0, 426.0, 64.0, 20.0 ],
													"text" : "clamp 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.0, 396.0, 121.0, 20.0 ],
													"text" : "param dampen 0.25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 231.0, 32.5, 20.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.0, 126.0, 91.0, 20.0 ],
													"text" : "param rotate 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 531.0, 38.0, 20.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 351.0, 26.0, 20.0 ],
													"text" : "sin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 452.0, 201.0, 103.0, 48.0 ],
													"text" : "control amplitude of feedback signal"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 452.0, 246.0, 109.0, 20.0 ],
													"text" : "param decay 0.97"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 261.0, 32.5, 20.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 137.0, 171.0, 139.0, 20.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 141.0, 78.0, 20.0 ],
													"text" : "delay 44100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 486.0, 67.0, 20.0 ],
													"text" : "history x 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 456.0, 46.0, 20.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 141.0, 78.0, 20.0 ],
													"text" : "delay 44100"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 146.5, 488.0, 146.5, 488.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 266.5, 513.0, 246.5, 513.0, 246.5, 131.0, 266.5, 131.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 266.5, 515.0, 335.25, 515.0, 335.25, 446.0, 280.0, 446.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 266.5, 488.0, 266.5, 488.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 146.5, 515.0, 215.25, 515.0, 215.25, 446.0, 160.0, 446.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 146.5, 515.0, 126.5, 515.0, 126.5, 131.0, 146.5, 131.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "mix.mxo",
												"type" : "iLaX"
											}
, 											{
												"name" : "history.mxo",
												"type" : "iLaX"
											}
, 											{
												"name" : "*.mxo",
												"type" : "iLaX"
											}
, 											{
												"name" : "param.mxo",
												"type" : "iLaX"
											}
, 											{
												"name" : "+.mxo",
												"type" : "iLaX"
											}
, 											{
												"name" : "clamp.mxo",
												"type" : "iLaX"
											}
 ]
									}
,
									"patching_rect" : [ 285.0, 297.0, 259.0, 20.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 430.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 430.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 40.0, 10.0, 208.0, 18.0 ],
									"restore" : 									{
										"dampen" : [ 0.376013 ],
										"decay" : [ 0.376013 ],
										"freq1" : [ 30.0 ],
										"freq2" : [ 2.8569 ],
										"kslider1" : [ 30 ],
										"kslider2" : [ 5 ],
										"live.gain~" : [ 0.0 ],
										"rotate" : [ 0.623987 ],
										"toggle" : [ 0 ]
									}
,
									"text" : "autopattr @autoname 1 @dirty 1 @greedy 1",
									"varname" : "u755014340"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 954.5, 144.5, 759.5, 144.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"midpoints" : [ 609.5, 144.5, 414.5, 144.5 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 979.0, 30.0, 177.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : ""
					}
,
					"text" : "p Sound_Processor",
					"varname" : "SNDPROCESSOR"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "use 'pattrforward' to send messages to pcontrol",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 8.5, 46.0, 18.0 ],
					"text" : "pcontrol",
					"varname" : "map_pcontrol"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Connections from inputs to para meters in the soundprocessor ",
					"bgcolor" : [ 0.4, 0.411765, 0.654902, 0.5 ],
					"color" : [ 0.4, 0.411765, 0.654902, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "your instrument's mappings",
					"id" : "obj-52",
					"maxclass" : "newobj",
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
						"rect" : [ 38.0, 284.0, 1002.0, 544.0 ],
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
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.75, 333.0, 32.5, 18.0 ],
									"text" : "o.f2i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 113.75, 310.0, 32.5, 18.0 ],
									"text" : "* 32."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 330.0, 158.0, 32.5, 18.0 ],
									"text" : "* 24."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 475.0, 310.0, 32.5, 18.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "bpatcher",
									"name" : "oi.parameterhub.maxpat",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 785.0, 279.5, 125.0, 115.0 ],
									"presentation_rect" : [ 574.0, 129.0, 0.0, 0.0 ],
									"varname" : "PLUCK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "bpatcher",
									"name" : "oi.parameterhub.maxpat",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 785.0, 124.5, 125.0, 115.0 ],
									"presentation_rect" : [ 542.0, 22.0, 0.0, 0.0 ],
									"varname" : "MEMB_TOUCH"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 70.0, 340.0, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "bpatcher",
									"name" : "oi.parameterhub.maxpat",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 590.0, 375.0, 120.0, 90.0 ],
									"varname" : "DEC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "bpatcher",
									"name" : "oi.parameterhub.maxpat",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 455.0, 375.0, 120.0, 90.0 ],
									"varname" : "DAMP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "bpatcher",
									"name" : "oi.parameterhub.maxpat",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 325.0, 375.0, 120.0, 90.0 ],
									"varname" : "ROTATION"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "bpatcher",
									"name" : "oi.parameterhub.maxpat",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 195.0, 375.0, 120.0, 90.0 ],
									"varname" : "PITCH_MOD"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "bpatcher",
									"name" : "oi.parameterhub.maxpat",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 70.0, 375.0, 120.0, 90.0 ],
									"varname" : "PITCH"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 70.0, 310.0, 33.0, 18.0 ],
									"text" : "+ 12."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 70.0, 145.0, 32.5, 18.0 ],
									"text" : "* 24."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "bpatcher",
									"name" : "oi.mod.notemap.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 70.0, 170.0, 130.0, 115.0 ],
									"varname" : "oi.mod.notemap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "bpatcher",
									"name" : "oi.parameterhub.maxpat",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 330.0, 20.0, 125.0, 110.0 ],
									"varname" : "ROT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "bpatcher",
									"name" : "oi.parameterhub.maxpat",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 475.0, 55.0, 120.0, 116.0 ],
									"varname" : "FLEX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "bpatcher",
									"name" : "oi.parameterhub.maxpat",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 70.0, 20.0, 120.0, 110.0 ],
									"varname" : "MEMB"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "oi.parameterhub.maxpat",
								"bootpath" : "/Applications/Max6/patches/extras/_OI extras /other tools",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.autovarname.js",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "oi.modulecom.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "o.symbolchange.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Symbols",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.hub.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
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
								"name" : "oi.gate.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/data flow",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.pattrstorageupwards.js",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "oi.pattrutils.js",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "o.listutils.js",
								"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Lists",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "o.checkumenuitem.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/other",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.mod.notemap.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Modules (bpatchers)/Modifiers",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.print.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/other",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.speedlim.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/data flow",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.modulegate.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/data flow",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "o.stripvelocity.js",
								"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/MIDI",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "o.note2pitchclass.js",
								"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/MIDI",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "oi.vfgate.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/data flow",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "o.listaccum.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Lists",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "o.findclosestnote.js",
								"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/MIDI",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "o.vpr2note.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/MIDI",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "o.note2vpr.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/MIDI",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "o.f2i.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Conversions",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 795.0, 30.0, 177.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : ""
					}
,
					"text" : "p Mappings",
					"varname" : "MAPPINGS"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "use 'pattrforward' to send messages to pcontrol",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 8.5, 46.0, 18.0 ],
					"text" : "pcontrol",
					"varname" : "io_pcontrol"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Place input devices and output devices in this patch. It is advisable that these devices are exclusive to this instrument, otherwise you should place them in input_devices or output_devices from the API",
					"bgcolor" : [ 0.258824, 0.517647, 0.709804, 0.5 ],
					"color" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "your instrument's inputs and outputs",
					"id" : "obj-11",
					"maxclass" : "newobj",
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
						"rect" : [ 1469.0, -192.0, 1215.0, 698.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 20.0, 20.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 21.183109,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 25.0, 69.0, 848.0, 493.0 ],
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
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 515.0, 305.0, 41.0, 18.0 ],
													"presentation_rect" : [ 519.0, 300.0, 0.0, 0.0 ],
													"text" : "oi.gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 290.0, 309.0, 41.0, 18.0 ],
													"presentation_rect" : [ 280.0, 307.0, 0.0, 0.0 ],
													"text" : "oi.gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 65.0, 309.0, 41.0, 18.0 ],
													"text" : "oi.gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "bpatcher",
													"name" : "oi.mod.range.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 310.0, 175.0, 190.0, 120.0 ],
													"varname" : "flex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "bpatcher",
													"name" : "oi.mod.norm.maxpat",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 62.5, 140.0, 105.0 ],
													"presentation_rect" : [ 302.0, 182.0, 0.0, 0.0 ],
													"varname" : "flex_norm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "bpatcher",
													"name" : "oi.mod.norm.maxpat",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 535.0, 190.0, 140.0, 105.0 ],
													"presentation_rect" : [ 557.0, 188.0, 0.0, 0.0 ],
													"varname" : "membrane"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "bpatcher",
													"name" : "oi.mod.norm.maxpat",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 190.0, 140.0, 105.0 ],
													"varname" : "rotary"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 706.0, 190.0, 95.0, 29.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr membrane_touch",
													"varname" : "membrane_touch"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
													"border_bottom" : 0,
													"border_left" : 0,
													"border_right" : 0,
													"border_top" : 0,
													"candicane2" : [ 0.2, 0.8, 0.6, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 515.0, 334.0, 200.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 509.0, 338.0, 200.0, 100.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 5,
													"slidercolor" : [ 0.2, 0.8, 0.6, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "setminmax",
													"attr_display" : 1,
													"attrfilter" : [ "setminmax", "slidercolor", "candicane2", "candicane3", "candicane4", "candicane6", "candicane7", "candicane8" ],
													"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 576.0, 309.0, 140.0, 18.0 ],
													"text_width" : 69.0
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
													"border_bottom" : 0,
													"border_left" : 0,
													"border_right" : 0,
													"border_top" : 0,
													"candicane2" : [ 0.2, 0.8, 0.6, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 290.0, 334.0, 200.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 287.0, 335.0, 200.0, 100.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 5,
													"slidercolor" : [ 0.2, 0.8, 0.6, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "setminmax",
													"attr_display" : 1,
													"attrfilter" : [ "setminmax", "slidercolor", "candicane2", "candicane3", "candicane4", "candicane6", "candicane7", "candicane8" ],
													"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 350.0, 309.0, 140.0, 18.0 ],
													"text_width" : 69.0
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
													"border_bottom" : 0,
													"border_left" : 0,
													"border_right" : 0,
													"border_top" : 0,
													"candicane2" : [ 0.2, 0.8, 0.6, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 65.0, 334.0, 200.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 82.0, 339.0, 200.0, 100.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 5,
													"slidercolor" : [ 0.2, 0.8, 0.6, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "setminmax",
													"attr_display" : 1,
													"attrfilter" : [ "setminmax", "slidercolor", "candicane2", "candicane3", "candicane4", "candicane6", "candicane7", "candicane8" ],
													"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 309.0, 140.0, 18.0 ],
													"text_width" : 69.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "bpatcher",
													"name" : "oi.mod.varfilter.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ],
													"patching_rect" : [ 535.0, 70.0, 190.0, 90.0 ],
													"varname" : "membrane_filter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "bpatcher",
													"name" : "oi.mod.varfilter.maxpat",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ],
													"patching_rect" : [ 90.0, 70.0, 190.0, 90.0 ],
													"varname" : "rotary_filter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 65.0, 35.0, 694.0, 18.0 ],
													"text" : "route rotary flex membrane"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 0.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"dependency_cache" : [ 											{
												"name" : "oi.mod.varfilter.maxpat",
												"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Modules (bpatchers)/Modifiers",
												"type" : "JSON",
												"implicit" : 1
											}
, 											{
												"name" : "oi.print.maxpat",
												"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/other",
												"type" : "JSON",
												"implicit" : 1
											}
, 											{
												"name" : "oi.autovarname.js",
												"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
												"type" : "TEXT",
												"implicit" : 1
											}
, 											{
												"name" : "oi.modulecom.maxpat",
												"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
												"type" : "JSON",
												"implicit" : 1
											}
, 											{
												"name" : "oi.speedlim.maxpat",
												"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/data flow",
												"type" : "JSON",
												"implicit" : 1
											}
, 											{
												"name" : "oi.modulegate.maxpat",
												"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/data flow",
												"type" : "JSON",
												"implicit" : 1
											}
, 											{
												"name" : "o.varfilter.maxpat",
												"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Streams",
												"type" : "JSON",
												"implicit" : 1
											}
, 											{
												"name" : "o.automean.maxpat",
												"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Streams",
												"type" : "JSON",
												"implicit" : 1
											}
, 											{
												"name" : "oi.gate.maxpat",
												"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/data flow",
												"type" : "JSON",
												"implicit" : 1
											}
, 											{
												"name" : "oi.mod.norm.maxpat",
												"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Modules (bpatchers)/Modifiers",
												"type" : "JSON",
												"implicit" : 1
											}
, 											{
												"name" : "o.autorange.maxpat",
												"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Streams",
												"type" : "JSON",
												"implicit" : 1
											}
, 											{
												"name" : "oi.vfgate.maxpat",
												"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/data flow",
												"type" : "JSON",
												"implicit" : 1
											}
, 											{
												"name" : "oi.mod.range.maxpat",
												"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Modules (bpatchers)/Modifiers",
												"type" : "JSON",
												"implicit" : 1
											}
, 											{
												"name" : "o.fold.maxpat",
												"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Streams",
												"type" : "JSON",
												"implicit" : 1
											}
, 											{
												"name" : "o.wrap.maxpat",
												"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Streams",
												"type" : "JSON",
												"implicit" : 1
											}
, 											{
												"name" : "o.ramp.maxpat",
												"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Streams",
												"type" : "JSON",
												"implicit" : 1
											}
 ]
									}
,
									"patching_rect" : [ 80.0, 100.0, 166.0, 31.0 ],
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"globalpatchername" : "",
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"digest" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"description" : "",
										"tags" : ""
									}
,
									"text" : "p pre-processing",
									"varname" : "pre-processing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "bpatcher",
									"name" : "oi.idv.serial.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.0, 40.0, 165.0, 50.0 ],
									"varname" : "oi.idv.serial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 540.0, 23.5, 116.0, 18.0 ],
									"text" : "autopattr @autoname 1",
									"varname" : "u206014402"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 0.0, 97.0, 27.0 ],
									"text" : "INPUTS"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 0.0, 97.0, 27.0 ],
									"text" : "OUTPUTS"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 17.606293,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1043.0, 300.0, 152.0, 31.0 ],
									"text" : "post-processing"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
									"color" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1021.0, 40.0, 105.0, 18.0 ],
									"text" : "receive~ #0-out2",
									"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
									"color" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 859.0, 40.0, 105.0, 18.0 ],
									"text" : "receive~ #0-out1",
									"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
									"color" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 593.0, 180.0, 18.0 ],
									"text" : "dac~",
									"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
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
									"patching_rect" : [ 500.0, 20.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "oi.idv.serial.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Modules (bpatchers)/Devices",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.print.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/other",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.autovarname.js",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "oi.modulecom.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "o.listaccum.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Lists",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.vfgate.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/data flow",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "o.listlearn.js",
								"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Lists",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "oi.mod.varfilter.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Modules (bpatchers)/Modifiers",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.speedlim.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/data flow",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.modulegate.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/data flow",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "o.varfilter.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Streams",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "o.automean.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Streams",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.gate.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/data flow",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.mod.norm.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Modules (bpatchers)/Modifiers",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "o.autorange.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Streams",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.mod.range.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Modules (bpatchers)/Modifiers",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "o.fold.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Streams",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "o.wrap.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Streams",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "o.ramp.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Streams",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 430.0, 30.0, 169.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : ""
					}
,
					"text" : "p IO",
					"varname" : "IO"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"id" : "obj-1",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.75, 0.0, 1441.25, 65.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -606.0, 0.0, 601.75, 23.0 ],
					"text" : "Instrument System"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -538.75, 455.5, -475.5, 455.5 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -552.25, 544.593262, -552.75, 544.593262 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -565.75, 749.0, -475.5, 749.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -355.5, 324.0, -475.5, 324.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -475.5, 600.0, -356.25, 600.0, -356.25, 686.0, -336.75, 686.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -585.5, 110.0, -607.0, 110.0, -607.0, 52.0, -585.5, 52.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -355.5, 121.75, -355.5, 121.75 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -226.5, 421.5, -144.5, 421.5 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -226.5, 420.0, -292.5, 420.0 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -436.5, 421.5, -565.75, 421.5 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -436.5, 422.0, -340.25, 422.0, -340.25, 675.0, -272.666656, 675.0 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -332.0, 324.0, -475.5, 324.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -332.0, 323.0, -265.5, 323.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-271", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -265.5, 498.5, -208.583328, 498.5 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -552.75, 688.5, -475.5, 688.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -204.5, 542.5, -265.5, 542.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -204.5, 614.5, -208.583328, 614.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -475.5, 777.0, -584.0, 777.0, -584.0, 324.0, -475.5, 324.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -265.5, 647.0, -316.0, 647.0, -316.0, 323.0, -265.5, 323.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -120.166672, 508.5, -124.75, 508.5 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -38.166672, 166.0, -16.625, 166.0, -16.625, 128.0, 14.5, 128.0 ],
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -92.833336, 508.5, -65.5, 508.5 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -427.5, 785.0, -598.0, 785.0, -598.0, 324.0, -475.5, 324.0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -298.0, 191.0, -317.0, 191.0, -317.0, 129.0, -298.0, 129.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -217.5, 660.0, -329.0, 660.0, -329.0, 323.0, -265.5, 323.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -434.5, 644.0, -475.5, 644.0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -393.5, 654.5, -552.75, 654.5 ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -292.5, 607.0, -265.5, 607.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-54::obj-2" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "oi.idv.serial.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Modules (bpatchers)/Devices",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Modules (bpatchers)/Devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.print.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/other",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Utilities (objects)/System/other",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.autovarname.js",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oi.modulecom.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.listaccum.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Lists",
				"patcherrelativepath" : "../../../patches/OI lib /Utilities (objects)/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.vfgate.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/data flow",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Utilities (objects)/System/data flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.listlearn.js",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Lists",
				"patcherrelativepath" : "../../../patches/OI lib /Utilities (objects)/Lists",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oi.mod.varfilter.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Modules (bpatchers)/Modifiers",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Modules (bpatchers)/Modifiers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.speedlim.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/data flow",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Utilities (objects)/System/data flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.modulegate.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/data flow",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Utilities (objects)/System/data flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.varfilter.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Streams",
				"patcherrelativepath" : "../../../patches/OI lib /Utilities (objects)/Streams",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.automean.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Streams",
				"patcherrelativepath" : "../../../patches/OI lib /Utilities (objects)/Streams",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.gate.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/System/data flow",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Utilities (objects)/System/data flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.mod.norm.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Modules (bpatchers)/Modifiers",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Modules (bpatchers)/Modifiers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.autorange.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Streams",
				"patcherrelativepath" : "../../../patches/OI lib /Utilities (objects)/Streams",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.mod.range.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Modules (bpatchers)/Modifiers",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Modules (bpatchers)/Modifiers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.fold.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Streams",
				"patcherrelativepath" : "../../../patches/OI lib /Utilities (objects)/Streams",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.wrap.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Streams",
				"patcherrelativepath" : "../../../patches/OI lib /Utilities (objects)/Streams",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.ramp.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Streams",
				"patcherrelativepath" : "../../../patches/OI lib /Utilities (objects)/Streams",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.parameterhub.maxpat",
				"bootpath" : "/Applications/Max6/patches/extras/_OI extras /other tools",
				"patcherrelativepath" : "../../../patches/extras/_OI extras /other tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.symbolchange.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Symbols",
				"patcherrelativepath" : "../../../patches/OI lib /Utilities (objects)/Symbols",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.hub.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.holdmessage.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Lists",
				"patcherrelativepath" : "../../../patches/OI lib /Utilities (objects)/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.pattrstorageupwards.js",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oi.pattrutils.js",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.listutils.js",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Lists",
				"patcherrelativepath" : "../../../patches/OI lib /Utilities (objects)/Lists",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.checkumenuitem.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/other",
				"patcherrelativepath" : "../../../patches/OI lib /Utilities (objects)/other",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.mod.notemap.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Modules (bpatchers)/Modifiers",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Modules (bpatchers)/Modifiers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.stripvelocity.js",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/MIDI",
				"patcherrelativepath" : "../../../patches/OI lib /Utilities (objects)/MIDI",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.note2pitchclass.js",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/MIDI",
				"patcherrelativepath" : "../../../patches/OI lib /Utilities (objects)/MIDI",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.findclosestnote.js",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/MIDI",
				"patcherrelativepath" : "../../../patches/OI lib /Utilities (objects)/MIDI",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.vpr2note.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/MIDI",
				"patcherrelativepath" : "../../../patches/OI lib /Utilities (objects)/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.note2vpr.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/MIDI",
				"patcherrelativepath" : "../../../patches/OI lib /Utilities (objects)/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.f2i.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Conversions",
				"patcherrelativepath" : "../../../patches/OI lib /Utilities (objects)/Conversions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.gen.transport.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Modules (bpatchers)/Generators",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Modules (bpatchers)/Generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.timeformat.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Tools (bpatchers)/timing",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Tools (bpatchers)/timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.timeformat_interface.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Tools (bpatchers)/timing",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Tools (bpatchers)/timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.pattrtemp.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Utilities (objects)/Communication /pattr objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.presets.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Tools (bpatchers)/data/communication",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Tools (bpatchers)/data/communication",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Arduino example.json",
				"bootpath" : "/Applications/Max6/examples/OI examples/Instrument Examples (coming soon)",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.stereotrack~.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Tools (bpatchers)/signals",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Tools (bpatchers)/signals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.cppan~.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Tools (bpatchers)/signals",
				"patcherrelativepath" : "../../../patches/OI lib /API lib/Tools (bpatchers)/signals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.bypass~.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Signals",
				"patcherrelativepath" : "../../../patches/OI lib /Utilities (objects)/Signals",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
