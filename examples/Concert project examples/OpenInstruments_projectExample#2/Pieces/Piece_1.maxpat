{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 38.0, 180.0, 807.0, 525.0 ],
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
		"globalpatchername" : "u791000941[1][1][2]",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-100",
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
									"id" : "obj-95",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 120.0, 39.0 ],
									"text" : "transport $1, timepoint format bars.beats.units, timepoint value 24 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 494.5, 213.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 199.0, 25.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 494.5, 372.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 494.5, 285.0, 32.0, 18.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 415.0, 537.0, 22.0, 18.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.0, 565.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 464.0, 537.0, 106.0, 18.0 ],
					"text" : "o.clocker 10000 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 464.0, 475.0, 22.0, 18.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.0, 519.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 464.0, 495.0, 106.0, 18.0 ],
					"text" : "o.clocker 10000. 100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-68",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 163.0, 140.0, 50.0 ],
					"text" : "MasterVolume::ramp 20, MasterVolume::gain 0, MasterVolume::ramp 5000, MasterVolume::gain 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 346.0, 130.0, 27.0 ],
					"text" : "MasterVolume::ramp 25, MasterVolume::gain 127"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.5, 215.0, 68.0, 34.0 ],
					"text" : "fade out\n(10s)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.5, 402.0, 64.0, 33.0 ],
					"text" : "fade out (13s)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.5, 405.0, 150.0, 27.0 ],
					"text" : "MasterVolume::ramp 13000, MasterVolume::gain 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "bpatcher",
					"name" : "oi.parameterhub.maxpat",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 494.5, 251.0, 120.0, 23.0 ],
					"varname" : "getTransport_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "bpatcher",
					"name" : "oi.timepoint.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 494.5, 314.5, 150.0, 90.0 ],
					"varname" : "fadeout_point"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.0, 555.0, 60.0, 18.0 ],
					"text" : "pipe 10000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 218.5, 140.0, 27.0 ],
					"text" : "MasterVolume::ramp 10000, MasterVolume::gain 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.0, 510.0, 60.0, 18.0 ],
					"text" : "pipe 10000"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-80",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 390.0, 237.0, 59.0 ],
					"text" : "start playing instrument when touching the rotary potentiometer for the 1st time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 409.0, 46.0, 21.0 ],
					"text" : "begin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 145.0, 361.0, 49.0, 18.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 45.0, 325.0, 32.5, 18.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "bpatcher",
					"name" : "oi.parameterhub.maxpat",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 45.0, 285.0, 123.0, 25.5 ],
					"varname" : "getRotPot"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"linecount" : 3,
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
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 103.0, 16.0 ],
									"text" : "set active $1 0, bang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 120.0, 170.0, 18.0 ],
									"text" : "pattrforward parent::parent::thispattr"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.0, 155.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ -650.0, 170.0, 106.0, 41.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p deactivate thispattrstorage @parent::pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -257.0, 21.5, 157.25, 29.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr @bindto ::oi.api::print @invisible 1 @autorestore 0",
					"varname" : "u466012316"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "end" ],
					"patching_rect" : [ -181.5, 188.0, 33.0, 18.0 ],
					"text" : "t end"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 0.15 ],
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -181.5, 170.0, 141.5, 29.0 ],
					"restore" : [ "begin" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr @bindto end_piece @invisible 1 @autorestore 0",
					"varname" : "u663012720"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ -124.0, 325.0, 43.0, 18.0 ],
					"text" : "sel end"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 0.15 ],
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -100.0, 361.0, 85.0, 52.0 ],
					"restore" : [ "begin" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr @bindto begin_piece @invisible 1 @autorestore 0",
					"varname" : "u765012312"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792196, 0.977408, 0.678129, 1.0 ],
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 175.0, 135.0, 170.0, 29.0 ],
					"restore" : [ "begin" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr begin_piece @autorestore 0 @invisible 1 @type symbol",
					"varname" : "begin_piece"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.611765, 0.258824, 1.0 ],
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 404.0, 590.0, 161.0, 29.0 ],
					"restore" : [ "begin" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr end_piece @autorestore 0 @invisible 1 @type symbol",
					"varname" : "end_piece"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
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
						"rect" : [ 503.0, 393.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 225.0, 120.0, 326.0, 18.0 ],
									"restore" : [ "end" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::piece_state @invisible 1 @autorestore 0 @thru 0",
									"varname" : "u708012307"
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
									"patching_rect" : [ 130.0, 210.0, 287.0, 18.0 ],
									"restore" : [ "end" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::piece_state @invisible 1 @autorestore 0",
									"varname" : "u254012306"
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
									"patching_rect" : [ 130.0, 35.0, 330.0, 18.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::parent::concert_state @invisible 1 @autorestore 0",
									"varname" : "u971012304"
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
					"patching_rect" : [ -630.25, 215.0, 190.0, 18.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p CONCERT-PIECE COMMUNICATION",
					"varname" : "patcher[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "begin", "int" ],
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
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.166656, 235.5, 38.0, 18.0 ],
									"text" : "mutes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 109.666664, 125.0, 22.0, 18.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 143.0, 22.0, 18.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 138.333328, 18.0 ],
									"text" : "routepass end 0 begin 1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "begin" ],
									"patching_rect" : [ 50.0, 154.0, 41.0, 18.0 ],
									"text" : "t begin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
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
									"id" : "obj-99",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 232.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.833328, 232.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 232.0, 38.0, 30.0 ],
									"text" : "end \nlink"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ -215.0, 256.0, 78.0, 18.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p piece_control"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -156.0, 290.0, 63.0, 18.0 ],
					"text" : "pvar active",
					"varname" : "object_name[2]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 590.0, 131.0, 27.0 ],
					"text" : "end"
				}

			}
, 			{
				"box" : 				{
					"arrow_orientation" : 2,
					"bgcolor" : [ 0.2, 0.8, 0.6, 1.0 ],
					"id" : "obj-70",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 495.0, 44.0, 124.0 ],
					"shape" : 3
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
					"patching_rect" : [ -190.0, 313.0, 35.0, 30.0 ],
					"text" : "sync\n(end)",
					"textcolor" : [ 0.792196, 0.977408, 0.678129, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "bang when ",
					"comment" : "(symbol) end link ",
					"id" : "obj-66",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -215.0, 313.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 175.0, 187.0, 27.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"comment" : "messages to piece (see oi.modulecom)",
					"id" : "obj-28",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -190.0, 85.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792196, 0.977408, 0.678129, 1.0 ],
					"color" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -190.0, 119.0, 154.0, 41.0 ],
					"text" : "oi.modulecom \"piece parameters\" @patcher IO DATASET VISUALFEEDBACK"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-64",
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
						"rect" : [ 399.0, 282.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "begin" ],
									"patching_rect" : [ 50.0, 130.0, 41.0, 18.0 ],
									"text" : "t begin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 132.0, 18.0 ],
									"text" : "routepass bang begin 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
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
									"id" : "obj-63",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 215.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
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
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ -240.0, 193.0, 44.0, 18.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p parse"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -449.5, 52.0, 63.0, 18.0 ],
					"text" : "pvar active",
					"varname" : "object_name[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "use 'pattrforward' to send messages to pcontrol",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 13.5, 46.0, 18.0 ],
					"text" : "pcontrol",
					"varname" : "io_pcontrol"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.258824, 0.517647, 0.709804, 0.5 ],
					"color" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hint" : "your piece's inputs and outputs",
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
						"rect" : [ 67.0, 78.0, 1215.0, 698.0 ],
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
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1043.0, 610.0, 54.0, 22.0 ],
									"text" : "global"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "bpatcher",
									"name" : "oi.stereotrack~.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 859.0, 540.0, 180.0, 55.0 ],
									"varname" : "api_out~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 951.0, 610.0, 92.0, 18.0 ],
									"text" : "send~ oi.api.out2",
									"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 610.0, 92.0, 18.0 ],
									"text" : "send~ oi.api.out1",
									"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.0, 28.0, 54.0, 22.0 ],
									"text" : "global"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "bpatcher",
									"name" : "oi.stereotrack~.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 80.0, 60.0, 180.0, 55.0 ],
									"varname" : "api_in~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.0, 30.0, 97.0, 18.0 ],
									"text" : "receive~ oi.api.in2",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 80.0, 30.0, 97.0, 18.0 ],
									"text" : "receive~ oi.api.in1",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 600.0, 69.0, 22.0 ],
									"text" : "local (#0)"
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
									"varname" : "u472025498"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 17.606293,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 240.0, 149.0, 31.0 ],
									"text" : "pre-processing"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 600.0, 86.0, 29.0 ],
									"text" : "send~ #0-oi.pce.in2",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 600.0, 86.0, 29.0 ],
									"text" : "send~ #0-oi.pce.in1",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
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
									"patching_rect" : [ 1040.0, 260.0, 152.0, 31.0 ],
									"text" : "post-processing"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1021.0, 40.0, 137.0, 18.0 ],
									"text" : "receive~ #0-oi.pce.out2",
									"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 859.0, 40.0, 137.0, 18.0 ],
									"text" : "receive~ #0-oi.pce.out1",
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
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 183.5, 53.5, 250.5, 53.5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1029.5, 599.5, 960.5, 599.5 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1030.5, 525.5, 949.0, 525.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "oi.stereotrack~.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Tools(bpatchers)/signals",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.autovarname.js",
								"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Utilities(objects)/Communication /pattr objects",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "oi.modulecom.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Utilities(objects)/Communication /pattr objects",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "oi.cppan~.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Tools(bpatchers)/signals",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "o.bypass~.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/MSP",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 410.0, 35.0, 169.0, 20.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p IO",
					"varname" : "IO"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-89",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -617.25, 150.0, 47.0, 22.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 248.620483, 42.903591 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"bgcolor" : [ 0.937255, 0.611765, 0.258824, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"framecolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"hint" : "",
					"id" : "obj-47",
					"items" : [ "spaces", ",", "open", "piece", ",", "open", "data", "set", ",", "open", "visual", "feedback" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -330.0, 77.0, 68.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.620483, 1.644562, 50.0, 18.0 ],
					"rounded" : 4,
					"varname" : "spaces"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.611765, 0.258824, 0.0 ],
					"bgoncolor" : [ 0.843137, 0.321569, 0.180392, 0.75 ],
					"bordercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"borderoncolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
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
					"patching_rect" : [ -257.0, 77.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.620483, 18.144562, 50.0, 23.759026 ],
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
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -401.25, 685.0, 38.0, 16.0 ],
					"text" : "set $1"
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
					"patching_rect" : [ -401.25, 710.0, 52.0, 18.0 ],
					"text" : "pvar print"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792196, 0.977408, 0.678129, 1.0 ],
					"color" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -401.25, 660.0, 73.0, 18.0 ],
					"text" : "oi.print piece",
					"varname" : "oi.print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -650.0, 57.0, 139.0, 18.0 ],
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
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -650.0, 81.0, 94.0, 18.0 ],
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
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -650.0, 105.0, 188.0, 41.0 ],
					"restore" : [ "Piece_1" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr piece_name @default_interp off @autorestore 0 @default_priority -10 @type symbol @default_active 0",
					"varname" : "piece_name"
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
						"rect" : [ 439.0, 321.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 131.0, 155.0, 146.0, 16.0 ],
									"text" : "send parent::vf_pcontrol, open"
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
									"patching_rect" : [ 117.5, 130.0, 148.0, 16.0 ],
									"text" : "send parent::ds_pcontrol, open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 104.0, 100.0, 59.5, 18.0 ],
									"text" : "sel 1 2 3"
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
									"patching_rect" : [ 117.5, 235.0, 64.0, 18.0 ],
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
									"source" : [ "obj-63", 2 ]
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
					"patching_rect" : [ -330.0, 136.0, 85.0, 18.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p open_windows"
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
						"rect" : [ 104.0, 324.0, 781.0, 303.0 ],
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
									"patching_rect" : [ 50.0, 75.0, 410.0, 16.0 ],
									"text" : "send io_pcontrol, enable $1, send ds_pcontrol, enable $1 1, send vf_pcontrol, enable $1 1"
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
									"patching_rect" : [ 50.0, 110.0, 25.0, 25.0 ]
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
					"patching_rect" : [ -449.5, 81.0, 46.0, 18.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
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
					"patching_rect" : [ -449.5, 105.0, 69.0, 18.0 ],
					"text" : "pattrforward",
					"varname" : "object_name"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.611765, 0.258824, 1.0 ],
					"hint" : "active (on/off)",
					"id" : "obj-78",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"oncolor" : [ 1.0, 1.0, 0.4, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.0, 40.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 3.0, 35.5, 35.5 ],
					"varname" : "active"
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
					"patching_rect" : [ -460.0, 313.0, 63.0, 18.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
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
					"patching_rect" : [ -460.0, 295.0, 52.0, 18.0 ],
					"text" : "pvar print"
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
					"patching_rect" : [ -330.0, 57.0, 166.0, 18.0 ],
					"text" : "loadmess enableitem 0 0 @defer 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -330.0, 95.0, 32.5, 16.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -650.0, 6.0, 37.0, 18.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
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
						"rect" : [ 265.0, 329.0, 966.0, 480.0 ],
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
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.5, 306.0, 403.0, 16.0 ],
									"text" : "set script newobject bpatcher @name oi.loadinstrument @patching_position $1 $2, bang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 24.5, 335.0, 134.0, 18.0 ],
									"text" : "oi.hub parent::thispatcher",
									"varname" : "object_name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.5, 266.0, 32.5, 18.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 11.0, 231.0, 73.0, 18.0 ],
									"text" : "mousestate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 11.0, 200.0, 32.5, 18.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 99.25, 130.0, 125.0, 18.0 ],
									"text" : "zl compare @zlmaxsize 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.25, 55.0, 46.0, 18.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "active (0/1)",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 10.0, 5.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 0.15 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 205.0, 20.0, 214.0, 18.0 ],
									"restore" : [ 113, 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::oi.api::add_space @invisible 1",
									"varname" : "u555012059"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 99.0, 20.0, 59.5, 18.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 170.0, 107.25, 18.0 ],
									"text" : "gate"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
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
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 2 ]
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
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
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
 ],
						"dependency_cache" : [ 							{
								"name" : "oi.hub.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Utilities(objects)/Communication /pattr objects",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "o.holdmessage.maxpat",
								"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/Lists",
								"type" : "JSON",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ -650.0, 30.0, 89.0, 18.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p key_commands",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.611765, 0.258824, 0.5 ],
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
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
						"rect" : [ 100.0, 44.0, 1296.0, 806.0 ],
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
						"globalpatchername" : "oi.visualfeedback[2]",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 85.0, 91.0, 28.0 ],
									"text" : ";\rmax hidemenubar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 85.0, 95.0, 28.0 ],
									"text" : ";\rmax showmenubar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 27.0, 175.0, 18.0 ],
									"text" : "————————> your patch..."
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
									"presentation_rect" : [ 30.0, 30.0, 180.0, 30.0 ],
									"text" : "Visual Feedback"
								}

							}
, 							{
								"box" : 								{
									"comment" : "messages to <thispatcher>",
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 0.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [  ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 762.0, 35.0, 177.0, 20.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "oi.visualfeedback[2]",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p VISUALFEEDBACK",
					"varname" : "VISUALFEEDBACK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "bpatcher",
					"name" : "oi.presets.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 0.0, 215.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.810242, 50.0, 215.0, 60.0 ],
					"varname" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.321569, 0.180392, 0.5 ],
					"color" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
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
						"rect" : [ 420.0, 127.0, 708.0, 535.0 ],
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
						"globalpatchername" : "oi.dataset[1][1][3]",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 0.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 27.0, 175.0, 18.0 ],
									"text" : "————————> your patch..."
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
									"presentation_rect" : [ 30.0, 30.0, 180.0, 30.0 ],
									"text" : "Data Set"
								}

							}
 ],
						"lines" : [  ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 585.0, 35.0, 177.0, 20.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "oi.dataset[1][1][3]",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p DATASET",
					"varname" : "DATASET"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.0, 10.0, 131.0, 18.0 ],
					"text" : "vf_pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 11.0, 123.0, 18.0 ],
					"text" : "ds_pcontrol"
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
					"patching_rect" : [ 762.0, 10.0, 46.0, 18.0 ],
					"text" : "pcontrol",
					"varname" : "vf_pcontrol"
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
					"patching_rect" : [ 585.0, 11.0, 46.0, 18.0 ],
					"text" : "pcontrol",
					"varname" : "ds_pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.75, 27.0, 175.0, 18.0 ],
					"text" : "————————> your piece..."
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
					"patching_rect" : [ -0.25, 0.0, 5.0, 805.0 ],
					"rounded" : 0
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
									"patching_rect" : [ 117.25, 95.0, 83.0, 29.0 ],
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
									"patching_rect" : [ 310.0, 95.0, 99.75, 29.0 ],
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
									"patching_rect" : [ 310.0, 165.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 24.25, 95.0, 93.0, 29.0 ],
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
									"patching_rect" : [ 200.25, 95.0, 109.75, 29.0 ],
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
									"patching_rect" : [ 24.25, 50.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 117.25, 50.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 310.0, 48.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 200.25, 48.0, 25.0, 25.0 ]
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
					"patching_rect" : [ -401.25, 625.0, 221.25, 18.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"tags" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
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
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -240.0, 215.0, 180.0, 29.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0
					}
,
					"text" : "pattr piece_state @default_active 0 @autorestore 1 @initial 0",
					"varname" : "piece_state"
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
					"patching_rect" : [ -540.0, 256.0, 50.0, 18.0 ],
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
					"patching_rect" : [ -330.0, 256.0, 70.0, 18.0 ],
					"prototypename" : "midp.variable",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -655.0, 225.0, 106.0, 23.0 ],
					"text" : "Piece system"
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
					"patching_rect" : [ -540.0, 544.0, 101.0, 18.0 ],
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
					"patching_rect" : [ -630.25, 352.0, 46.0, 18.0 ],
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
					"patching_rect" : [ -617.25, 589.5, 153.0, 18.0 ],
					"text" : "o.listaccum @maxlength 8192"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 18.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.25, 0.0, 193.0, 30.0 ],
					"text" : "Piece' spaces"
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
					"patching_rect" : [ -357.0, 352.0, 46.0, 18.0 ],
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
					"patching_rect" : [ -330.0, 540.0, 48.0, 18.0 ],
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
					"patching_rect" : [ -330.0, 510.0, 67.0, 18.0 ],
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
					"patching_rect" : [ -540.0, 680.0, 48.0, 18.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "set", "" ],
					"patching_rect" : [ -540.0, 650.0, 67.0, 18.0 ],
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
					"patching_rect" : [ -257.0, 445.0, 69.0, 18.0 ],
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
					"patching_rect" : [ -540.0, 313.0, 58.0, 18.0 ],
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
					"patching_rect" : [ -330.0, 313.0, 58.0, 18.0 ],
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
					"patching_rect" : [ -330.0, 485.0, 63.0, 18.0 ],
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
					"patching_rect" : [ -330.0, 290.0, 52.0, 18.0 ],
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
					"patching_rect" : [ -330.0, 256.0, 109.0, 26.0 ],
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
					"patching_rect" : [ -540.0, 625.0, 63.0, 18.0 ],
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
					"patching_rect" : [ -540.0, 256.0, 105.0, 26.0 ],
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
					"patching_rect" : [ -540.0, 290.0, 52.0, 18.0 ],
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
					"patching_rect" : [ -410.0, 215.0, 59.5, 18.0 ],
					"restore" : 					{
						"active" : [ 0 ],
						"spaces" : [ 0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u822025500"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"piece_name" : 0,
						"piece_state" : 0,
						"Arduino_example::instrument_name" : 0,
						"Arduino_example::instrument_state" : 0,
						"Arduino_example::IO::oi.idv.serial::pollrate" : 0,
						"Arduino_example::IO::oi.idv.serial::OUTPUT" : 0,
						"Arduino_example::IO::pre-processing::rotary_filter::OUTPUT" : 0,
						"Arduino_example::IO::pre-processing::rotary_filter::INPUT" : 0,
						"Arduino_example::IO::pre-processing::membrane_filter::OUTPUT" : 0,
						"Arduino_example::IO::pre-processing::membrane_filter::INPUT" : 0,
						"Arduino_example::IO::pre-processing::rotary::OUTPUT" : 0,
						"Arduino_example::IO::pre-processing::membrane::OUTPUT" : 0,
						"Arduino_example::IO::pre-processing::flex_norm::OUTPUT" : 0,
						"Arduino_example::IO::pre-processing::flex::OUTPUT" : 0,
						"Arduino_example::MAPPINGS::oi.mod.notemap::pitch-class" : 0,
						"Arduino_example::MAPPINGS::oi.mod.notemap::scalelist" : 0,
						"Arduino_example::MAPPINGS::oi.mod.notemap::OUTPUT" : 0,
						"Arduino_example::MasterTransport::state" : 0,
						"poylyrhhythm::instrument_name" : 0,
						"poylyrhhythm::instrument_state" : 0,
						"poylyrhhythm::MasterTransport::state" : 0,
						"poylyrhhythm::tempo[2]::state" : 0,
						"poylyrhhythm::tempo[3]::state" : 0,
						"poylyrhhythm::tempo[4]::state" : 0,
						"fadeout_point::OUTPUT" : 0
					}
,
					"annotation" : "if the pattrstorage state changes (storing slots) a prompt window will appear to save the file",
					"autorestore" : "Piece_1.json",
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"color" : [ 0.937255, 0.611765, 0.258824, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-14",
					"interp" : 					{
						"piece_name" : [ 0, 0.0 ],
						"Arduino_example::instrument_name" : [ 0, 0.0 ],
						"Arduino_example::IO::oi.idv.serial::module_name" : [ 0, 0.0 ],
						"Arduino_example::IO::oi.idv.serial::device" : [ 0, 0.0 ],
						"Arduino_example::IO::oi.idv.serial::baudrate" : [ 0, 0.0 ],
						"Arduino_example::IO::oi.idv.serial::pollrate" : [ 0, 0.0 ],
						"Arduino_example::IO::oi.idv.serial::autolearn" : [ 0, 0.0 ],
						"Arduino_example::IO::oi.idv.serial::parameters" : [ 0, 0.0 ],
						"Arduino_example::IO::oi.idv.serial::state" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::rotary_filter::module_name" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::rotary_filter::bypass" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::rotary_filter::threshold" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::rotary_filter::out_mode" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::rotary_filter::filter_type" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::rotary_filter::state" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::rotary_filter::+::autoadapt_scale" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::rotary_filter::+::autoadapt_changes" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::rotary_filter::+::autoadapt_mode" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::membrane_filter::module_name" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::membrane_filter::bypass" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::membrane_filter::threshold" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::membrane_filter::out_mode" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::membrane_filter::filter_type" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::membrane_filter::state" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::membrane_filter::+::autoadapt_scale" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::membrane_filter::+::autoadapt_changes" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::membrane_filter::+::autoadapt_mode" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::rotary::module_name" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::rotary::clip" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::rotary::in_min" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::rotary::out_min" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::rotary::bypass" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::rotary::in_max" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::rotary::out_max" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::rotary::state" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::rotary::tracking" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::membrane::module_name" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::membrane::clip" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::membrane::in_min" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::membrane::out_min" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::membrane::bypass" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::membrane::in_max" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::membrane::out_max" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::membrane::state" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::membrane::tracking" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::flex_norm::module_name" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::flex_norm::clip" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::flex_norm::in_min" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::flex_norm::out_min" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::flex_norm::bypass" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::flex_norm::in_max" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::flex_norm::out_max" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::flex_norm::state" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::flex_norm::tracking" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::flex::module_name" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::flex::mode" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::flex::input_min" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::flex::input_max" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::flex::ramp_time" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::flex::ramp_slope" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::flex::ramp_grain" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::flex::output_min" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::flex::output_max" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::flex::bypass" : [ 0, 0.0 ],
						"Arduino_example::IO::pre-processing::flex::state" : [ 0, 0.0 ],
						"Arduino_example::IO::oi.parameterhub::module_name" : [ 0, 0.0 ],
						"Arduino_example::IO::oi.parameterhub::source" : [ 0, 0.0 ],
						"Arduino_example::IO::oi.parameterhub::query" : [ 0, 0.0 ],
						"Arduino_example::IO::oi.parameterhub::module" : [ 0, 0.0 ],
						"Arduino_example::IO::oi.parameterhub::param" : [ 0, 0.0 ],
						"Arduino_example::IO::oi.parameterhub::state" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::MEMB::module_name" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::MEMB::source" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::MEMB::query" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::MEMB::module" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::MEMB::param" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::MEMB::state" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::FLEX::module_name" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::FLEX::source" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::FLEX::query" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::FLEX::module" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::FLEX::param" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::FLEX::state" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::ROT::module_name" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::ROT::source" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::ROT::query" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::ROT::module" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::ROT::param" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::ROT::state" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::oi.mod.notemap::module_name" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::oi.mod.notemap::pitch-class" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::oi.mod.notemap::scalelist" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::oi.mod.notemap::filter_mode" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::oi.mod.notemap::fill_mode" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::oi.mod.notemap::bypass" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::oi.mod.notemap::scale_mode" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::oi.mod.notemap::state" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::PITCH::module_name" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::PITCH::source" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::PITCH::query" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::PITCH::module" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::PITCH::param" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::PITCH::state" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::PITCH_MOD::module_name" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::PITCH_MOD::source" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::PITCH_MOD::query" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::PITCH_MOD::module" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::PITCH_MOD::param" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::PITCH_MOD::state" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::ROTATION::module_name" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::ROTATION::source" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::ROTATION::query" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::ROTATION::module" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::ROTATION::param" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::ROTATION::state" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::DAMP::module_name" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::DAMP::source" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::DAMP::query" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::DAMP::module" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::DAMP::param" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::DAMP::state" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::DEC::module_name" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::DEC::source" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::DEC::query" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::DEC::module" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::DEC::param" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::DEC::state" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::MEMB_TOUCH::module_name" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::MEMB_TOUCH::source" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::MEMB_TOUCH::query" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::MEMB_TOUCH::module" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::MEMB_TOUCH::param" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::MEMB_TOUCH::state" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::PLUCK::module_name" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::PLUCK::source" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::PLUCK::query" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::PLUCK::module" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::PLUCK::param" : [ 0, 0.0 ],
						"Arduino_example::MAPPINGS::PLUCK::state" : [ 0, 0.0 ],
						"Arduino_example::MasterTransport::module_name" : [ 0, 0.0 ],
						"Arduino_example::MasterTransport::transport_name" : [ 0, 0.0 ],
						"Arduino_example::MasterTransport::mode" : [ 0, 0.0 ],
						"Arduino_example::MasterTransport::slave_mode" : [ 0, 0.0 ],
						"Arduino_example::MasterTransport::dur_mode" : [ 0, 0.0 ],
						"Arduino_example::MasterTransport::state" : [ 0, 0.0 ],
						"Arduino_example::MasterTransport::offset::format" : [ 0, 0.0 ],
						"Arduino_example::MasterTransport::offset::value" : [ 0, 0.0 ],
						"Arduino_example::MasterTransport::duration::format" : [ 0, 0.0 ],
						"Arduino_example::MasterTransport::duration::value" : [ 0, 0.0 ],
						"Arduino_example::MasterTransport::resolution::format" : [ 0, 0.0 ],
						"Arduino_example::MasterTransport::resolution::value" : [ 0, 0.0 ],
						"Arduino_example::MasterTransport::position::format" : [ 0, 0.0 ],
						"Arduino_example::MasterTransport::position::value" : [ 0, 0.0 ],
						"Arduino_example::PRESETS::current" : [ 0, 0.0 ],
						"Arduino_example::MasterVolume::module_name" : [ 0, 0.0 ],
						"Arduino_example::MasterVolume::bypass" : [ 0, 0.0 ],
						"Arduino_example::MasterVolume::ramp" : [ 0, 0.0 ],
						"Arduino_example::MasterVolume::state" : [ 0, 0.0 ],
						"Arduino_example::MasterVolume::gain" : [ 0, 0.0 ],
						"Arduino_example::MasterVolume::pan::ramp" : [ 0, 0.0 ],
						"Arduino_example::MasterVolume::pan::pan" : [ 0, 0.0 ],
						"poylyrhhythm::instrument_name" : [ 0, 0.0 ],
						"poylyrhhythm::IO::oi.vst~::module_name" : [ 0, 0.0 ],
						"poylyrhhythm::IO::oi.vst~::plugin" : [ 0, 0.0 ],
						"poylyrhhythm::IO::oi.vst~::bypass" : [ 0, 0.0 ],
						"poylyrhhythm::IO::oi.vst~::state" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::oi.parameterhub::module_name" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::oi.parameterhub::source" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::oi.parameterhub::query" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::oi.parameterhub::module" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::oi.parameterhub::param" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::oi.parameterhub::state" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::play_HH::module_name" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::play_HH::source" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::play_HH::query" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::play_HH::module" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::play_HH::param" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::play_HH::state" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::play_BD::module_name" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::play_BD::source" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::play_BD::query" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::play_BD::module" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::play_BD::param" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::play_BD::state" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::play_BD[1]::module_name" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::play_BD[1]::source" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::play_BD[1]::query" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::play_BD[1]::module" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::play_BD[1]::param" : [ 0, 0.0 ],
						"poylyrhhythm::MAPPINGS::play_BD[1]::state" : [ 0, 0.0 ],
						"poylyrhhythm::SNDPROCESSOR::oi.vst~::module_name" : [ 0, 0.0 ],
						"poylyrhhythm::SNDPROCESSOR::oi.vst~::plugin" : [ 0, 0.0 ],
						"poylyrhhythm::SNDPROCESSOR::oi.vst~::bypass" : [ 0, 0.0 ],
						"poylyrhhythm::SNDPROCESSOR::oi.vst~::state" : [ 0, 0.0 ],
						"poylyrhhythm::SNDPROCESSOR::flush::module_name" : [ 0, 0.0 ],
						"poylyrhhythm::SNDPROCESSOR::flush::source" : [ 0, 0.0 ],
						"poylyrhhythm::SNDPROCESSOR::flush::query" : [ 0, 0.0 ],
						"poylyrhhythm::SNDPROCESSOR::flush::module" : [ 0, 0.0 ],
						"poylyrhhythm::SNDPROCESSOR::flush::param" : [ 0, 0.0 ],
						"poylyrhhythm::SNDPROCESSOR::flush::state" : [ 0, 0.0 ],
						"poylyrhhythm::MasterTransport::module_name" : [ 0, 0.0 ],
						"poylyrhhythm::MasterTransport::transport_name" : [ 0, 0.0 ],
						"poylyrhhythm::MasterTransport::mode" : [ 0, 0.0 ],
						"poylyrhhythm::MasterTransport::slave_mode" : [ 0, 0.0 ],
						"poylyrhhythm::MasterTransport::dur_mode" : [ 0, 0.0 ],
						"poylyrhhythm::MasterTransport::state" : [ 0, 0.0 ],
						"poylyrhhythm::MasterTransport::offset::format" : [ 0, 0.0 ],
						"poylyrhhythm::MasterTransport::offset::value" : [ 0, 0.0 ],
						"poylyrhhythm::MasterTransport::duration::format" : [ 0, 0.0 ],
						"poylyrhhythm::MasterTransport::duration::value" : [ 0, 0.0 ],
						"poylyrhhythm::MasterTransport::resolution::format" : [ 0, 0.0 ],
						"poylyrhhythm::MasterTransport::resolution::value" : [ 0, 0.0 ],
						"poylyrhhythm::MasterTransport::position::format" : [ 0, 0.0 ],
						"poylyrhhythm::MasterTransport::position::value" : [ 0, 0.0 ],
						"poylyrhhythm::PRESETS::current" : [ 0, 0.0 ],
						"poylyrhhythm::MasterVolume::module_name" : [ 0, 0.0 ],
						"poylyrhhythm::MasterVolume::bypass" : [ 0, 0.0 ],
						"poylyrhhythm::MasterVolume::ramp" : [ 0, 0.0 ],
						"poylyrhhythm::MasterVolume::state" : [ 0, 0.0 ],
						"poylyrhhythm::MasterVolume::gain" : [ 0, 0.0 ],
						"poylyrhhythm::MasterVolume::pan::ramp" : [ 0, 0.0 ],
						"poylyrhhythm::MasterVolume::pan::pan" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[2]::module_name" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[2]::transport_name" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[2]::mode" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[2]::slave_mode" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[2]::dur_mode" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[2]::state" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[2]::offset::format" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[2]::offset::value" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[2]::duration::format" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[2]::duration::value" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[2]::resolution::format" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[2]::resolution::value" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[2]::position::format" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[2]::position::value" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[3]::module_name" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[3]::transport_name" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[3]::mode" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[3]::slave_mode" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[3]::dur_mode" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[3]::state" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[3]::offset::format" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[3]::offset::value" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[3]::duration::format" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[3]::duration::value" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[3]::resolution::format" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[3]::resolution::value" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[3]::position::format" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[3]::position::value" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[4]::module_name" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[4]::transport_name" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[4]::mode" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[4]::slave_mode" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[4]::dur_mode" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[4]::state" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[4]::offset::format" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[4]::offset::value" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[4]::duration::format" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[4]::duration::value" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[4]::resolution::format" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[4]::resolution::value" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[4]::position::format" : [ 0, 0.0 ],
						"poylyrhhythm::tempo[4]::position::value" : [ 0, 0.0 ],
						"poylyrhhythm::oi.parameterhub::module_name" : [ 0, 0.0 ],
						"poylyrhhythm::oi.parameterhub::source" : [ 0, 0.0 ],
						"poylyrhhythm::oi.parameterhub::query" : [ 0, 0.0 ],
						"poylyrhhythm::oi.parameterhub::module" : [ 0, 0.0 ],
						"poylyrhhythm::oi.parameterhub::param" : [ 0, 0.0 ],
						"poylyrhhythm::oi.parameterhub::state" : [ 0, 0.0 ],
						"PRESETS::current" : [ 0, 0.0 ],
						"IO::api_in~::module_name" : [ 0, 0.0 ],
						"IO::api_in~::bypass" : [ 0, 0.0 ],
						"IO::api_in~::ramp" : [ 0, 0.0 ],
						"IO::api_in~::state" : [ 0, 0.0 ],
						"IO::api_in~::gain" : [ 0, 0.0 ],
						"IO::api_in~::pan::ramp" : [ 0, 0.0 ],
						"IO::api_in~::pan::pan" : [ 0, 0.0 ],
						"IO::api_out~::module_name" : [ 0, 0.0 ],
						"IO::api_out~::bypass" : [ 0, 0.0 ],
						"IO::api_out~::ramp" : [ 0, 0.0 ],
						"IO::api_out~::state" : [ 0, 0.0 ],
						"IO::api_out~::gain" : [ 0, 0.0 ],
						"IO::api_out~::pan::ramp" : [ 0, 16386560.0 ],
						"IO::api_out~::pan::pan" : [ 0, 16386560.0 ],
						"getRotPot::module_name" : [ 0, 0.0 ],
						"getRotPot::source" : [ 0, 0.0 ],
						"getRotPot::query" : [ 0, 0.0 ],
						"getRotPot::module" : [ 0, 0.0 ],
						"getRotPot::param" : [ 0, 0.0 ],
						"getRotPot::state" : [ 0, 0.0 ],
						"fadeout_point::module_name" : [ 0, 0.0 ],
						"fadeout_point::state" : [ 0, 0.0 ],
						"fadeout_point::timepoint::format" : [ 0, 0.0 ],
						"fadeout_point::timepoint::value" : [ 0, 0.0 ],
						"fadeout_point::oi.timeformat::format" : [ 0, 0.0 ],
						"fadeout_point::oi.timeformat::value" : [ 0, 0.0 ],
						"getTransport_name::module_name" : [ 0, 0.0 ],
						"getTransport_name::source" : [ 0, 0.0 ],
						"getTransport_name::query" : [ 0, 0.0 ],
						"getTransport_name::module" : [ 0, 0.0 ],
						"getTransport_name::param" : [ 0, 0.0 ],
						"getTransport_name::state" : [ 0, 0.0 ]
					}
,
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -540.0, 390.0, 143.0, 87.0 ],
					"priority" : 					{
						"piece_name" : -10,
						"Arduino_example::instrument_name" : -10,
						"Arduino_example::IO::oi.idv.serial::module_name" : -10,
						"Arduino_example::IO::oi.idv.serial::device" : -10,
						"Arduino_example::IO::oi.idv.serial::baudrate" : -9,
						"Arduino_example::IO::oi.idv.serial::pollrate" : -6,
						"Arduino_example::IO::oi.idv.serial::autolearn" : -6,
						"Arduino_example::IO::oi.idv.serial::parameters" : -6,
						"Arduino_example::IO::oi.idv.serial::state" : -5,
						"Arduino_example::IO::pre-processing::rotary_filter::module_name" : -10,
						"Arduino_example::IO::pre-processing::rotary_filter::bypass" : -6,
						"Arduino_example::IO::pre-processing::rotary_filter::threshold" : -6,
						"Arduino_example::IO::pre-processing::rotary_filter::out_mode" : -6,
						"Arduino_example::IO::pre-processing::rotary_filter::filter_type" : -6,
						"Arduino_example::IO::pre-processing::rotary_filter::state" : -5,
						"Arduino_example::IO::pre-processing::rotary_filter::+::autoadapt_scale" : -6,
						"Arduino_example::IO::pre-processing::rotary_filter::+::autoadapt_changes" : -6,
						"Arduino_example::IO::pre-processing::rotary_filter::+::autoadapt_mode" : -6,
						"Arduino_example::IO::pre-processing::membrane_filter::module_name" : -10,
						"Arduino_example::IO::pre-processing::membrane_filter::bypass" : -6,
						"Arduino_example::IO::pre-processing::membrane_filter::threshold" : -6,
						"Arduino_example::IO::pre-processing::membrane_filter::out_mode" : -6,
						"Arduino_example::IO::pre-processing::membrane_filter::filter_type" : -6,
						"Arduino_example::IO::pre-processing::membrane_filter::state" : -5,
						"Arduino_example::IO::pre-processing::membrane_filter::+::autoadapt_scale" : -6,
						"Arduino_example::IO::pre-processing::membrane_filter::+::autoadapt_changes" : -6,
						"Arduino_example::IO::pre-processing::membrane_filter::+::autoadapt_mode" : -6,
						"Arduino_example::IO::pre-processing::rotary::module_name" : -10,
						"Arduino_example::IO::pre-processing::rotary::clip" : -8,
						"Arduino_example::IO::pre-processing::rotary::in_min" : -7,
						"Arduino_example::IO::pre-processing::rotary::out_min" : -7,
						"Arduino_example::IO::pre-processing::rotary::bypass" : -6,
						"Arduino_example::IO::pre-processing::rotary::in_max" : -6,
						"Arduino_example::IO::pre-processing::rotary::out_max" : -6,
						"Arduino_example::IO::pre-processing::rotary::state" : -5,
						"Arduino_example::IO::pre-processing::rotary::tracking" : -5,
						"Arduino_example::IO::pre-processing::membrane::module_name" : -10,
						"Arduino_example::IO::pre-processing::membrane::clip" : -8,
						"Arduino_example::IO::pre-processing::membrane::in_min" : -7,
						"Arduino_example::IO::pre-processing::membrane::out_min" : -7,
						"Arduino_example::IO::pre-processing::membrane::bypass" : -6,
						"Arduino_example::IO::pre-processing::membrane::in_max" : -6,
						"Arduino_example::IO::pre-processing::membrane::out_max" : -6,
						"Arduino_example::IO::pre-processing::membrane::state" : -5,
						"Arduino_example::IO::pre-processing::membrane::tracking" : -5,
						"Arduino_example::IO::pre-processing::flex_norm::module_name" : -10,
						"Arduino_example::IO::pre-processing::flex_norm::clip" : -8,
						"Arduino_example::IO::pre-processing::flex_norm::in_min" : -7,
						"Arduino_example::IO::pre-processing::flex_norm::out_min" : -7,
						"Arduino_example::IO::pre-processing::flex_norm::bypass" : -6,
						"Arduino_example::IO::pre-processing::flex_norm::in_max" : -6,
						"Arduino_example::IO::pre-processing::flex_norm::out_max" : -6,
						"Arduino_example::IO::pre-processing::flex_norm::state" : -5,
						"Arduino_example::IO::pre-processing::flex_norm::tracking" : -5,
						"Arduino_example::IO::pre-processing::flex::module_name" : -10,
						"Arduino_example::IO::pre-processing::flex::mode" : -9,
						"Arduino_example::IO::pre-processing::flex::input_min" : -8,
						"Arduino_example::IO::pre-processing::flex::input_max" : -7,
						"Arduino_example::IO::pre-processing::flex::ramp_time" : -7,
						"Arduino_example::IO::pre-processing::flex::ramp_slope" : -7,
						"Arduino_example::IO::pre-processing::flex::ramp_grain" : -7,
						"Arduino_example::IO::pre-processing::flex::output_min" : -7,
						"Arduino_example::IO::pre-processing::flex::output_max" : -7,
						"Arduino_example::IO::pre-processing::flex::bypass" : -6,
						"Arduino_example::IO::pre-processing::flex::state" : -5,
						"Arduino_example::IO::oi.parameterhub::module_name" : -10,
						"Arduino_example::IO::oi.parameterhub::source" : -10,
						"Arduino_example::IO::oi.parameterhub::query" : -10,
						"Arduino_example::IO::oi.parameterhub::module" : -9,
						"Arduino_example::IO::oi.parameterhub::param" : -8,
						"Arduino_example::IO::oi.parameterhub::state" : -5,
						"Arduino_example::MAPPINGS::MEMB::module_name" : -10,
						"Arduino_example::MAPPINGS::MEMB::source" : -10,
						"Arduino_example::MAPPINGS::MEMB::query" : -10,
						"Arduino_example::MAPPINGS::MEMB::module" : -9,
						"Arduino_example::MAPPINGS::MEMB::param" : -8,
						"Arduino_example::MAPPINGS::MEMB::state" : -5,
						"Arduino_example::MAPPINGS::FLEX::module_name" : -10,
						"Arduino_example::MAPPINGS::FLEX::source" : -10,
						"Arduino_example::MAPPINGS::FLEX::query" : -10,
						"Arduino_example::MAPPINGS::FLEX::module" : -9,
						"Arduino_example::MAPPINGS::FLEX::param" : -8,
						"Arduino_example::MAPPINGS::FLEX::state" : -5,
						"Arduino_example::MAPPINGS::ROT::module_name" : -10,
						"Arduino_example::MAPPINGS::ROT::source" : -10,
						"Arduino_example::MAPPINGS::ROT::query" : -10,
						"Arduino_example::MAPPINGS::ROT::module" : -9,
						"Arduino_example::MAPPINGS::ROT::param" : -8,
						"Arduino_example::MAPPINGS::ROT::state" : -5,
						"Arduino_example::MAPPINGS::oi.mod.notemap::module_name" : -10,
						"Arduino_example::MAPPINGS::oi.mod.notemap::kslider" : -10,
						"Arduino_example::MAPPINGS::oi.mod.notemap::pitch-class" : -8,
						"Arduino_example::MAPPINGS::oi.mod.notemap::scalelist" : -7,
						"Arduino_example::MAPPINGS::oi.mod.notemap::filter_mode" : -7,
						"Arduino_example::MAPPINGS::oi.mod.notemap::fill_mode" : -7,
						"Arduino_example::MAPPINGS::oi.mod.notemap::bypass" : -6,
						"Arduino_example::MAPPINGS::oi.mod.notemap::scale_mode" : -6,
						"Arduino_example::MAPPINGS::oi.mod.notemap::state" : -5,
						"Arduino_example::MAPPINGS::PITCH::module_name" : -10,
						"Arduino_example::MAPPINGS::PITCH::source" : -10,
						"Arduino_example::MAPPINGS::PITCH::query" : -10,
						"Arduino_example::MAPPINGS::PITCH::module" : -9,
						"Arduino_example::MAPPINGS::PITCH::param" : -8,
						"Arduino_example::MAPPINGS::PITCH::state" : -5,
						"Arduino_example::MAPPINGS::PITCH_MOD::module_name" : -10,
						"Arduino_example::MAPPINGS::PITCH_MOD::source" : -10,
						"Arduino_example::MAPPINGS::PITCH_MOD::query" : -10,
						"Arduino_example::MAPPINGS::PITCH_MOD::module" : -9,
						"Arduino_example::MAPPINGS::PITCH_MOD::param" : -8,
						"Arduino_example::MAPPINGS::PITCH_MOD::state" : -5,
						"Arduino_example::MAPPINGS::ROTATION::module_name" : -10,
						"Arduino_example::MAPPINGS::ROTATION::source" : -10,
						"Arduino_example::MAPPINGS::ROTATION::query" : -10,
						"Arduino_example::MAPPINGS::ROTATION::module" : -9,
						"Arduino_example::MAPPINGS::ROTATION::param" : -8,
						"Arduino_example::MAPPINGS::ROTATION::state" : -5,
						"Arduino_example::MAPPINGS::DAMP::module_name" : -10,
						"Arduino_example::MAPPINGS::DAMP::source" : -10,
						"Arduino_example::MAPPINGS::DAMP::query" : -10,
						"Arduino_example::MAPPINGS::DAMP::module" : -9,
						"Arduino_example::MAPPINGS::DAMP::param" : -8,
						"Arduino_example::MAPPINGS::DAMP::state" : -5,
						"Arduino_example::MAPPINGS::DEC::module_name" : -10,
						"Arduino_example::MAPPINGS::DEC::source" : -10,
						"Arduino_example::MAPPINGS::DEC::query" : -10,
						"Arduino_example::MAPPINGS::DEC::module" : -9,
						"Arduino_example::MAPPINGS::DEC::param" : -8,
						"Arduino_example::MAPPINGS::DEC::state" : -5,
						"Arduino_example::MAPPINGS::MEMB_TOUCH::module_name" : -10,
						"Arduino_example::MAPPINGS::MEMB_TOUCH::source" : -10,
						"Arduino_example::MAPPINGS::MEMB_TOUCH::query" : -10,
						"Arduino_example::MAPPINGS::MEMB_TOUCH::module" : -9,
						"Arduino_example::MAPPINGS::MEMB_TOUCH::param" : -8,
						"Arduino_example::MAPPINGS::MEMB_TOUCH::state" : -5,
						"Arduino_example::MAPPINGS::PLUCK::module_name" : -10,
						"Arduino_example::MAPPINGS::PLUCK::source" : -10,
						"Arduino_example::MAPPINGS::PLUCK::query" : -10,
						"Arduino_example::MAPPINGS::PLUCK::module" : -9,
						"Arduino_example::MAPPINGS::PLUCK::param" : -8,
						"Arduino_example::MAPPINGS::PLUCK::state" : -5,
						"Arduino_example::MasterTransport::module_name" : -10,
						"Arduino_example::MasterTransport::transport_name" : -9,
						"Arduino_example::MasterTransport::mode" : -8,
						"Arduino_example::MasterTransport::slave_mode" : -7,
						"Arduino_example::MasterTransport::bpm" : -6,
						"Arduino_example::MasterTransport::dur_mode" : -5,
						"Arduino_example::MasterTransport::beats" : -5,
						"Arduino_example::MasterTransport::units" : -5,
						"Arduino_example::MasterTransport::offset::format" : -7,
						"Arduino_example::MasterTransport::offset::value" : -6,
						"Arduino_example::MasterTransport::duration::format" : -7,
						"Arduino_example::MasterTransport::duration::value" : -6,
						"Arduino_example::MasterTransport::resolution::format" : -7,
						"Arduino_example::MasterTransport::resolution::value" : -6,
						"Arduino_example::MasterTransport::position::format" : -7,
						"Arduino_example::MasterTransport::position::value" : -6,
						"Arduino_example::MasterVolume::module_name" : -10,
						"Arduino_example::MasterVolume::bypass" : -6,
						"Arduino_example::MasterVolume::ramp" : -6,
						"Arduino_example::MasterVolume::state" : -5,
						"Arduino_example::MasterVolume::gain" : -5,
						"Arduino_example::MasterVolume::pan::ramp" : -6,
						"Arduino_example::MasterVolume::pan::pan" : -5,
						"poylyrhhythm::instrument_name" : -10,
						"poylyrhhythm::IO::oi.vst~::module_name" : -10,
						"poylyrhhythm::IO::oi.vst~::plugin" : -10,
						"poylyrhhythm::IO::oi.vst~::bypass" : -6,
						"poylyrhhythm::IO::oi.vst~::state" : -5,
						"poylyrhhythm::IO::oi.vst~::params" : -5,
						"poylyrhhythm::IO::oi.vst~::in" : -5,
						"poylyrhhythm::IO::oi.vst~::out" : -5,
						"poylyrhhythm::MAPPINGS::oi.parameterhub::module_name" : -10,
						"poylyrhhythm::MAPPINGS::oi.parameterhub::source" : -10,
						"poylyrhhythm::MAPPINGS::oi.parameterhub::query" : -10,
						"poylyrhhythm::MAPPINGS::oi.parameterhub::module" : -9,
						"poylyrhhythm::MAPPINGS::oi.parameterhub::param" : -8,
						"poylyrhhythm::MAPPINGS::oi.parameterhub::state" : -5,
						"poylyrhhythm::MAPPINGS::play_HH::module_name" : -10,
						"poylyrhhythm::MAPPINGS::play_HH::source" : -10,
						"poylyrhhythm::MAPPINGS::play_HH::query" : -10,
						"poylyrhhythm::MAPPINGS::play_HH::module" : -9,
						"poylyrhhythm::MAPPINGS::play_HH::param" : -8,
						"poylyrhhythm::MAPPINGS::play_HH::state" : -5,
						"poylyrhhythm::MAPPINGS::play_BD::module_name" : -10,
						"poylyrhhythm::MAPPINGS::play_BD::source" : -10,
						"poylyrhhythm::MAPPINGS::play_BD::query" : -10,
						"poylyrhhythm::MAPPINGS::play_BD::module" : -9,
						"poylyrhhythm::MAPPINGS::play_BD::param" : -8,
						"poylyrhhythm::MAPPINGS::play_BD::state" : -5,
						"poylyrhhythm::MAPPINGS::play_BD[1]::module_name" : -10,
						"poylyrhhythm::MAPPINGS::play_BD[1]::source" : -10,
						"poylyrhhythm::MAPPINGS::play_BD[1]::query" : -10,
						"poylyrhhythm::MAPPINGS::play_BD[1]::module" : -9,
						"poylyrhhythm::MAPPINGS::play_BD[1]::param" : -8,
						"poylyrhhythm::MAPPINGS::play_BD[1]::state" : -5,
						"poylyrhhythm::SNDPROCESSOR::oi.vst~::module_name" : -10,
						"poylyrhhythm::SNDPROCESSOR::oi.vst~::plugin" : -10,
						"poylyrhhythm::SNDPROCESSOR::oi.vst~::bypass" : -6,
						"poylyrhhythm::SNDPROCESSOR::oi.vst~::state" : -5,
						"poylyrhhythm::SNDPROCESSOR::oi.vst~::params" : -5,
						"poylyrhhythm::SNDPROCESSOR::oi.vst~::in" : -5,
						"poylyrhhythm::SNDPROCESSOR::oi.vst~::out" : -5,
						"poylyrhhythm::SNDPROCESSOR::flush::module_name" : -10,
						"poylyrhhythm::SNDPROCESSOR::flush::source" : -10,
						"poylyrhhythm::SNDPROCESSOR::flush::query" : -10,
						"poylyrhhythm::SNDPROCESSOR::flush::module" : -9,
						"poylyrhhythm::SNDPROCESSOR::flush::param" : -8,
						"poylyrhhythm::SNDPROCESSOR::flush::state" : -5,
						"poylyrhhythm::MasterTransport::module_name" : -10,
						"poylyrhhythm::MasterTransport::transport_name" : -9,
						"poylyrhhythm::MasterTransport::mode" : -8,
						"poylyrhhythm::MasterTransport::slave_mode" : -7,
						"poylyrhhythm::MasterTransport::bpm" : -6,
						"poylyrhhythm::MasterTransport::dur_mode" : -5,
						"poylyrhhythm::MasterTransport::beats" : -5,
						"poylyrhhythm::MasterTransport::units" : -5,
						"poylyrhhythm::MasterTransport::offset::format" : -7,
						"poylyrhhythm::MasterTransport::offset::value" : -6,
						"poylyrhhythm::MasterTransport::duration::format" : -7,
						"poylyrhhythm::MasterTransport::duration::value" : -6,
						"poylyrhhythm::MasterTransport::resolution::format" : -7,
						"poylyrhhythm::MasterTransport::resolution::value" : -6,
						"poylyrhhythm::MasterTransport::position::format" : -7,
						"poylyrhhythm::MasterTransport::position::value" : -6,
						"poylyrhhythm::MasterVolume::module_name" : -10,
						"poylyrhhythm::MasterVolume::bypass" : -6,
						"poylyrhhythm::MasterVolume::ramp" : -6,
						"poylyrhhythm::MasterVolume::state" : -5,
						"poylyrhhythm::MasterVolume::gain" : -5,
						"poylyrhhythm::MasterVolume::pan::ramp" : -6,
						"poylyrhhythm::MasterVolume::pan::pan" : -5,
						"poylyrhhythm::tempo[2]::module_name" : -10,
						"poylyrhhythm::tempo[2]::transport_name" : -9,
						"poylyrhhythm::tempo[2]::mode" : -8,
						"poylyrhhythm::tempo[2]::slave_mode" : -7,
						"poylyrhhythm::tempo[2]::bpm" : -6,
						"poylyrhhythm::tempo[2]::dur_mode" : -5,
						"poylyrhhythm::tempo[2]::beats" : -5,
						"poylyrhhythm::tempo[2]::units" : -5,
						"poylyrhhythm::tempo[2]::offset::format" : -7,
						"poylyrhhythm::tempo[2]::offset::value" : -6,
						"poylyrhhythm::tempo[2]::duration::format" : -7,
						"poylyrhhythm::tempo[2]::duration::value" : -6,
						"poylyrhhythm::tempo[2]::resolution::format" : -7,
						"poylyrhhythm::tempo[2]::resolution::value" : -6,
						"poylyrhhythm::tempo[2]::position::format" : -7,
						"poylyrhhythm::tempo[2]::position::value" : -6,
						"poylyrhhythm::tempo[3]::module_name" : -10,
						"poylyrhhythm::tempo[3]::transport_name" : -9,
						"poylyrhhythm::tempo[3]::mode" : -8,
						"poylyrhhythm::tempo[3]::slave_mode" : -7,
						"poylyrhhythm::tempo[3]::bpm" : -6,
						"poylyrhhythm::tempo[3]::dur_mode" : -5,
						"poylyrhhythm::tempo[3]::beats" : -5,
						"poylyrhhythm::tempo[3]::units" : -5,
						"poylyrhhythm::tempo[3]::offset::format" : -7,
						"poylyrhhythm::tempo[3]::offset::value" : -6,
						"poylyrhhythm::tempo[3]::duration::format" : -7,
						"poylyrhhythm::tempo[3]::duration::value" : -6,
						"poylyrhhythm::tempo[3]::resolution::format" : -7,
						"poylyrhhythm::tempo[3]::resolution::value" : -6,
						"poylyrhhythm::tempo[3]::position::format" : -7,
						"poylyrhhythm::tempo[3]::position::value" : -6,
						"poylyrhhythm::tempo[4]::module_name" : -10,
						"poylyrhhythm::tempo[4]::transport_name" : -9,
						"poylyrhhythm::tempo[4]::mode" : -8,
						"poylyrhhythm::tempo[4]::slave_mode" : -7,
						"poylyrhhythm::tempo[4]::bpm" : -6,
						"poylyrhhythm::tempo[4]::dur_mode" : -5,
						"poylyrhhythm::tempo[4]::beats" : -5,
						"poylyrhhythm::tempo[4]::units" : -5,
						"poylyrhhythm::tempo[4]::offset::format" : -7,
						"poylyrhhythm::tempo[4]::offset::value" : -6,
						"poylyrhhythm::tempo[4]::duration::format" : -7,
						"poylyrhhythm::tempo[4]::duration::value" : -6,
						"poylyrhhythm::tempo[4]::resolution::format" : -7,
						"poylyrhhythm::tempo[4]::resolution::value" : -6,
						"poylyrhhythm::tempo[4]::position::format" : -7,
						"poylyrhhythm::tempo[4]::position::value" : -6,
						"poylyrhhythm::oi.parameterhub::module_name" : -10,
						"poylyrhhythm::oi.parameterhub::source" : -10,
						"poylyrhhythm::oi.parameterhub::query" : -10,
						"poylyrhhythm::oi.parameterhub::module" : -9,
						"poylyrhhythm::oi.parameterhub::param" : -8,
						"poylyrhhythm::oi.parameterhub::state" : -5,
						"IO::api_in~::module_name" : -10,
						"IO::api_in~::bypass" : -6,
						"IO::api_in~::ramp" : -6,
						"IO::api_in~::state" : -5,
						"IO::api_in~::gain" : -5,
						"IO::api_in~::pan::ramp" : -6,
						"IO::api_in~::pan::pan" : -5,
						"IO::api_out~::module_name" : -10,
						"IO::api_out~::bypass" : -6,
						"IO::api_out~::ramp" : -6,
						"IO::api_out~::state" : -5,
						"IO::api_out~::gain" : -5,
						"IO::api_out~::pan::ramp" : -6,
						"IO::api_out~::pan::pan" : -5,
						"getRotPot::module_name" : -10,
						"getRotPot::source" : -10,
						"getRotPot::query" : -10,
						"getRotPot::module" : -9,
						"getRotPot::param" : -8,
						"getRotPot::state" : -5,
						"fadeout_point::module_name" : -10,
						"fadeout_point::transport" : -9,
						"fadeout_point::state" : -5,
						"fadeout_point::timepoint::format" : -7,
						"fadeout_point::timepoint::value" : -6,
						"fadeout_point::oi.timeformat::format" : -7,
						"fadeout_point::oi.timeformat::value" : -6,
						"getTransport_name::module_name" : -10,
						"getTransport_name::source" : -10,
						"getTransport_name::query" : -10,
						"getTransport_name::module" : -9,
						"getTransport_name::param" : -8,
						"getTransport_name::state" : -5
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 693, 194, 1076, 556 ],
						"storage_rect" : [ 373, 115, 824, 243 ],
						"parameter_enable" : 0
					}
,
					"text" : "pattrstorage piece_data @autorestore 1 @dirty 1 @greedy 1 @changemode 1",
					"varname" : "piece_data"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"color" : [ 0.937255, 0.611765, 0.258824, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -330.0, 390.0, 92.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -420.0, 170.0, 199.0, 18.0 ],
					"text" : "route thispattr thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "messages to <thispatcher>",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -420.0, 135.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"id" : "obj-16",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 0.0, 955.0, 60.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.611765, 0.258824, 1.0 ],
					"bordercolor" : [ 0.937255, 0.611765, 0.258824, 1.0 ],
					"fontface" : 1,
					"fontname" : "Futura Medium",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -567.0, 150.0, 108.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.5, 3.0, 209.0289, 35.5 ],
					"rounded" : 0.0,
					"text" : "Piece_1",
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"arrow_orientation" : 2,
					"bgcolor" : [ 0.2, 0.8, 0.6, 1.0 ],
					"id" : "obj-59",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 150.0, 44.0, 124.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-41",
					"maxclass" : "bpatcher",
					"name" : "poylyrhhythm.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "begin" ],
					"patching_rect" : [ 175.0, 450.0, 248.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 57.5, 248.0, 45.0 ],
					"varname" : "poylyrhhythm"
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"id" : "obj-39",
					"maxclass" : "bpatcher",
					"name" : "Arduino_example.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "begin" ],
					"patching_rect" : [ 175.0, 265.0, 250.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.189758, 57.5, 250.0, 45.0 ],
					"varname" : "Arduino_example"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -593.75, 380.5, -530.5, 380.5 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -607.25, 469.593292, -607.75, 469.593292 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -620.75, 674.0, -530.5, 674.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 504.0, 445.5, 413.5, 445.5 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -320.5, 128.0, -339.5, 128.0, -339.5, 66.0, -320.5, 66.0 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -530.5, 525.0, -411.25, 525.0, -411.25, 611.0, -391.75, 611.0 ],
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
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
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
					"midpoints" : [ -281.5, 346.5, -189.5, 346.5 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -281.5, 345.0, -347.5, 345.0 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -491.5, 346.5, -620.75, 346.5 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -491.5, 347.0, -395.25, 347.0, -395.25, 600.0, -324.333344, 600.0 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -387.0, 249.0, -530.5, 249.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -387.0, 248.0, -320.5, 248.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -640.5, 159.0, -662.0, 159.0, -662.0, 78.0, -640.5, 78.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
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
					"midpoints" : [ -320.5, 423.5, -256.916656, 423.5 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -482.5, 710.0, -653.0, 710.0, -653.0, 249.0, -530.5, 249.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -607.75, 613.5, -530.5, 613.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -247.5, 475.5, -320.5, 475.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -247.5, 489.5, -256.916656, 489.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -391.75, 740.0, -325.0, 740.0, -325.0, 653.0, -337.75, 653.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
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
					"midpoints" : [ -530.5, 702.0, -639.0, 702.0, -639.0, 249.0, -530.5, 249.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
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
					"midpoints" : [ -320.5, 572.0, -371.0, 572.0, -371.0, 248.0, -320.5, 248.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
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
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ -410.5, 249.0, -530.5, 249.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
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
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 1 ]
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
					"destination" : [ "obj-41", 0 ],
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
					"midpoints" : [ -272.5, 585.0, -384.0, 585.0, -384.0, 248.0, -320.5, 248.0 ],
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
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 413.5, 537.0, 711.5, 537.0, 711.5, 208.5, 415.5, 208.5 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
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
					"midpoints" : [ -489.5, 569.0, -530.5, 569.0 ],
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
					"midpoints" : [ -448.5, 579.5, -607.75, 579.5 ],
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
					"midpoints" : [ -347.5, 532.0, -320.5, 532.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-22::obj-39::obj-54::obj-2" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Arduino_example.maxpat",
				"bootpath" : "/Applications/Max6/examples/_OI-EXAMPLES/Concert project examples/OpenInstruments_projectExample#2/Instruments",
				"patcherrelativepath" : "../Instruments",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.idv.serial.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Modules(bpatchers)/Devices",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Modules(bpatchers)/Devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.print.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Utilities(objects)/System/other",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Utilities(objects)/System/other",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.autovarname.js",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Utilities(objects)/Communication /pattr objects",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Utilities(objects)/Communication /pattr objects",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oi.modulecom.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Utilities(objects)/Communication /pattr objects",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Utilities(objects)/Communication /pattr objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.listaccum.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/Lists",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/Utilities(objects)/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.vfgate.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Utilities(objects)/System/data flow",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Utilities(objects)/System/data flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.listlearn.js",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/Lists",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/Utilities(objects)/Lists",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oi.mod.varfilter.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Modules(bpatchers)/Modifiers",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Modules(bpatchers)/Modifiers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.speedlim.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Utilities(objects)/System/data flow",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Utilities(objects)/System/data flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.modulegate.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Utilities(objects)/System/data flow",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Utilities(objects)/System/data flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.varfilter.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/Streams",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/Utilities(objects)/Streams",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.automean.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/Streams",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/Utilities(objects)/Streams",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.gate.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Utilities(objects)/System/data flow",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Utilities(objects)/System/data flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.mod.norm.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Modules(bpatchers)/Modifiers",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Modules(bpatchers)/Modifiers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.autorange.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/Streams",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/Utilities(objects)/Streams",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.mod.range.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Modules(bpatchers)/Modifiers",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Modules(bpatchers)/Modifiers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.fold.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/Streams",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/Utilities(objects)/Streams",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.wrap.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/Streams",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/Utilities(objects)/Streams",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.ramp.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/Streams",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/Utilities(objects)/Streams",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.f2i.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/Conversions",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/Utilities(objects)/Conversions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.parameterhub.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Tools(bpatchers)/data/communication",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Tools(bpatchers)/data/communication",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.symbolchange.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/Symbols",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/Utilities(objects)/Symbols",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.hub.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Utilities(objects)/Communication /pattr objects",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Utilities(objects)/Communication /pattr objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.holdmessage.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/Lists",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/Utilities(objects)/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.pattrstorageupwards.js",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Utilities(objects)/Communication /pattr objects",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Utilities(objects)/Communication /pattr objects",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.checkumenuitem.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/other",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/Utilities(objects)/other",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.mod.notemap.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Modules(bpatchers)/Modifiers",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Modules(bpatchers)/Modifiers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.stripvelocity.js",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/MIDI",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/Utilities(objects)/MIDI",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.note2pitchclass.js",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/MIDI",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/Utilities(objects)/MIDI",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.findclosestnote.js",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/MIDI",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/Utilities(objects)/MIDI",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.vpr2note.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/MIDI",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/Utilities(objects)/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.note2vpr.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/MIDI",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/Utilities(objects)/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.pattrtemp.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Utilities(objects)/Communication /pattr objects",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Utilities(objects)/Communication /pattr objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.gen.transport.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Modules(bpatchers)/Generators",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Modules(bpatchers)/Generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.timeformat.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Tools(bpatchers)/timing",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Tools(bpatchers)/timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.timeformat_interface.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Tools(bpatchers)/timing",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Tools(bpatchers)/timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.presets.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Tools(bpatchers)/data/communication",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Tools(bpatchers)/data/communication",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Arduino_example.json",
				"bootpath" : "/Applications/Max6/examples/_OI-EXAMPLES/Concert project examples/OpenInstruments_projectExample#2/Instruments",
				"patcherrelativepath" : "../Instruments",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.stereotrack~.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Tools(bpatchers)/signals",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Tools(bpatchers)/signals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.cppan~.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Tools(bpatchers)/signals",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Tools(bpatchers)/signals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.bypass~.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/MSP",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/Utilities(objects)/MSP",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poylyrhhythm.maxpat",
				"bootpath" : "/Applications/Max6/examples/_OI-EXAMPLES/Concert project examples/OpenInstruments_projectExample#2/Instruments",
				"patcherrelativepath" : "../Instruments",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.vst~.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Tools(bpatchers)/signals",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Tools(bpatchers)/signals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "get_plugs.js",
				"bootpath" : "/Applications/Max6/Cycling '74/msp-help",
				"patcherrelativepath" : "../../../../../Cycling '74/msp-help",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oi.gate~.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Utilities(objects)/System/data flow",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Utilities(objects)/System/data flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poylyrhhythm.json",
				"bootpath" : "/Applications/Max6/examples/_OI-EXAMPLES/Concert project examples/OpenInstruments_projectExample#2/Instruments",
				"patcherrelativepath" : "../Instruments",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Piece_1.json",
				"bootpath" : "/Applications/Max6/examples/_OI-EXAMPLES/Concert project examples/OpenInstruments_projectExample#2/Pieces",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.timepoint.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/API_LIB/Tools(bpatchers)/timing",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/API_LIB/Tools(bpatchers)/timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.clocker.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI_LIB/Utilities(objects)/Timing",
				"patcherrelativepath" : "../../../../../patches/OI_LIB/Utilities(objects)/Timing",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
