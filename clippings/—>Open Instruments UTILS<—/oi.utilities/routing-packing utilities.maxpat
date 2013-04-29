{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 274.0, 171.0, 640.0, 480.0 ],
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
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 45.0, 282.0, 52.0 ],
					"presentation_rect" : [ 395.0, 23.0, 0.0, 0.0 ],
					"prototypename" : "oi.comment",
					"text" : "TRIGGERS - which elements' index (from the argument list) will cause the object to trigger its output \n int list \n(\"-1\" outputs a list whenever the input element is matched)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 141.0, 20.0, 128.0, 18.0 ],
					"text" : "o.routepak A B @initial a"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 45.0, 165.0, 41.0 ],
					"prototypename" : "oi.comment",
					"text" : "INITIAL - type of message to route\n int/float/symbol\n(default = int)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 310.0, 20.0, 143.0, 18.0 ],
					"text" : "o.routejoin A B @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5.0, 20.0, 136.0, 18.0 ],
					"text" : "o.routepack A B @initial 1."
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "o.routepack.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Lists",
				"patcherrelativepath" : "../../../OI lib /Utilities (objects)/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.num2list.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Conversions",
				"patcherrelativepath" : "../../../OI lib /Utilities (objects)/Conversions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.routejoin.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Lists",
				"patcherrelativepath" : "../../../OI lib /Utilities (objects)/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.routepak.maxpat",
				"bootpath" : "/Applications/Max6/patches/OI lib /Utilities (objects)/Lists",
				"patcherrelativepath" : "../../../OI lib /Utilities (objects)/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
