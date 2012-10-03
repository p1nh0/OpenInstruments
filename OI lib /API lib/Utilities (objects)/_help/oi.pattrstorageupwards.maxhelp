{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 100.0, 44.0, 700.0, 454.0 ],
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
					"patching_rect" : [ 15.0, 130.0, 178.0, 18.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter oi.pattrstorageuppwards"
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
						"rect" : [ 100.0, 70.0, 700.0, 428.0 ],
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
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 545.0, 30.0, 86.0, 20.0 ],
									"text" : "needs review",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 68.0, 314.0, 21.0 ],
									"prototypename" : "oi.help_digest",
									"text" : "Get pattrstorage objects upwards in max's hierarchy "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 89.0, 671.0, 36.0 ],
									"prototypename" : "oi.help_digest",
									"text" : "This object \"scans\" for pattrstorage objects upward in the hierarchy. Returning the a \"parent::\" symbol according to the found pattrstorage' hierarchy. ",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 90.0,
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"grad1" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"grad2" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"id" : "obj-9",
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
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 310.0, 110.0, 22.0 ],
									"text" : "open this patcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 257.5, 58.0, 18.0 ],
									"text" : "layer TWO"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 340.0, 38.0, 18.0 ],
									"text" : "print a"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 310.0, 171.0, 23.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"storage_rect" : [ 0, 440, 453, 694 ],
										"client_rect" : [ 0, 78, 479, 658 ]
									}
,
									"text" : "pattrstorage a @greedy 1",
									"varname" : "a"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
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
										"rect" : [ 829.0, 44.0, 533.0, 258.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 75.0, 63.0, 18.0 ],
													"text" : "layer ONE"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 115.0, 110.0, 22.0 ],
													"text" : "open this patcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 115.0, 98.0, 23.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"storage_rect" : [ 0, 440, 453, 694 ],
														"client_rect" : [ 0, 78, 479, 658 ]
													}
,
													"text" : "pattrstorage b",
													"varname" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
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
														"rect" : [ 328.0, 352.0, 640.0, 480.0 ],
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
														"visible" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 41.5, 220.0, 63.0, 18.0 ],
																	"text" : "layer ZERO"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 6,
																			"minor" : 0,
																			"revision" : 5
																		}
,
																		"rect" : [ 62.0, 128.0, 640.0, 454.0 ],
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
																					"id" : "obj-16",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 222.0, 155.0, 97.0, 29.0 ],
																					"text" : "print pattrstorage_name"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-15",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 137.0, 155.0, 77.0, 29.0 ],
																					"text" : "print patcher_name"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-6",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 52.0, 155.0, 54.0, 29.0 ],
																					"text" : "print hierarchy"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 155.0, 71.0, 19.0, 19.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-9",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 142.0, 71.0, 22.0, 18.0 ],
																					"text" : "="
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-8",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 130.5, 40.0, 263.0, 29.0 ],
																					"text" : "start searching from this parent patcher's parent patcher, and so on...."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-7",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 77.5, 40.0, 53.0, 16.0 ],
																					"text" : "getfrom 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-5",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 90.0, 69.0, 53.0, 16.0 ],
																					"text" : "getfrom 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-4",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 105.0, 15.0, 188.0, 18.0 ],
																					"text" : "start searching from this parent patcher"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-2",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 52.0, 15.0, 53.0, 16.0 ],
																					"text" : "getfrom 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
																					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
																					"fontface" : 3,
																					"fontname" : "Arial",
																					"fontsize" : 10.0,
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "", "" ],
																					"patching_rect" : [ 52.0, 100.0, 189.0, 18.0 ],
																					"saved_object_attributes" : 																					{
																						"parameter_enable" : 0
																					}
,
																					"text" : "js oi.pattrstorageupwards"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-17", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-17", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-7", 0 ]
																				}

																			}
 ],
																		"dependency_cache" : [ 																			{
																				"name" : "oi.pattrstorageupwards.js",
																				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication ",
																				"type" : "TEXT",
																				"implicit" : 1
																			}
 ]
																	}
,
																	"patching_rect" : [ 325.0, 70.0, 103.0, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"digest" : "",
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"tags" : "",
																		"default_fontsize" : 10.0,
																		"description" : "",
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0,
																		"default_fontface" : 0
																	}
,
																	"text" : "p \"getfrom message\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 53.0, 70.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bubble" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 242.0, 110.0, 110.0, 22.0 ],
																	"text" : "the js object"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 63.0, 50.0, 80.0, 18.0 ],
																	"text" : "updated version",
																	"underline" : 1
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-8",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 83.0, 70.0, 219.0, 41.0 ],
																	"text" : "bang to get pattrstorage info (name, hierarchy) from parent patcher (upwards in the patcher hierarchy)"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
																	"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
																	"fontface" : 3,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 53.0, 110.0, 189.0, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0
																	}
,
																	"text" : "js oi.pattrstorageupwards"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-16",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 223.0, 180.0, 97.0, 29.0 ],
																	"text" : "print pattrstorage_name"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-15",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 138.0, 180.0, 77.0, 29.0 ],
																	"text" : "print patcher_name"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.0, 360.0, 60.0, 16.0 ],
																	"text" : "getclientlist"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.0, 390.0, 140.0, 18.0 ],
																	"text" : "pattrforward parent::parent::a"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-6",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 53.0, 180.0, 54.0, 29.0 ],
																	"text" : "print hierarchy"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 14.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.5, 260.0, 97.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"parameter_enable" : 0,
																		"storage_rect" : [ 0, 440, 453, 694 ],
																		"client_rect" : [ 0, 78, 479, 658 ]
																	}
,
																	"text" : "pattrstorage c",
																	"varname" : "c"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
																	"border" : 2,
																	"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
																	"id" : "obj-1",
																	"ignoreclick" : 1,
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 41.5, 220.0, 460.0, 122.5 ],
																	"rounded" : 6
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"dependency_cache" : [ 															{
																"name" : "oi.pattrstorageupwards.js",
																"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication ",
																"type" : "TEXT",
																"implicit" : 1
															}
 ]
													}
,
													"patching_rect" : [ 240.0, 117.0, 150.0, 18.0 ],
													"saved_object_attributes" : 													{
														"digest" : "",
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"tags" : "",
														"default_fontsize" : 10.0,
														"description" : "",
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0
													}
,
													"text" : "p ZERO",
													"varname" : "ZERO"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
													"border" : 2,
													"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"id" : "obj-1",
													"ignoreclick" : 1,
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 75.0, 460.0, 122.5 ],
													"rounded" : 6
												}

											}
 ],
										"lines" : [  ],
										"dependency_cache" : [ 											{
												"name" : "oi.pattrstorageupwards.js",
												"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication ",
												"type" : "TEXT",
												"implicit" : 1
											}
 ]
									}
,
									"patching_rect" : [ 225.0, 312.0, 150.0, 18.0 ],
									"saved_object_attributes" : 									{
										"digest" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"tags" : "",
										"default_fontsize" : 10.0,
										"description" : "",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}
,
									"text" : "p ONE",
									"varname" : "ONE"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"jsarguments" : [ "oi.pattrstorageuppwards" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 520.0, 55.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"id" : "obj-1",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 257.5, 460.0, 122.5 ],
									"rounded" : 6
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
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
								"name" : "oi.pattrstorageupwards.js",
								"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication ",
								"type" : "TEXT",
								"implicit" : 1
							}
 ]
					}
,
					"patching_rect" : [ 10.0, 85.0, 50.0, 18.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontsize" : 13.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontface" : 0
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
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
					"patching_rect" : [ 19.0, 108.0, 50.0, 18.0 ],
					"saved_object_attributes" : 					{
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontsize" : 10.0,
						"description" : "",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "helpdetails.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oi.pattrstorageupwards.js",
				"bootpath" : "/Applications/Max6/patches/OI lib /API lib/Utilities (objects)/Communication ",
				"patcherrelativepath" : "../Communication ",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
