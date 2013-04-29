{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 249.0, 204.0, 435.0, 348.0 ],
		"bgcolor" : [ 1.0, 0.998303, 0.995149, 1.0 ],
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
					"annotation" : "Multi-purpose oscillator (carrier/LFO), enabling to mix between 9 different waveforms",
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.635294, 0.964706, 0.482353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "signal oscillator ",
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 132.0, 101.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 103.0, 125.0, 18.0 ],
					"text" : "oi.gen.oscillator~",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Normalize an input stream (int, float, list)",
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.4, 0.411765, 0.654902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "normalize input values",
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.5, 405.0, 102.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.5, 215.0, 147.0, 18.0 ],
					"text" : "oi.mod.norm",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.5, 205.0, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.5, 50.0, 80.0, 18.0 ],
					"text" : "Modifiers"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.0, 35.0, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 159.0, 80.0, 18.0 ],
					"text" : "Memorizers"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 35.0, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 50.0, 80.0, 18.0 ],
					"text" : "Generators"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 35.0, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 50.0, 80.0, 18.0 ],
					"text" : "Input devices  "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 35.0, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 215.0, 71.0, 18.0 ],
					"text" : "Analyzers "
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Filters variations bigger than a given threshold. Useful for noisy input sensors.",
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.4, 0.411765, 0.654902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "Variation filter",
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.5, 235.0, 89.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.5, 76.0, 147.0, 18.0 ],
					"text" : "oi.mod.varfilter",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Filter input notes according to a given scale (or notemap)",
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.4, 0.411765, 0.654902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "map input notes",
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.5, 375.0, 101.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.5, 187.0, 147.0, 18.0 ],
					"text" : "oi.mod.notemap",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Scale, clip, fold, wrap,slope, ramp input values.",
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.4, 0.411765, 0.654902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "range input values",
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.5, 340.0, 81.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.5, 159.0, 147.0, 18.0 ],
					"text" : "oi.mod.range",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 380.0, 80.0, 18.0 ],
					"text" : "...barely started"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.4, 0.411765, 0.654902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0, 380.0, 122.0, 18.0 ],
					"text" : "oi.mod.segmentation",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Enables independent mathematical operations on every list element.",
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.4, 0.411765, 0.654902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "mathematical operations ",
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.5, 305.0, 63.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.5, 131.0, 147.0, 18.0 ],
					"text" : "oi.mod.op",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Compare two numbers with conditional statements",
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.4, 0.411765, 0.654902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "Conditionals",
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.5, 270.0, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.5, 103.0, 147.0, 18.0 ],
					"text" : "oi.mod.logic",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 170.0, 71.0, 18.0 ],
					"text" : "still to finish…"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 440.0, 80.0, 18.0 ],
					"text" : "...barely started"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 410.0, 80.0, 18.0 ],
					"text" : "...barely started"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 440.0, 90.0, 18.0 ],
					"text" : "oi.mem.stream",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.0, 410.0, 125.0, 18.0 ],
					"text" : "oi.mem.segmentation",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Uses 'mtr' object with 4 available tracks to record and replay input values",
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "record & replay input values",
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.0, 62.0, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 186.0, 125.0, 18.0 ],
					"text" : "oi.mem.mime",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
					"bgcolor2" : [ 0.635294, 0.964706, 0.482353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 170.0, 113.0, 18.0 ],
					"text" : "oi.gem.sequencer2",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 98.0, 80.0, 18.0 ],
					"text" : "...wasn't started"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.635294, 0.964706, 0.482353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 98.0, 101.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 131.0, 125.0, 18.0 ],
					"text" : "oi.gen.timepoints",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
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
					"patching_rect" : [ 545.0, 80.0, 71.0, 18.0 ],
					"text" : "...still to finish"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.635294, 0.964706, 0.482353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 80.0, 95.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 103.0, 125.0, 18.0 ],
					"text" : "oi.gen.timepoint",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Generate time (control clock) or synchronize with another clock ",
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.635294, 0.964706, 0.482353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "bpatcher for transport object",
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 62.0, 94.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 76.0, 125.0, 18.0 ],
					"text" : "oi.gen.transport",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Connect serial devices, like Arduino (for example)",
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "Serial devices input",
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 150.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 215.0, 78.0, 18.0 ],
					"text" : "oi.idv.serial",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Receive network messages, via UDP",
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "Network messages input",
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 132.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 187.0, 78.0, 18.0 ],
					"text" : "oi.idv.netudp",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Receive network messages, via TCP",
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "Network messages input",
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 114.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 159.0, 78.0, 18.0 ],
					"text" : "oi.idv.nettcp",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Parsed MIDI input",
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "MIDI input",
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 96.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 131.0, 78.0, 18.0 ],
					"text" : "oi.idv.midi",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Useful for keyboard shortcuts or to use the keyboard as midi input",
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "Computer keyboard input",
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 78.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 103.0, 78.0, 18.0 ],
					"text" : "oi.idv.key",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Connect hi devices (gamepads, joysticks, etc…)",
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "Human interface devices input",
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 61.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 76.0, 78.0, 18.0 ],
					"text" : "oi.idv.hi",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Wrapper for mnm.matmap, which allows mapping an input list of size N to an output list of size M (aka mapping many-to-many)",
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.937255, 0.611765, 0.258824, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "many-to-many mappings",
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 95.0, 86.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 275.0, 147.0, 18.0 ],
					"text" : "oi.anl.matmap",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 65.0, 71.0, 18.0 ],
					"text" : "...still to finish"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-135",
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
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.0, 69.0, 18.0 ],
									"text" : "prepend load"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 119.0, 18.0 ],
									"text" : "combine name .maxhelp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 150.0, 46.0, 18.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
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
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 475.0, 260.0, 62.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"description" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}
,
					"text" : "p load_help"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Wrapper for FTM-MNM gesture follower, which allows the recognition of moving gestures (!= postures)",
					"bgcolor" : [ 0.990284, 0.983414, 0.979946, 1.0 ],
					"bgcolor2" : [ 0.937255, 0.611765, 0.258824, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"hint" : "gesture follower",
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 65.0, 147.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 245.0, 147.0, 18.0 ],
					"text" : "oi.anl.follower",
					"textcolor" : [ 0.079882, 0.076941, 0.075878, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 383.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 314.0, 25.0 ],
					"text" : "Open Instruments modules — Overview"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"grad2" : [ 1.0, 0.99828, 0.995128, 1.0 ],
					"id" : "obj-47",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 1440.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 435.0, 300.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
