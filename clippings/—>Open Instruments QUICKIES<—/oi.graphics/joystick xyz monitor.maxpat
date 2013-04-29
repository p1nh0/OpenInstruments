{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 50.0, 94.0, 114.0, 131.0 ],
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
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 91.0, 18.0 ],
					"text" : "x/y/z visualizer…"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "y",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hint" : "Y",
					"id" : "obj-94",
					"knobcolor" : [ 0.2, 0.8, 0.6, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.5, 18.0, 20.0, 100.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "x",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hint" : "X",
					"id" : "obj-86",
					"knobcolor" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 58.0, 105.0, 20.0 ],
					"size" : 256.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "z",
					"hint" : "Z",
					"id" : "obj-98",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 18.0, 105.0, 100.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"slidercolor" : [ 0.937255, 0.611765, 0.258824, 1.0 ]
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ]
	}

}
