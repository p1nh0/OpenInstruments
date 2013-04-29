{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x86"
		}
,
		"rect" : [ 29.0, 69.0, 700.0, 454.0 ],
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
					"patching_rect" : [ 35.0, 175.0, 149.0, 18.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter oi.parameterhub~"
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
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 54.0, 94.0, 640.0, 480.0 ],
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
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 153.5, 179.0, 40.0 ],
									"text" : "double-click to see it working"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 27.800158,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x86"
										}
,
										"rect" : [ 139.0, 56.0, 817.0, 460.0 ],
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
													"id" : "obj-31",
													"maxclass" : "number~",
													"mode" : 1,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 280.0, 260.0, 45.0, 18.0 ],
													"presentation_rect" : [ 278.0, 259.0, 0.0, 0.0 ],
													"sig" : 2.0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "number~",
													"mode" : 1,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 235.0, 260.0, 45.0, 18.0 ],
													"presentation_rect" : [ 724.0, 290.0, 0.0, 0.0 ],
													"sig" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-28",
													"maxclass" : "number~",
													"mode" : 1,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 190.0, 260.0, 45.0, 18.0 ],
													"sig" : 3.6
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "bpatcher",
													"name" : "oi.parameterhub~.maxpat",
													"numinlets" : 4,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 190.0, 291.0, 120.0, 135.0 ],
													"presentation_rect" : [ 616.0, 167.5, 0.0, 0.0 ],
													"varname" : "oi.parameterhub~[1]"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 305.0, 79.5, 126.0, 22.0 ],
													"presentation_rect" : [ 309.0, 74.5, 0.0, 0.0 ],
													"text" : "open the built-in mixer"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 190.0, 213.5, 56.0, 18.0 ],
													"presentation_rect" : [ 189.0, 210.5, 0.0, 0.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 291.0, 213.5, 56.0, 18.0 ],
													"presentation_rect" : [ 288.5, 215.0, 0.0, 0.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "number~",
													"mode" : 1,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 525.5, 105.0, 56.0, 18.0 ],
													"presentation_rect" : [ 528.0, 105.0, 0.0, 0.0 ],
													"sig" : -10.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 655.0, 148.0, 130.0, 130.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "number~",
													"mode" : 1,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 190.0, 56.0, 56.0, 18.0 ],
													"sig" : 15.0
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 79.5, 157.0, 22.0 ],
													"presentation_rect" : [ 44.0, 77.0, 0.0, 0.0 ],
													"text" : "turn module ON"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 162.0, 157.0, 22.0 ],
													"text" : "parameter = sig~"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 144.0, 157.0, 22.0 ],
													"text" : "module = sig~"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 126.0, 154.0, 22.0 ],
													"text" : "source = internal (this patch)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "number~",
													"mode" : 2,
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 473.0, 159.0, 56.0, 18.0 ],
													"sig" : 0.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "bpatcher",
													"name" : "oi.parameterhub~.maxpat",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 190.0, 77.5, 120.0, 135.0 ],
													"varname" : "oi.parameterhub~"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 462.0, 291.0, 90.0, 37.0 ],
													"text" : "open subpatcher "
												}

											}
, 											{
												"box" : 												{
													"arrow_orientation" : 1,
													"grad1" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"grad2" : [ 0.4, 0.411765, 0.654902, 0.0 ],
													"id" : "obj-63",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.5, 318.0, 96.0, 56.0 ],
													"rounded" : 6,
													"shape" : 3
												}

											}
, 											{
												"box" : 												{
													"grad1" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
													"grad2" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"id" : "obj-64",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.5, 318.0, 96.0, 56.0 ],
													"rounded" : 6,
													"shape" : 3
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-62",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 95.0, 0.0, 545.0, 21.0 ],
													"text" : "see the hidden communication system that allows oi.parameterhub to search for pattr objects",
													"textcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"arrow_orientation" : 1,
													"grad1" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"grad2" : [ 0.4, 0.411765, 0.654902, 0.0 ],
													"id" : "obj-59",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 105.0, 20.0 ],
													"rounded" : 6,
													"shape" : 3
												}

											}
, 											{
												"box" : 												{
													"arrow_orientation" : 1,
													"grad1" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"grad2" : [ 0.4, 0.411765, 0.654902, 0.0 ],
													"id" : "obj-58",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 309.0, 117.0, 96.0, 56.0 ],
													"rounded" : 6,
													"shape" : 3
												}

											}
, 											{
												"box" : 												{
													"grad1" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
													"grad2" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"id" : "obj-57",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 370.0, 117.0, 96.0, 56.0 ],
													"rounded" : 6,
													"shape" : 3
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 239.0, 341.0, 21.0 ],
													"text" : "Ex 2 — connecting to a pattr in a subpatcher of this patch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 35.0, 231.0, 21.0 ],
													"text" : "Ex 1 — connecting to a o.pattr~ object"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-32",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -268.0, 425.0, 195.0, 74.0 ],
													"text" : "oi.parameterhub communicates with pattrstorage objects inside instrument/piece/concert patches through this predefined communication system",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 2,
															"architecture" : "x86"
														}
,
														"rect" : [ 545.0, 254.0, 325.0, 140.0 ],
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
																	"id" : "obj-5",
																	"maxclass" : "number~",
																	"mode" : 2,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "float" ],
																	"patching_rect" : [ 114.0, 80.0, 43.0, 18.0 ],
																	"presentation_rect" : [ 79.0, 117.0, 0.0, 0.0 ],
																	"sig" : 0.0
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-3",
																	"maxclass" : "number~",
																	"mode" : 2,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "float" ],
																	"patching_rect" : [ 71.0, 80.0, 43.0, 18.0 ],
																	"presentation_rect" : [ 54.0, 103.0, 0.0, 0.0 ],
																	"sig" : 0.0
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "number~",
																	"mode" : 2,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "float" ],
																	"patching_rect" : [ 28.0, 80.0, 43.0, 18.0 ],
																	"sig" : 0.0
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"bubbleside" : 2,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"frgb" : 0.0,
																	"id" : "obj-68",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 187.0, 19.0, 107.0, 37.0 ],
																	"text" : "open sub-subpatcher "
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 6,
																			"minor" : 1,
																			"revision" : 2,
																			"architecture" : "x86"
																		}
,
																		"rect" : [ 237.0, 293.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-5",
																					"maxclass" : "number~",
																					"mode" : 2,
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "float" ],
																					"patching_rect" : [ 361.0, 200.0, 56.0, 18.0 ],
																					"presentation_rect" : [ 365.333344, 199.0, 0.0, 0.0 ],
																					"sig" : 0.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-4",
																					"maxclass" : "number~",
																					"mode" : 2,
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "float" ],
																					"patching_rect" : [ 292.333344, 200.0, 56.0, 18.0 ],
																					"presentation_rect" : [ 293.666687, 198.0, 0.0, 0.0 ],
																					"sig" : 0.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-3",
																					"maxclass" : "number~",
																					"mode" : 2,
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "float" ],
																					"patching_rect" : [ 223.666672, 200.0, 56.0, 18.0 ],
																					"presentation_rect" : [ 222.0, 200.0, 0.0, 0.0 ],
																					"sig" : 0.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-2",
																					"maxclass" : "number~",
																					"mode" : 2,
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "float" ],
																					"patching_rect" : [ 155.0, 200.0, 56.0, 18.0 ],
																					"sig" : 0.0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 4,
																					"numoutlets" : 4,
																					"outlettype" : [ "", "", "", "" ],
																					"patching_rect" : [ 155.0, 160.0, 225.0, 18.0 ],
																					"text" : "o.pattr~ sig 4",
																					"varname" : "sig~"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 3 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 187.0, 70.0, 105.0, 18.0 ],
																	"saved_object_attributes" : 																	{
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
																	"text" : "p anotherSubPatcher",
																	"varname" : "anotherSubPatcher"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 28.0, 54.0, 105.0, 18.0 ],
																	"text" : "o.pattr~ sig 3",
																	"varname" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
																	"border" : 2,
																	"bordercolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
																	"id" : "obj-65",
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 17.5, 44.0, 152.5, 70.0 ],
																	"rounded" : 6
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
																	"border" : 2,
																	"bordercolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
																	"id" : "obj-4",
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 175.0, 44.0, 129.0, 70.0 ],
																	"rounded" : 6
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 2 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 469.5, 337.0, 77.0, 18.0 ],
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
													"text" : "p aSubPatcher",
													"varname" : "aSubPatcher"
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
													"patching_rect" : [ 473.0, 134.0, 71.5, 18.0 ],
													"text" : "o.pattr~ sig 2",
													"varname" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -470.0, 0.0, 250.0, 47.0 ],
													"text" : "OI instrument/piece/concert basic communication system"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 0.5 ],
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"hint" : "variable",
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -350.0, 76.0, 50.0, 18.0 ],
													"prototypename" : "midp.variable",
													"text" : "thispattr"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 0.5 ],
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"hint" : "variable",
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -140.0, 76.0, 70.0, 18.0 ],
													"prototypename" : "midp.variable",
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ -350.0, 364.0, 101.0, 18.0 ],
													"text" : "routepass read write"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "set", "bang", "" ],
													"patching_rect" : [ -440.25, 172.0, 46.0, 18.0 ],
													"text" : "t set b l"
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ -427.25, 407.0, 153.0, 18.0 ],
													"text" : "o.listaccum @maxlength 8192"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "set", "" ],
													"patching_rect" : [ -167.0, 172.0, 46.0, 18.0 ],
													"text" : "t set l"
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
													"patching_rect" : [ -140.0, 360.0, 48.0, 18.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "set", "" ],
													"patching_rect" : [ -140.0, 330.0, 67.0, 18.0 ],
													"text" : "t set l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -350.0, 500.0, 48.0, 18.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "set", "" ],
													"patching_rect" : [ -350.0, 470.0, 67.0, 18.0 ],
													"text" : "t set l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -79.0, 257.0, 69.0, 18.0 ],
													"text" : "prepend path"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "prevent empty messages",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-186",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ -350.0, 133.0, 58.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-185",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ -140.0, 133.0, 58.0, 18.0 ],
													"text" : "route bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-184",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -140.0, 305.0, 63.0, 18.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ -140.0, 110.0, 52.0, 18.0 ],
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "object called 'thispatcher'",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-182",
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ -140.0, 76.0, 109.0, 26.0 ],
													"varname" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -350.0, 445.0, 63.0, 18.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "object called 'thispattr'",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-146",
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ -350.0, 76.0, 105.0, 26.0 ],
													"varname" : "thispattr"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ -350.0, 110.0, 52.0, 18.0 ],
													"text" : "route text"
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
													"patching_rect" : [ -220.0, 35.0, 59.5, 18.0 ],
													"text" : "autopattr",
													"varname" : "u366026145"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "if the pattrstorage state changes (storing slots) a prompt window will appear to save the file",
													"bgcolor" : [ 0.937255, 0.611765, 0.258824, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-14",
													"interp" : 													{
														"oi.parameterhub[5]::module_name" : [ 0, 0.0 ],
														"oi.parameterhub[5]::source" : [ 0, 0.0 ],
														"oi.parameterhub[5]::query" : [ 0, 0.0 ],
														"oi.parameterhub[5]::module" : [ 0, 0.0 ],
														"oi.parameterhub[5]::param" : [ 0, 0.0 ],
														"oi.parameterhub[5]::state" : [ 0, 0.0 ],
														"oi.parameterhub::module_name" : [ 0, 0.0 ],
														"oi.parameterhub::state" : [ 0, 0.0 ],
														"oi.parameterhub::source" : [ 0, 0.0 ],
														"oi.parameterhub::module" : [ 0, 0.0 ],
														"oi.parameterhub::param" : [ 0, 0.0 ],
														"oi.parameterhub::query" : [ 0, 0.0 ],
														"oi.parameterhub[1]::module_name" : [ 0, 0.0 ],
														"oi.parameterhub[1]::source" : [ 0, 0.0 ],
														"oi.parameterhub[1]::query" : [ 0, 0.0 ],
														"oi.parameterhub[1]::module" : [ 0, 0.0 ],
														"oi.parameterhub[1]::param" : [ 0, 0.0 ],
														"oi.parameterhub[1]::state" : [ 0, 0.0 ],
														"oi.parameterhub[2]::module_name" : [ 0, 0.0 ],
														"oi.parameterhub[2]::source" : [ 0, 0.0 ],
														"oi.parameterhub[2]::query" : [ 0, 0.0 ],
														"oi.parameterhub[2]::module" : [ 0, 0.0 ],
														"oi.parameterhub[2]::param" : [ 0, 0.0 ],
														"oi.parameterhub[2]::state" : [ 0, 0.0 ],
														"oi.parameterhub[3]::module_name" : [ 0, 0.0 ],
														"oi.parameterhub[3]::source" : [ 0, 0.0 ],
														"oi.parameterhub[3]::query" : [ 0, 0.0 ],
														"oi.parameterhub[3]::module" : [ 0, 0.0 ],
														"oi.parameterhub[3]::param" : [ 0, 0.0 ],
														"oi.parameterhub[3]::state" : [ 0, 0.0 ],
														"oi.parameterhub[4]::module_name" : [ 0, 0.0 ],
														"oi.parameterhub[4]::source" : [ 0, 0.0 ],
														"oi.parameterhub[4]::query" : [ 0, 0.0 ],
														"oi.parameterhub[4]::module" : [ 0, 0.0 ],
														"oi.parameterhub[4]::param" : [ 0, 0.0 ],
														"oi.parameterhub[4]::state" : [ 0, 0.0 ],
														"oi.parameterhub~::source" : [ 0, 0.0 ],
														"oi.parameterhub~::module_name" : [ 0, 0.0 ],
														"oi.parameterhub~::module" : [ 0, 0.0 ],
														"oi.parameterhub~::param" : [ 0, 0.0 ],
														"oi.parameterhub~::state" : [ 0, 0.0 ],
														"oi.parameterhub~::receive_all" : [ 0, 0.0 ],
														"oi.parameterhub~::send_all" : [ 0, 0.0 ],
														"oi.parameterhub~::+::inputrate::format" : [ 0, 0.0 ],
														"oi.parameterhub~::+::inputrate::value" : [ 0, 0.0 ],
														"oi.parameterhub~::+::object_name" : [ 0, 0.0 ],
														"oi.parameterhub~[1]::source" : [ 0, 0.0 ],
														"oi.parameterhub~[1]::module_name" : [ 0, 0.0 ],
														"oi.parameterhub~[1]::module" : [ 0, 0.0 ],
														"oi.parameterhub~[1]::param" : [ 0, 0.0 ],
														"oi.parameterhub~[1]::send_all" : [ 0, 0.0 ],
														"oi.parameterhub~[1]::receive_all" : [ 0, 0.0 ],
														"oi.parameterhub~[1]::state" : [ 0, 0.0 ],
														"oi.parameterhub~[1]::+::inputrate::format" : [ 0, 0.0 ],
														"oi.parameterhub~[1]::+::inputrate::value" : [ 0, 0.0 ],
														"oi.parameterhub~[1]::+::object_name" : [ 0, 0.0 ]
													}
,
													"linecount" : 6,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -350.0, 225.0, 120.0, 100.0 ],
													"priority" : 													{
														"oi.parameterhub[5]::module_name" : -10,
														"oi.parameterhub[5]::source" : -10,
														"oi.parameterhub[5]::query" : -10,
														"oi.parameterhub[5]::module" : -9,
														"oi.parameterhub[5]::param" : -8,
														"oi.parameterhub[5]::state" : -5,
														"oi.parameterhub::module_name" : -10,
														"oi.parameterhub::state" : -5,
														"oi.parameterhub::source" : -10,
														"oi.parameterhub::module" : -9,
														"oi.parameterhub::param" : -8,
														"oi.parameterhub::query" : -10,
														"oi.parameterhub[1]::module_name" : -10,
														"oi.parameterhub[1]::source" : -10,
														"oi.parameterhub[1]::query" : -10,
														"oi.parameterhub[1]::module" : -9,
														"oi.parameterhub[1]::param" : -8,
														"oi.parameterhub[1]::state" : -5,
														"oi.parameterhub[2]::module_name" : -10,
														"oi.parameterhub[2]::source" : -10,
														"oi.parameterhub[2]::query" : -10,
														"oi.parameterhub[2]::module" : -9,
														"oi.parameterhub[2]::param" : -8,
														"oi.parameterhub[2]::state" : -5,
														"oi.parameterhub[3]::module_name" : -10,
														"oi.parameterhub[3]::source" : -10,
														"oi.parameterhub[3]::query" : -10,
														"oi.parameterhub[3]::module" : -9,
														"oi.parameterhub[3]::param" : -8,
														"oi.parameterhub[3]::state" : -5,
														"oi.parameterhub[4]::module_name" : -10,
														"oi.parameterhub[4]::source" : -10,
														"oi.parameterhub[4]::query" : -10,
														"oi.parameterhub[4]::module" : -9,
														"oi.parameterhub[4]::param" : -8,
														"oi.parameterhub[4]::state" : -5,
														"oi.parameterhub~::source" : -10,
														"oi.parameterhub~::module_name" : -10,
														"oi.parameterhub~::module" : -9,
														"oi.parameterhub~::param" : -8,
														"oi.parameterhub~::state" : -5,
														"oi.parameterhub~::receive_all" : -5,
														"oi.parameterhub~::send_all" : -5,
														"oi.parameterhub~::+::inputrate::format" : -7,
														"oi.parameterhub~::+::inputrate::value" : -6,
														"oi.parameterhub~[1]::source" : -10,
														"oi.parameterhub~[1]::module_name" : -10,
														"oi.parameterhub~[1]::module" : -9,
														"oi.parameterhub~[1]::param" : -8,
														"oi.parameterhub~[1]::send_all" : -5,
														"oi.parameterhub~[1]::receive_all" : -5,
														"oi.parameterhub~[1]::state" : -5,
														"oi.parameterhub~[1]::+::inputrate::format" : -7,
														"oi.parameterhub~[1]::+::inputrate::value" : -6
													}
,
													"saved_object_attributes" : 													{
														"client_rect" : [ 693, 194, 1076, 556 ],
														"parameter_enable" : 0,
														"storage_rect" : [ 373, 115, 824, 243 ]
													}
,
													"text" : "pattrstorage instrument_data @greedy 1 @changemode 1 @backupmode 0 @dirty 1",
													"varname" : "instrument_data"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.937255, 0.611765, 0.258824, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-271",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ -140.0, 210.0, 80.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 139, 56, 956, 516, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
													"border" : 2,
													"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ -470.0, 0.0, 465.0, 545.0 ],
													"rounded" : 6
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
													"border" : 2,
													"bordercolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"id" : "obj-56",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 465.0, 98.25, 119.5, 91.75 ],
													"rounded" : 6
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
													"border" : 2,
													"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"id" : "obj-30",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 35.0, 560.0, 196.5 ],
													"rounded" : 6
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
													"border" : 2,
													"bordercolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"id" : "obj-65",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.5, 315.0, 85.0, 58.0 ],
													"rounded" : 6
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
													"border" : 2,
													"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"id" : "obj-72",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 238.5, 560.0, 196.5 ],
													"rounded" : 6
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ -403.75, 200.5, -340.5, 200.5 ],
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ -417.25, 289.593262, -417.75, 289.593262 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ -430.75, 494.0, -340.5, 494.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ -91.5, 165.0, -157.5, 165.0 ],
													"source" : [ "obj-185", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ -301.5, 166.5, -430.75, 166.5 ],
													"source" : [ "obj-186", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ -197.0, 69.0, -340.5, 69.0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ -197.0, 68.0, -130.5, 68.0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-271", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-271", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ -417.75, 433.5, -340.5, 433.5 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ -69.5, 287.5, -130.5, 287.5 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ -340.5, 522.0, -449.0, 522.0, -449.0, 69.0, -340.5, 69.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ -130.5, 392.0, -181.0, 392.0, -181.0, 68.0, -130.5, 68.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ -292.5, 530.0, -463.0, 530.0, -463.0, 69.0, -340.5, 69.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ -82.5, 405.0, -194.0, 405.0, -194.0, 68.0, -130.5, 68.0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ -299.5, 389.0, -340.5, 389.0 ],
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ -258.5, 399.5, -417.75, 399.5 ],
													"source" : [ "obj-88", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-271", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ -157.5, 352.0, -130.5, 352.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 200.0, 183.5, 282.0, 38.0 ],
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
									"text" : "p instrument_example",
									"varname" : "instrument_example"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 65.5, 130.0, 21.0 ],
									"prototypename" : "oi.help_digest",
									"text" : "Access signals."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 86.5, 158.0, 21.0 ],
									"prototypename" : "oi.help_digest",
									"text" : "Bpatcher hub for o.pattr~.",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"grad1" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"grad2" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, -2.5, 700.0, 80.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "bpatcher",
									"name" : "oi.parameterhub~.maxpat",
									"numinlets" : 33,
									"numoutlets" : 32,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 15.0, 135.0, 120.0, 135.0 ],
									"varname" : "oi.parameterhub~"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "oi.parameterhub~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 390.0, 55.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
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
					"ignoreclick" : 1,
					"jsarguments" : [ "oi.parameterhub~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 382.578125, 53.625 ]
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
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 54.0, 94.0, 640.0, 480.0 ],
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
						"lines" : [  ]
					}
,
					"patching_rect" : [ 25.0, 120.0, 50.0, 18.0 ],
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
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oi.parameterhub~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Open Instruments_0.6.1a_dev/patchers/API_Lib/Tools(bpatchers)/Data&COM",
				"patcherrelativepath" : "../patchers/API_Lib/Tools(bpatchers)/Data&COM",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.autovarname.js",
				"bootpath" : "/Applications/Max 6.1/packages/Open Instruments_0.6.1a_dev/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oi.modulecom.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Open Instruments_0.6.1a_dev/patchers/API_Lib/Utilities(objects)/Communication/Pattr_objects",
				"patcherrelativepath" : "../patchers/API_Lib/Utilities(objects)/Communication/Pattr_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.symbolchange.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Open Instruments_0.6.1a_dev/patchers/Libs/Olib/Symbols",
				"patcherrelativepath" : "../patchers/Libs/Olib/Symbols",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.pattrstorageupwards.js",
				"bootpath" : "/Applications/Max 6.1/packages/Open Instruments_0.6.1a_dev/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oi.hub.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Open Instruments_0.6.1a_dev/patchers/API_Lib/Utilities(objects)/Communication/Pattr_objects",
				"patcherrelativepath" : "../patchers/API_Lib/Utilities(objects)/Communication/Pattr_objects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.holdmessage.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Open Instruments_0.6.1a_dev/patchers/Libs/Olib/Lists",
				"patcherrelativepath" : "../patchers/Libs/Olib/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.timeformat.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Open Instruments_0.6.1a_dev/patchers/API_Lib/Tools(bpatchers)/Timing",
				"patcherrelativepath" : "../patchers/API_Lib/Tools(bpatchers)/Timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.timeformat_interface.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Open Instruments_0.6.1a_dev/patchers/API_Lib/Tools(bpatchers)/Timing",
				"patcherrelativepath" : "../patchers/API_Lib/Tools(bpatchers)/Timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.minigain~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Open Instruments_0.6.1a_dev/patchers/API_Lib/Tools(bpatchers)/Signals",
				"patcherrelativepath" : "../patchers/API_Lib/Tools(bpatchers)/Signals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.pattr~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Open Instruments_0.6.1a_dev/patchers/Libs/Olib/Pattr_extensions",
				"patcherrelativepath" : "../patchers/Libs/Olib/Pattr_extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.multireceive~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Open Instruments_0.6.1a_dev/patchers/Libs/Olib/MSP",
				"patcherrelativepath" : "../patchers/Libs/Olib/MSP",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.listaccum.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Open Instruments_0.6.1a_dev/patchers/Libs/Olib/Lists",
				"patcherrelativepath" : "../patchers/Libs/Olib/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.printerror.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Open Instruments_0.6.1a_dev/patchers/Libs/Olib/other",
				"patcherrelativepath" : "../patchers/Libs/Olib/other",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.multisend~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Open Instruments_0.6.1a_dev/patchers/Libs/Olib/MSP",
				"patcherrelativepath" : "../patchers/Libs/Olib/MSP",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"patcherrelativepath" : "../../../patches/m4l-patches/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.pattrutils.js",
				"bootpath" : "/Applications/Max 6.1/packages/Open Instruments_0.6.1a_dev/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.num2list.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Open Instruments_0.6.1a_dev/patchers/Libs/Olib/Conversions",
				"patcherrelativepath" : "../patchers/Libs/Olib/Conversions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.polypattr.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Open Instruments_0.6.1a_dev/patchers/Libs/Olib/Pattr_extensions",
				"patcherrelativepath" : "../patchers/Libs/Olib/Pattr_extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
