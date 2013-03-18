{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 402.0, 222.0, 700.0, 454.0 ],
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
					"id" : "obj-6",
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
						"rect" : [ 402.0, 248.0, 700.0, 428.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 70.0, 183.0, 21.0 ],
									"prototypename" : "oi.help_digest",
									"text" : "oi.api user interface explained"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 556.0, 356.0, 467.0, 189.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 0,
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
													"fontsize" : 13.0,
													"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.0, 50.0, 133.0, 21.0 ],
													"prototypename" : "oi.help_digest",
													"text" : "Open existing project",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 50.0, 52.0, 21.0 ],
													"prototypename" : "oi.help_digest",
													"text" : "open - "
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgovercolor" : [ 0.65098, 0.65098, 0.65098, 0.5 ],
													"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"borderoncolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"hidden" : 1,
													"hint" : "save project  (coming soon…)",
													"id" : "obj-41",
													"ignoreclick" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 15.0, 130.0, 20.0, 20.0 ],
													"prototypename" : "oi.panic",
													"rounded" : 0.0,
													"text" : "s",
													"varname" : "save"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgovercolor" : [ 0.65098, 0.65098, 0.65098, 0.5 ],
													"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"borderoncolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"hidden" : 1,
													"hint" : "save project as.. (coming soon…)",
													"id" : "obj-40",
													"ignoreclick" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 15.0, 103.0, 20.0, 20.0 ],
													"prototypename" : "oi.panic",
													"rounded" : 0.0,
													"text" : "s*",
													"varname" : "saveas"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "Open/import your concert project file",
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgovercolor" : [ 0.65098, 0.65098, 0.65098, 0.5 ],
													"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"borderoncolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"hint" : "open project",
													"id" : "obj-34",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 15.0, 50.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 92.0, 83.0, 20.0, 71.0 ],
													"prototypename" : "oi.panic",
													"rounded" : 0.0,
													"text" : "o",
													"varname" : "open"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgovercolor" : [ 0.65098, 0.65098, 0.65098, 0.5 ],
													"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"borderoncolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"hidden" : 1,
													"hint" : "quit (coming soon…)",
													"id" : "obj-33",
													"ignoreclick" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 15.0, 25.0, 20.0, 20.0 ],
													"prototypename" : "oi.panic",
													"rounded" : 0.0,
													"text" : "q",
													"varname" : "quit"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "",
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgovercolor" : [ 0.65098, 0.65098, 0.65098, 0.5 ],
													"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"borderoncolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"hint" : "start a new project (coming soon…)",
													"id" : "obj-35",
													"ignoreclick" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 15.0, 75.0, 20.0, 20.0 ],
													"prototypename" : "oi.panic",
													"rounded" : 0.0,
													"text" : "n",
													"varname" : "new"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 5
														}
,
														"rect" : [ 46.0, 44.0, 630.0, 355.0 ],
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
																	"bubble" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 177.0, 140.0, 398.0, 22.0 ],
																	"presentation_rect" : [ 176.0, 141.0, 0.0, 0.0 ],
																	"text" : "patches used by oi.api to set global inputs and outputs for a specific concert project "
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-14",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 70.0, 171.0, 199.0, 22.0 ],
																	"presentation_rect" : [ 70.0, 172.0, 0.0, 0.0 ],
																	"text" : "any other files (like audio, for example)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-8",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 15.0, 171.0, 62.0, 21.0 ],
																	"presentation_rect" : [ 17.0, 171.0, 0.0, 0.0 ],
																	"text" : ".../other/ "
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 61.0, 108.0, 549.0, 22.0 ],
																	"text" : "keep global(used along the entire concert) input and output patches to be used by oi.api when loading a concert patch"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"ignoreclick" : 1,
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 15.0, 40.0, 4.0, 191.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 15.0, 200.0, 160.0, 21.0 ],
																	"text" : "+ oi your concert patches ",
																	"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 90.0, 87.0, 286.0, 22.0 ],
																	"text" : "where you should save your oi-pieces for this project "
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 113.0, 66.0, 286.0, 22.0 ],
																	"text" : "where you should save your oi-instruments for this project "
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 98.0, 45.0, 401.0, 22.0 ],
																	"text" : "where you should store all your pattrstorage preset files related to your project"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 31.0, 150.0, 149.0, 21.0 ],
																	"text" : "Output_Devices.maxpat",
																	"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"frgb" : [ 0.6, 0.6, 0.6, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 31.0, 129.0, 139.0, 21.0 ],
																	"text" : "Input_Devices.maxpat",
																	"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 15.0, 87.0, 75.0, 21.0 ],
																	"text" : ".../Pieces/ "
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 15.0, 108.0, 46.0, 21.0 ],
																	"text" : ".../IO/ "
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 15.0, 66.0, 98.0, 21.0 ],
																	"text" : ".../Instruments/ "
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 15.0, 45.0, 83.0, 21.0 ],
																	"text" : ".../_presets/ "
																}

															}
 ],
														"lines" : [  ],
														"dependency_cache" : [  ]
													}
,
													"patching_rect" : [ 285.0, 75.0, 160.0, 21.0 ],
													"saved_object_attributes" : 													{
														"default_fontsize" : 10.0,
														"fontname" : "Arial",
														"description" : "",
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"digest" : "",
														"tags" : "",
														"default_fontname" : "Arial"
													}
,
													"text" : "p \"project folder structure\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 75.0, 48.0, 21.0 ],
													"prototypename" : "oi.help_digest",
													"text" : "new - "
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.0, 75.0, 211.0, 21.0 ],
													"prototypename" : "oi.help_digest",
													"text" : "Create a  new project folder . See: ",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
 ],
										"lines" : [  ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 17.0, 105.0, 113.0, 21.0 ],
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"digest" : "",
										"tags" : "",
										"default_fontname" : "Arial"
									}
,
									"text" : "p \"menu buttons \""
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"grad1" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"grad2" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
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
									"jsarguments" : [ "oi.api" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 130.0, 55.0 ]
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
 ]
					}
,
					"patching_rect" : [ 10.0, 115.0, 57.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 13.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p interface",
					"varname" : "basic_tab[1]"
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
					"patching_rect" : [ 95.0, 235.0, 94.0, 18.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter oi.api"
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
						"rect" : [ 0.0, 26.0, 700.0, 428.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 68.0, 546.0, 21.0 ],
									"prototypename" : "oi.help_digest",
									"text" : "Open Instruments API (oi.api) is the patch you use to interface with Open Instruments' library."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-5",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 89.0, 580.0, 126.0 ],
									"prototypename" : "oi.help_digest",
									"text" : "Open Instruments API is the interface used to perform/develop instruments and pieces for a given concert. It has built-in methods specifically to help you perform your (max) instruments in rehearsals as well as live performances. Through oi.api you can structure your repertoire of instruments for the execution of a musical piece and then structure your piece reperoire into a performance/concert. The way you do this structuring is just like using max, you'll need to connect objects together. This way you can creatively connect instruments to compose a piece, and connect pieces to structure a live performance. You can also think of it as non-linear sequencing, based in Max itself. ",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"grad1" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"grad2" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
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
									"jsarguments" : [ "oi.api" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 130.0, 55.0 ]
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
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 13.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial"
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
					"jsarguments" : [ "oi.api" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 305.0, 55.0 ]
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
						"rect" : [ 0.0, 26.0, 700.0, 428.0 ],
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
					"patching_rect" : [ 55.0, 155.0, 50.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontname" : "Arial",
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : "",
						"tags" : "",
						"default_fontname" : "Arial"
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
				"name" : "helpstarter.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
