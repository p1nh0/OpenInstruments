{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 298.0, 131.0, 396.0, 267.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
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
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 118.0, 24.0, 18.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 50.0, 100.0, 43.0, 18.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
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
									"id" : "obj-23",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 196.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 240.0, 146.0, 33.0, 18.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"description" : "",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontface" : 0,
						"digest" : "",
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}
,
					"text" : "p iter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 137.0, 32.0, 15.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"hint" : "note map (collection of notes)",
					"id" : "obj-2",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 0,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 170.0, 112.0, 68.0 ],
					"presentation_rect" : [ 326.0, 314.0, 84.0, 53.0 ],
					"range" : 12,
					"varname" : "myScale"
				}

			}
, 			{
				"box" : 				{
					"attr" : "varname",
					"attrfilter" : [ "offset", "range", "varname" ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 95.0, 97.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"items" : [ "Major", ",", "Harmonic Minor", ",", "Melodic Minor (Ascending)", ",", "Melodic Minor (Descending)", ",", "Chromatic", ",", "Whole Tone", ",", "Pentatonic Major", ",", "Pentatonic Minor", ",", "Pentatonic Blues", ",", "Pentatonic Neutral", ",", "Octatonic (H-W)", ",", "Octatonic (W-H)", ",", "Ionian", ",", "Dorian", ",", "Phrygian", ",", "Lydian", ",", "Mixolydian", ",", "Aeolian", ",", "Locrian", ",", "Algerian", ",", "Arabian (a)", ",", "Arabian (b)", ",", "Augmented", ",", "Auxiliary Diminished", ",", "Auxiliary Augmented", ",", "Auxiliary Diminished Blues", ",", "Balinese", ",", "Blues", ",", "Byzantine", ",", "Chinese", ",", "Chinese Mongolian", ",", "Diatonic", ",", "Diminished", ",", "Diminished, Half", ",", "Diminished, Whole", ",", "Diminished Whole Tone", ",", "Dominant 7th", ",", "Double Harmonic", ",", "Egyptian", ",", "Eight Tone Spanish", ",", "Enigmatic", ",", "Ethiopian (A raray)", ",", "Ethiopian (Geez & Ezel)", ",", "Half Diminished (Locrian)", ",", "Half Diminished #2 (Locrian #2)", ",", "Hawaiian", ",", "Hindu", ",", "Hindustan", ",", "Hirajoshi", ",", "Hungarian Major", ",", "Hungarian Gypsy", ",", "Hungarian Gypsy Persian", ",", "Hungarian Minor", ",", "Japanese (A)", ",", "Japanese (B)", ",", "Japanese (Ichikosucho)", ",", "Japanese (Taishikicho)", ",", "Javaneese", ",", "Jewish (Adonai Malakh)", ",", "Jewish (Ahaba Rabba)", ",", "Jewish (Magen Abot)", ",", "Kumoi", ",", "Leading Whole Tone", ",", "Lydian Augmented", ",", "Lydian Minor", ",", "Lydian Diminished", ",", "Major Locrian", ",", "Mela Bhavapriya (44)", ",", "Mela Chakravakam (16)", ",", "Mela Chalanata (36)", ",", "Mela Charukesi (26)", ",", "Mela Chitrambari (66)", ",", "Mela Dharmavati (59)", ",", "Mela Dhatuvardhani (69)", ",", "Mela Dhavalambari (49)", ",", "Mela Dhenuka (9)", ",", "Mela Dhirasankarabharana (29)", ",", "Mela Divyamani (48)", ",", "Mela Gamanasrama (53)", ",", "Mela Ganamurti (3)", ",", "Mela Gangeyabhusani (33)", ",", "Mela Gaurimanohari (23)", ",", "Mela Gavambodhi (43)", ",", "Mela Gayakapriya (13)", ",", "Mela Hanumattodi (8)", ",", "Mela Harikambhoji (28)", ",", "Mela Hatakambari (18)", ",", "Mela Hemavati (58)", ",", "Mela Jalarnavam (38)", ",", "Mela Jhalavarali (39)", ",", "Mela Jhankaradhvani (19)", ",", "Mela Jyotisvarupini (68)", ",", "Mela Kamavardhani (51)", ",", "Mela Kanakangi (1)", ",", "Mela Kantamani (61)", ",", "Mela Kharaharapriya (22)", ",", "Mela Kiravani (21)", ",", "Mela Kokilapriya (11)", ",", "Mela Kosalam (71)", ",", "Mela Latangi (63)", ",", "Mela Manavati (5)", ",", "Mela Mararanjani (25)", ",", "Mela Mayamalavagaula (15)", ",", "Mela Mechakalyani (65)", ",", "Mela Naganandini (30)", ",", "Mela Namanarayani (50)", ",", "Mela Nasikabhusani (70)", ",", "Mela Natabhairavi (20)", ",", "Mela Natakapriya (10)", ",", "Mela Navanitam (40)", ",", "Mela Nitimati (60)", ",", "Mela Pavani (41)", ",", "Mela Ragavardhani (32)", ",", "Mela Raghupriya (42)", ",", "Mela Ramapriya (52)", ",", "Mela Rasikapriya (72)", ",", "Mela Ratnangi (2)", ",", "Mela Risabhapriya (62)", ",", "Mela Rupavati (12)", ",", "Mela Sadvidhamargini (46)", ",", "Mela Salagam (37)", ",", "Mela Sanmukhapriya (56)", ",", "Mela Sarasangi (27)", ",", "Mela Senavati (7)", ",", "Mela Simhendramadhyama (57)", ",", "Mela Subhapantuvarali (45)", ",", "Mela Sucharitra (67)", ",", "Mela Sulini (35)", ",", "Mela Suryakantam (17)", ",", "Mela Suvarnangi (47)", ",", "Mela Syamalangi (55)", ",", "Mela Tanarupi (6)", ",", "Mela Vaschaspati (64)", ",", "Mela Vagadhisvari (34)", ",", "Mela Vakulabharanam (14)", ",", "Mela Vanaspati (4)", ",", "Mela Varunapriya (24)", ",", "Mela Visvambari (54)", ",", "Mela Yagapriya (31)", ",", "Mohammedan", ",", "Neopolitan", ",", "Neoploitan Major", ",", "Neopolitan Minor", ",", "Nine Tone Scale", ",", "Oriental (a)", ",", "Oriental (b)", ",", "Overtone", ",", "Overtone Dominant", ",", "Pelog", ",", "Persian", ",", "Prometheus", ",", "Prometheus Neopolitan", ",", "Pure Minor", ",", "Purvi Theta", ",", "Roumanian Minor", ",", "Six Tone Symmetrical", ",", "Spanish Gypsy", ",", "Super Locrian", ",", "Theta, Asavari", ",", "Theta, Bilaval", ",", "Theta, Bhairav", ",", "Theta, Bhairavi", ",", "Theta, Kafi", ",", "Theta, Kalyan", ",", "Theta, Khamaj", ",", "Theta, Marva", ",", "Todi Theta" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 21.0, 170.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.5, 48.0, 51.0, 18.0 ],
					"text" : "tosymbol"
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
					"patching_rect" : [ 108.5, 145.0, 50.0, 16.0 ],
					"text" : "Major"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 139.5, 123.0, 120.0, 18.0 ],
					"text" : "zl slice 1 @zlmaxsize 13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 88.5, 98.0, 173.0, 18.0 ],
					"text" : "dict scales-dict scales-collection.json"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.5, 72.0, 38.0, 16.0 ],
					"text" : "get $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 329.5, 167.0, 249.5, 167.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 274.5, 165.5, 249.5, 165.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
