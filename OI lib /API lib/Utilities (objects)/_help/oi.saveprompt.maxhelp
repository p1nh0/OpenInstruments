{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 100.0, 100.0, 861.0, 404.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 284.0, 663.0, 18.0 ],
					"text" : "Also bound to the Concert's pattrstorage (via midp.hub). Get the highest stored slot number and suggest a number above it. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 266.0, 663.0, 18.0 ],
					"text" : "Bound to the Concert's pattrstorage (via midp.hub) check if there are any stored slots in pattrstorage. If not suggest slot '1'. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 248.0, 663.0, 18.0 ],
					"text" : "Dialog for the user to input a storageslot number in which to store the pattr data. (cancel) will escape the prompt."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.5, 230.0, 734.5, 18.0 ],
					"text" : "Dialog for the user to replace pattrstorage's current storageslot. (y) replaces the slot; (n) jumps to prompt#4; (cancel) will escape the prompt."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.5, 212.0, 734.5, 18.0 ],
					"text" : "Savedialog for user to select where to save the pattrstorage file. After the user selected a destination it will jump to prompt#3 (cancel) escapes all prompts. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.5, 194.0, 734.5, 18.0 ],
					"text" : "Dialog for user to replace the pattrstorage preset file. (y) sends writeagain message to the concert's thispattr; (n) jumps to prompt#2; (cancel) will escape all prompts"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 302.0, 549.0, 29.0 ],
					"text" : "In order for the pattrstorage autorestore attrribute to work correctly, one must save the preset file and then save the patch. Sends a write message to concert's thispatcher at the end of the prompt. "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 158.0, 462.5, 18.0 ],
					"text" : "Check if the user closed the patch (via closebang). "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 176.0, 462.5, 18.0 ],
					"text" : "Prompt the user to save pattrstorage preset files. Sequence to save the preset file and store a slot."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 100.0, 140.0, 18.0 ],
					"text" : "...also, see midp.crt.template"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 66.5, 321.0, 18.0 ],
					"text" : "This patcher is for help only! (only work if used inside a Concert File)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "function",
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 284.0, 160.0, 18.0 ],
					"prototypename" : "midp.function",
					"text" : "suggest slot",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "function",
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 266.0, 160.0, 18.0 ],
					"prototypename" : "midp.function",
					"text" : "check for stored slots",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "function",
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 248.0, 160.0, 18.0 ],
					"prototypename" : "midp.function",
					"text" : "#4 store in another slot number",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "function",
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 230.0, 88.5, 18.0 ],
					"prototypename" : "midp.function",
					"text" : "#3 replace slot",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "function",
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 212.0, 88.5, 18.0 ],
					"prototypename" : "midp.function",
					"text" : "#2 save file as",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "function",
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 194.0, 88.5, 18.0 ],
					"prototypename" : "midp.function",
					"text" : "#1 replace file ?",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "function",
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 302.0, 80.0, 18.0 ],
					"prototypename" : "midp.function",
					"text" : "save again",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "function",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 176.0, 80.0, 18.0 ],
					"prototypename" : "midp.function",
					"text" : "save prompt",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "function",
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 158.0, 80.0, 18.0 ],
					"prototypename" : "midp.function",
					"text" : "check close",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 140.0, 621.0, 18.0 ],
					"text" : "Check if the user saved the patch.Binds to the Concert file and checks if there were any changes made to it (via p_utils.js and filewatch)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "function",
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 140.0, 80.0, 18.0 ],
					"prototypename" : "midp.function",
					"text" : "check changes",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 100.0, 73.0, 18.0 ],
					"text" : "oi.saveprompt"
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
					"patching_rect" : [ 773.0, 370.0, 80.0, 18.0 ],
					"text" : "midp alpha 0.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.0, 350.0, 80.0, 18.0 ],
					"text" : "MaxMSP 6.0.4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.0, 330.0, 80.0, 18.0 ],
					"text" : "OSX 10.6.8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 60.0, 381.0, 23.0 ],
					"text" : "prompt the user to save Concert files (patch and preset file) "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.0, 42.0, 70.0, 18.0 ],
					"text" : "Tiago Ângelo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.0, 0.0, 70.0, 18.0 ],
					"text" : "16-04-2012"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 21.528696,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 14.5, 137.0, 31.0 ],
					"text" : "midp.crt.save"
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
					"patching_rect" : [ 0.0, 0.0, 861.0, 60.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"id" : "obj-34",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 60.0, 861.0, 31.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "oi.saveprompt.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/API system/folder management",
				"patcherrelativepath" : "../API system/folder management",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.hub.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/pattr_extensions",
				"patcherrelativepath" : "../pattr_extensions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.holdmessage.maxpat",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/data/lists",
				"patcherrelativepath" : "../data/lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattrutils.js",
				"bootpath" : "/Applications/Max6/patches/OpenInstruments_v0.4.1/API/pattr_extensions",
				"patcherrelativepath" : "../pattr_extensions",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
