{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 25.0, 69.0, 332.0, 253.0 ],
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 45.0, 51.0, 18.0 ],
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
					"patching_rect" : [ 84.0, 142.0, 50.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 142.0, 50.0, 16.0 ]
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
					"patching_rect" : [ 115.0, 120.0, 119.0, 18.0 ],
					"text" : "zl.slice 1 @zlmaxsize 11"
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
					"patching_rect" : [ 62.0, 95.0, 177.0, 18.0 ],
					"text" : "dict chords-dict chords-collection.json"
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
					"patching_rect" : [ 62.0, 69.0, 38.0, 16.0 ],
					"text" : "get $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"items" : [ "maj", ",", 6, ",", "6/9", ",", "maj", "(add", "9)", ",", "maj", 7, ",", "maj", 7, "add", 13, ",", "maj", 9, ",", "maj", 13, ",", 7, ",", 9, ",", 13, ",", "min", ",", "min", 6, ",", "min", "6/9", ",", "min", "add", 9, ",", "min", 7, ",", "min", 7, "(add", "11)", ",", "min", 7, "(add", "13)", ",", "min", 9, ",", "min", 13, ",", "min", "(7M)", ",", "min", 9, "(7M)", ",", "min", 7, "(b5)", ",", "min", 9, "(b5)", ",", "min", 11, "(b5)", ",", "dim", ",", "dim", 7, ",", "dim", 7, "(add", "7M)", ",", "aug", ",", "sus", ",", "sus", 7, ",", "sus", 9, ",", "sus", 13, ",", "maj", 7, "(b5)", ",", "maj", 7, "(#5)", ",", "maj", 7, "(#11)", ",", "maj", 9, "(#11)", ",", "maj", 13, "(#11)", ",", 7, "(b5)", ",", 9, "(b5)", ",", 7, "(#5)", ",", 9, "(#5)", ",", 7, "(b9)", ",", 7, "(#9)", ",", 7, "(9b", "5b)", ",", 7, "(#9", "#5)", ",", 7, "(b9", "#5)", ",", 7, "(#11)", ",", 9, "(#11)", ",", 7, "(#11", "b9)", ",", 7, "(#11", "#9)", ",", 13, "(b5)", ",", 13, "(b9)", ",", 13, "(#11)", ",", 7, "sus", "(b9)", ",", 13, "sus", "(b9)", ",", "add", 9, "omit", 3, ",", 7, "omit", 3, ",", 7, "omit", 5 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.5, 17.0, 100.0, 18.0 ],
					"prototypename" : "oi.chords",
					"rounded" : 6
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 1 ]
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
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
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
 ],
		"dependency_cache" : [  ]
	}

}
