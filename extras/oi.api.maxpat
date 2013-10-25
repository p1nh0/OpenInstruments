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
		"rect" : [ 1.0, 38.0, 128.0, 128.0 ],
		"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "Cleaning dropped features and adding project menu functions.",
		"tags" : "",
		"globalpatchername" : "oi.api",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.621312,
					"frgb" : 0.0,
					"hidden" : 1,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.090698, 276.5, 82.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.799942, 6.74482, 44.799969, 19.0 ],
					"text" : "0 %",
					"textcolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"framecolor" : [ 0.298039, 0.298039, 0.298039, 0.0 ],
					"hint" : "concert file name",
					"id" : "obj-154",
					"ignoreclick" : 1,
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.590698, 32.0, 144.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.673075, 55.772373, 73.370972, 18.0 ],
					"rounded" : 0,
					"varname" : "concert_name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 303.590698, 480.0, 46.0, 18.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.590698, 510.0, 41.0, 16.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 0.2, 0.8, 0.6, 0.5 ],
					"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "OI global transport",
					"id" : "obj-120",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.590698, 453.0, 22.909302, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.799994, 55.772373, 17.255161, 17.255161 ],
					"rounded" : 32.0,
					"text" : "t",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"texton" : "t",
					"varname" : "close_button[1]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "save menu",
					"id" : "obj-22",
					"items" : [ "+", ",", "preferences", ",", "floating", "window", ",", "cpu", "usage", ",", "close", "project", ",", "help", "window" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.590698, 200.5, 96.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.893106, 76.862007, 17.255161, 18.0 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "save menu",
					"id" : "obj-35",
					"items" : [ "S", ",", "save", "all", "preset", "files", ",", "store", "all", "to", "init", "slot", "and", "save", "all", "preset", "files", ",", "store", "all", "to", "current", "slot", "and", "save", "all", "preset", "files" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.090698, 200.5, 96.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.893106, 34.172386, 17.255161, 18.0 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Turn audio on/off",
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"hint" : "audio on/off",
					"id" : "obj-51",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offgradcolor1" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"offgradcolor2" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"ongradcolor1" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"ongradcolor2" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"patching_rect" : [ 428.590698, 19.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.544792, 101.144753, 19.999987, 19.999987 ],
					"varname" : "global_dac"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Print all. This can be used for debugging. Notice that all module's print button are synched to this one.",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.258824, 0.517647, 0.709804, 0.5 ],
					"bgovercolor" : [ 0.258824, 0.517647, 0.709804, 0.5 ],
					"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"borderoncolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "turn debug on...aka print",
					"id" : "obj-114",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.339111, 202.5, 22.909302, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.493095, 93.637871, 17.255161, 17.255161 ],
					"rounded" : 32.0,
					"text" : "p",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"texton" : "p",
					"varname" : "print"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 0.2, 0.8, 0.6, 0.5 ],
					"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "OI global transport",
					"id" : "obj-116",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.590698, 387.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.593105, 34.682739, 17.255161, 17.255161 ],
					"rounded" : 32.0,
					"text" : "T",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "reset"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Creates a folder, and specific OI subfolders, for your new concert project.",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 0.466667, 0.752941, 0.894118, 0.5 ],
					"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "new OI project",
					"id" : "obj-56",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.248413, 202.5, 22.909302, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.493095, 17.906872, 17.255161, 17.255161 ],
					"rounded" : 32.0,
					"text" : "N",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "new"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Open/import your concert project file",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 0.65098, 0.65098, 0.65098, 0.5 ],
					"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "open OI project",
					"id" : "obj-117",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.498413, 202.5, 22.909302, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.144791, 8.799994, 17.255161, 17.255161 ],
					"rounded" : 32.0,
					"text" : "O",
					"textcolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"varname" : "open"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "API mode: in performance mode most bpatchers' visual feedback is shut down. So if you need visual feedback during the performance you should do it in piece::visualfeedback. Notice then when you switch to performance mode there is a significant low in Max's cpu usage. Take advantage of it!",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.67451, 1.0, 0.105882, 0.66 ],
					"bgovercolor" : [ 0.65098, 0.65098, 0.65098, 0.25 ],
					"bgoveroncolor" : [ 0.67451, 1.0, 0.105882, 1.0 ],
					"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"hint" : "1 mode is ON",
					"id" : "obj-118",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.406128, 202.5, 20.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.427576, 16.468933, 95.862, 95.862 ],
					"rounded" : 200.0,
					"text" : "performance",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 0.0 ],
					"texton" : "development",
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"textoveroncolor" : [ 0.898039, 0.898039, 0.898039, 0.0 ],
					"varname" : "mode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.2, 0.8, 0.6, 0.15 ],
					"bgovercolor" : [ 0.933199, 0.933199, 0.933199, 0.5 ],
					"border" : 7,
					"borderoncolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-119",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.090698, 202.5, 19.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 127.999908, 127.999908 ],
					"text" : "",
					"texton" : "",
					"varname" : "instrument_panel[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.5, 510.0, 32.5, 16.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792196, 0.977408, 0.678129, 1.0 ],
					"color" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.590698, 545.0, 83.0, 18.0 ],
					"text" : "oi.api.transport",
					"varname" : "global_transport"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.340698, 319.0, 151.363953, 29.0 ],
					"text" : "pattrforward concert_container::open_button"
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
					"patching_rect" : [ 12.906128, 257.5, 51.0, 18.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.906128, 285.5, 66.0, 18.0 ],
					"text" : "prepend hint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.906128, 230.0, 78.18457, 16.0 ],
					"text" : "$1 mode is ON"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 453.590698, 105.0, 159.0, 18.0 ],
					"text" : "sel 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.090698, 241.5, 49.0, 16.0 ],
					"text" : "set $1 %"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 303.590698, 258.5, 59.5, 18.0 ],
					"text" : "sel 1 4 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.590698, 161.5, 81.0, 16.0 ],
					"text" : "checkitem $1 -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.590698, 161.5, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 303.590698, 230.0, 32.5, 18.0 ],
					"text" : "t i 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.090698, 116.5, 75.0, 29.0 ],
					"text" : "loadmess enableitem 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.090698, 161.5, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 150.090698, 230.0, 32.5, 18.0 ],
					"text" : "t i 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.406128, 161.5, 62.0, 18.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 1636, "", "IBkSG0fBZn....PCIgDQRA..A....D..HX.....WxgpY....DLmPIQEBHf.B7g.YHB..FrQRDEDU3wY6b+7pmUWGGG+8my24dIIggJvDgVDDH3hvUAAAlzBQLPbQCMZyseB0hnb4rnzZkdWItxnbgiyLgTHXvrnEFMhBUKhAoHLPngAhPDBKbfo67864zp1Ht4Fmqe9dOud73OfO7Z0SNefCepB....HAsdOf2qKdwK9Yl1r4t58NfiBiU8J6s2d+sdui+mSz6A7dMsYyCOLL7868NfiBswwSWUs0D.F58..5GA.HXB.PvD.ffI..AS..Bl..DLA.HXB.PvD.ffI..AS..Bl..DLA.HXB.PvD.ffI..AS..B1V2SB1baZb7uVs1az6cvwVe1Vqca8dDGUV7Afp0dgG4Lm4G06YvwSW37m+W2p5958NNp3J.PvD.ffI..AS..Bl..DLA.HXB.PvD.ffI..AS..Bl..DLA.HXB.PvD.ffI..AS..Bl..DLA.HXB.PvD.ffI..Aa4+p.+Ajy9au1mZp0d1duiDzpU+7m7yeG+zduik.AfYxPMbqiU6d58NhvlweeumvRgq..AS..Bl..DLA.HXB.PvD.ffI..AS..BleDnYxN0Nu4MlN3d68NRPa2ctVu2vRg.vL4Geue72sp5x8dGvggq..AS..Bl..DLA.HXB.PvD.ffI..AS..Bl..DLA.HXB.PvD.ffI..AS..Bl..DLA.HXB.PvD.ffI..AS..BlGEzYxCdom5tGVs5J8dGIXpp8eo6+6c1duik.eA.DLA.HXB.PvD.ffI..AS..Bl..DLA.HXB.Pv7m.NS9UOvi95e0K+b2Ru2QBtZc008dCKEB.ykVa5bUcidOC3vvU.ffI..AS..Bl..DLA.HXB.PvD.ffI..Aaa7GA5eONM8Vy1oMM8ty1YAKLacAfuxd68XUUOVu2Aj.WA.Bl..DLA.HXB.PvD.ffI..AS..Bl..DLA.HXB.Pv159UfOt5ectuvGa8Mm9R8dGI3Dswqbxu4k+C8dGKAB.yjww0ehUsUOSu2QB1Ts8qpD.lAtB.DLA.HXB.PvD.ffI..AS..Bl..DLA.HX9QflISGry+rchMmq26HACSs+Xu2vRg.vL4i9se4qUU8058NfCCWA.Bl..Drstq.bgKbg6dNOuc2c2+zoN0o1LmmIrTr0E.Fp5Jy44c8qe8ORU06LmmIrT3J.PvD.ffI..AS..Bl..DLA.HXB.PvD.ffI..AS..Bl..DLA.HXB.PvD.ffI..Aaq68.33p27g9z21AswuQu2QDFqe2c8R+4Wo2yXIP.Xlbiw02wpUqdhduiHLT6WUI.LCbE.HXB.PvD.ffI..AS..Bl..DLA.HXB.Pv7i.MS1Y2cd6atdyS26cjfgooWq2aXoP.Xlbm+xW+uWU8n8dGvggq..AS..Bl..DLA.HXB.PvD.ffI..AS..Bl..DLA.HXB.PvD.ffI..AS..Bl..DLA.HXB.PvD.ffI..AS..BlGEzYx2569K9jSGr9o58NRvvP6E+Y+jSe9duik.Af4x3Amb0pUOXumQBlpo2n2aXovU.ffI..AS..Bl..DLA.HXB.PvD.ffI..AyOBzL4l6byqt6+4Dmt26HAiso+Ru2vRg.vL4bO8W+cppdgduC3vvU.ffI..AS..Bl..DLA.HXB.PvD.ffI..AS..Bl..DLA.HXB.PvD.ffI..AS..Bl..DLA.HXB.PvD.ffI..AyiB5L4dd7Kc6CCSemduiDLLzdseyO7K9x8dGKAB.ykcpauUCOdumQBFmp8qpD.lAtB.DLA.HXB.PvD.ffI..AS..Bl..DLA.HXac+HPSSS6OyG4Ml4y680Xs5sFlFm6sy6igZ5x8dCKEacAfG4Lm4r8dC++3U+A2++np5X41IWtB.DLA.HXB.PvD.ffI..AS..Bl..DLA.HXB.PvD.ffI..AS..Bl..DLA.HXB.PvD.ffs08ffTUUW74e9KUs1mq26.pp9v8d.Gk1JC.Ss1sNzZmr26.V5bE.HXB.PvD.ffI..AS..Bl..DLA.HXB.PvD.ffI..AS..Bl..DLA.HXB.PvD.ffI..AS..Bl..DrsxmDrcWu9KuopOTu2AL2VuZ0a26M.PUUU+WPXPjqoDrhkYA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-16",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.0, 111.5, 250.681396, 270.0 ],
					"pic" : "Macintosh HD:/Users/tiago/Pictures/OI_icons/_marciofilipe.design/OIWhite.png"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 29.0, 95.0, 640.0, 454.0 ],
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
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 100.0, 32.5, 16.0 ],
									"text" : "n/y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 45.0, 66.0, 18.0 ],
									"text" : "prepend title"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 20.0, 65.0, 32.5, 18.0 ],
									"text" : "t b i"
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 20.0, 140.0, 32.5, 18.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 10.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.792196, 0.977408, 0.678129, 1.0 ],
									"color" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 200.0, 100.0, 72.0, 18.0 ],
									"text" : "oi.safedialog"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.5, 241.0, 118.0, 16.0 ],
									"text" : "store current, writeagain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.25, 241.0, 60.0, 27.0 ],
									"text" : "store 1, writeagain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 241.0, 56.0, 16.0 ],
									"text" : "writeagain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 20.0, 190.0, 241.75, 18.0 ],
									"text" : "sel 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 320.0, 66.0, 18.0 ],
									"text" : "s oi.presets"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 20.0, 10.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 209.5, 134.5, 29.5, 134.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 29.5, 91.0, 144.5, 91.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 150.090698, 266.5, 96.0, 18.0 ],
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
					"text" : "p oi.presets_COM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 428.590698, 327.0, 56.0, 18.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.590698, 187.5, 72.0, 38.0 ],
					"text" : "window flags nofloat, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 453.590698, 161.5, 67.0, 18.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.590698, 230.0, 61.0, 49.0 ],
					"text" : "window flags float, window exec"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"hint" : "floating window",
					"id" : "obj-54",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.090698, 133.5, 15.0, 15.0 ],
					"varname" : "fwindow_button"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.590698, 290.0, 102.0, 18.0 ],
					"text" : "s oi.api-thispatcher",
					"varname" : "object_name[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1000.0, 150.5, 220.0, 18.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 5 ],
						"parameter_enable" : 0
					}
,
					"text" : "pattr speedlim @default_interp off @initial 5",
					"varname" : "speedlim"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1000.0, 125.5, 210.0, 18.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 10 ],
						"parameter_enable" : 0
					}
,
					"text" : "pattr vfrate @default_interp off @initial 10",
					"varname" : "vfrate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1000.0, 191.5, 181.0, 18.0 ],
					"restore" : [ 113, 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr add_space @default_interp off",
					"varname" : "add_space"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.0, 173.5, 190.0, 18.0 ],
					"text" : "API_prefs pattr objects (shortcut keys)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.590698, 319.0, 33.0, 16.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.590698, 336.0, 46.0, 18.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.0, 111.5, 124.0, 18.0 ],
					"text" : "API_prefs pattr objects"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 250.0, 77.0, 737.0, 781.0 ],
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
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 28.80583,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 0.0, 359.0, 39.0 ],
									"text" : "UNDER CONSTRUCTION ",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 75.0, 38.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 130.0, 38.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 0.15 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 49.0, 105.0, 276.0, 18.0 ],
									"restore" : [ 5 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::speedlim @invisible 1 @autorestore 0",
									"varname" : "u869004891"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 0.15 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 49.0, 50.0, 261.0, 18.0 ],
									"restore" : [ 10 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::vfrate @invisible 1 @autorestore 0",
									"varname" : "u921004904"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 99.0, 315.0, 32.5, 18.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 66.5, 290.0, 32.5, 18.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 290.0, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.0, 245.0, 150.0, 74.0 ],
									"text" : "overdrive control: \n\nlink max overdrive to oi.api::mode (performance = overdrive on, development = overdrive off)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 85.0, 247.0, 32.5, 18.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 340.0, 83.0, 27.0 ],
									"text" : ";\rmax preempt $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.0, 245.0, 20.0, 20.0 ],
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 85.0, 220.0, 352.0, 18.0 ],
									"saved_object_attributes" : 									{
										"initial" : [ 1 ],
										"parameter_enable" : 0
									}
,
									"text" : "pattr ::oi.api::mode::overdrive @default_interp off @initial 1 @type char",
									"varname" : "::oi.api::mode::overdrive"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 0.15 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 51.5, 195.0, 261.0, 18.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::mode @invisible 1 @autorestore 0",
									"varname" : "u186004895"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.0, 480.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 510.0, 103.0, 27.0 ],
									"text" : ";\rmax setpollthrotle $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.0, 595.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 625.0, 120.0, 27.0 ],
									"text" : ";\rmax setmirrorconsole $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 397.0, 150.0, 40.0 ],
									"text" : "http://cycling74.com/docs/max5/vignettes/core/messages_to_max.html"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.0, 525.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 555.0, 127.0, 27.0 ],
									"text" : ";\rmax enablepatchcache $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 495.0, 63.0, 27.0 ],
									"text" : ";\rmax midilist"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 385.0, 77.0, 20.0 ],
									"text" : "try this out!",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 202.0, 420.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 450.0, 108.0, 27.0 ],
									"text" : ";\rmax setrefreshrate $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 82.0, 420.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 450.0, 107.0, 27.0 ],
									"text" : ";\rmax enablerefresh $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 50.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 49.198818,
									"id" : "obj-8",
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
										"rect" : [ 2076.0, 33.0, 402.0, 451.0 ],
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
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 45.0, 190.0, 43.0, 18.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 170.0, 122.0, 112.0, 18.0 ],
													"text" : "\"add space\" shortcut"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 220.0, 56.0, 16.0 ],
													"text" : "display $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 45.0, 15.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 45.0, 139.0, 16.0 ],
													"text" : "state $1, bypass $1, learn $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "bpatcher",
													"name" : "oi.idv.key.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 45.0, 80.0, 125.0, 60.0 ],
													"varname" : "oi.idv.key"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.65098, 0.65098, 0.65098, 0.15 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 45.0, 150.0, 319.0, 18.0 ],
													"restore" : [ 113, 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr @bindto parent::parent::add_space @invisible 1 @autorestore 0",
													"varname" : "u513004794"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 54.5, 260.0, 26.0, 260.0, 26.0, 68.0, 54.5, 68.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 20.0, 700.0, 354.0, 61.0 ],
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
									"text" : "p shortcut_keys",
									"varname" : "shortcut_keys"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 130.0, 132.0, 18.0 ],
									"text" : "data rate in ms (speedlim)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 111.0, 130.0, 50.0, 18.0 ],
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 75.0, 126.0, 18.0 ],
									"text" : "visual feedback rate in ms"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.5, 75.0, 50.0, 18.0 ],
									"varname" : "number"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 61.0, 281.0, 122.0, 281.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 76.0, 317.0, 40.5, 317.0, 40.5, 185.0, 61.0, 185.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 303.590698, 355.0, 88.0, 22.0 ],
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
					"text" : "p API_prefs",
					"varname" : "API_menu[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 630.0, 221.0, 640.0, 480.0 ],
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
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 45.0, 77.0, 16.0 ],
									"text" : "outputmode $1"
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
									"patching_rect" : [ 15.0, 15.0, 256.0, 18.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::print @invisible 1 @autorestore 0",
									"varname" : "u295004801"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 70.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1324.724731, 66.0, 88.0, 18.0 ],
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
					"text" : "p print_command",
					"varname" : "print_command"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Macintosh HD:/Users/tiago/Desktop/OIproj_1/concert_project.maxpat",
					"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"hint" : "concert preview",
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "oi.empty_block.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.568024, 355.0, 160.909302, 160.0 ],
					"varname" : "concert_container"
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
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.224731, 136.0, 138.0, 18.0 ],
					"text" : "oi.print oi.api::pattrstorage",
					"varname" : "oi.print"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"API_menu[3]::shortcut_keys::oi.idv.key::state" : 0,
						"API_menu[3]::shortcut_keys::oi.idv.key::OUTPUT" : 0
					}
,
					"bgcolor" : [ 0.937255, 0.611765, 0.258824, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-83",
					"interp" : 					{
						"add_space" : [ 0, 0.0 ],
						"vfrate" : [ 0, 0.0 ],
						"speedlim" : [ 0, 0.0 ],
						"API_menu[3]::shortcut_keys::oi.idv.key::module_name" : [ 0, 0.0 ],
						"API_menu[3]::shortcut_keys::oi.idv.key::state" : [ 0, 0.0 ],
						"API_menu[3]::shortcut_keys::oi.idv.key::bypass" : [ 0, 0.0 ],
						"API_menu[3]::shortcut_keys::oi.idv.key::keycode" : [ 0, 0.0 ],
						"API_menu[3]::shortcut_keys::oi.idv.key::keymode" : [ 0, 0.0 ],
						"global_transport::selinstrument_position::format" : [ 0, 0.0 ],
						"global_transport::selinstrument_position::value" : [ 0, 0.0 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.224731, 106.0, 142.0, 22.0 ],
					"priority" : 					{
						"API_menu[3]::shortcut_keys::oi.idv.key::module_name" : -10,
						"API_menu[3]::shortcut_keys::oi.idv.key::state" : -5,
						"API_menu[3]::shortcut_keys::oi.idv.key::bypass" : -6,
						"API_menu[3]::shortcut_keys::oi.idv.key::keycode" : -8,
						"API_menu[3]::shortcut_keys::oi.idv.key::keymode" : -7,
						"API_menu[3]::shortcut_keys::oi.idv.key::velocity" : -6,
						"API_menu[3]::shortcut_keys::oi.idv.key::register" : -6,
						"global_transport::selinstrument_position::format" : -7,
						"global_transport::selinstrument_position::value" : -6
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 693, 194, 1076, 556 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 373, 115, 824, 243 ]
					}
,
					"text" : "pattrstorage APIprefs",
					"varname" : "APIprefs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-19",
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
						"rect" : [ 4.0, 169.0, 1436.0, 784.0 ],
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
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hint" : "function",
									"id" : "obj-14",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 611.0, 15.0, 39.0, 152.0 ],
									"prototypename" : "midp.function",
									"text" : "new\n\n\n\n\n\n\n\n\n\n\n\n."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.0, 115.0, 48.0, 18.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 655.0, 60.0, 35.0, 18.0 ],
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 0.15 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 655.0, 30.0, 254.0, 18.0 ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::new @invisible 1 @autorestore 0",
									"varname" : "u100004786"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.792196, 0.977408, 0.678129, 1.0 ],
									"color" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 655.0, 90.0, 75.0, 18.0 ],
									"text" : "oi.newproject",
									"varname" : "tempsearch[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 0.15 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 17.0, 168.0, 135.0, 29.0 ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::reset @invisible 1 @autorestore 0",
									"varname" : "u737004751"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 725.0, 396.0, 145.0, 27.0 ],
									"text" : "script sendbox outputdv_container replace $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 396.0, 139.0, 27.0 ],
									"text" : "script sendbox inputdv_container replace $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 17.607553,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 725.0, 460.5, 171.0, 26.0 ],
									"text" : "s oi.api-thispatcher",
									"varname" : "object_name[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 725.0, 366.0, 193.0, 18.0 ],
									"text" : "combine path IO/Output_Devices.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 519.0, 366.0, 186.0, 18.0 ],
									"text" : "combine path IO/Input_Devices.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.5, 134.0, 51.0, 16.0 ],
									"text" : "loading..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 242.0, 32.5, 16.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 203.0, 50.0, 18.0 ],
									"text" : "freebang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 546.5, 128.0, 29.0 ],
									"text" : "set the bpatcher's annotation (= project path)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 259.0, 290.0, 65.0, 18.0 ],
									"text" : "sel <empty>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 288.5, 481.0, 43.0, 18.0 ],
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.5, 517.5, 83.0, 18.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 511.5, 221.0, 16.0 ],
									"text" : "script sendbox concert_container annotation $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 546.5, 102.0, 18.0 ],
									"text" : "s oi.api-thispatcher",
									"varname" : "object_name[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 210.0, 50.0, 22.0, 18.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 0.15 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 210.0, 15.0, 258.0, 18.0 ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::open @invisible 1 @autorestore 0",
									"varname" : "u148004763"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.5, 555.0, 164.0, 18.0 ],
									"text" : "pattrforward parent::concert_name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 535.5, 89.0, 18.0 ],
									"text" : "concert file name "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 259.0, 450.0, 73.0, 18.0 ],
									"text" : "regexp .+/(.+)"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 259.0, 228.0, 276.0, 18.0 ],
									"saved_object_attributes" : 									{
										"initial" : [ "<empty>" ],
										"parameter_enable" : 0
									}
,
									"text" : "pattr path @invisible 1 @autorestore 0 @initial <empty>",
									"varname" : "path"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.5, 166.5, 140.0, 29.0 ],
									"text" : "clear the search path before opening a new Concert"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.5, 203.0, 106.0, 18.0 ],
									"text" : "remove the file name "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "clear" ],
									"patching_rect" : [ 210.0, 172.0, 90.0, 18.0 ],
									"text" : "t s l clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 245.5, 203.0, 73.0, 18.0 ],
									"text" : "regexp (.+/).+"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.5, 242.0, 170.0, 29.0 ],
									"text" : "add Concert path (temporarily) to max's search path "
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.792196, 0.977408, 0.678129, 1.0 ],
									"color" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 328.0, 78.0, 18.0 ],
									"text" : "oi.tempsearch",
									"varname" : "tempsearch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 210.0, 358.0, 165.5, 18.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hint" : "function",
									"id" : "obj-4",
									"linecount" : 23,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 168.0, 39.0, 263.0 ],
									"prototypename" : "midp.function",
									"text" : "open\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Italic",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 378.0, 99.0, 18.0 ],
									"text" : "insert Concert patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.5, 396.0, 160.0, 27.0 ],
									"text" : "script sendbox concert_container replace $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 210.0, 90.0, 60.0, 29.0 ],
									"text" : "opendialog JSON 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 168.0, 318.5, 271.0 ],
									"prototypename" : "midp.comment",
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 648.0, 15.0, 280.5, 152.0 ],
									"prototypename" : "midp.comment",
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 664.5, 146.0, 219.5, 146.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 314.5, 317.5, 228.5, 317.5 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 219.5, 79.5, 298.0, 79.5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 290.5, 197.5, 228.5, 197.5 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 268.5, 276.5, 734.5, 276.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 268.5, 282.5, 528.5, 282.5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 219.5, 432.5, 268.5, 432.5 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 366.0, 440.75, 734.5, 440.75 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 219.5, 134.0, 9.5, 134.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 26.5, 280.0, 228.5, 280.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 528.5, 431.5, 734.5, 431.5 ],
									"source" : [ "obj-63", 0 ]
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
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 303.590698, 420.0, 122.0, 22.0 ],
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
					"text" : "p \"project menu\"",
					"varname" : "project"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-18",
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
						"rect" : [ 482.0, 122.0, 465.0, 724.0 ],
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
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 615.0, 122.0, 18.0 ],
									"text" : "loadmess bang @defer 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 295.0, 190.0, 16.0 ],
									"text" : "script sendbox project::tempsearch clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 270.0, 175.0, 16.0 ],
									"text" : "script sendbox project::path <empty>"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 0.15 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.0, 115.0, 258.0, 18.0 ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::reset @invisible 1 @autorestore 0",
									"varname" : "u211004756"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 730.0, 194.0, 16.0 ],
									"text" : "Open Instruments version alpha0.5_0712"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 755.0, 57.0, 18.0 ],
									"text" : "print oi.api"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.65098, 0.65098, 0.65098, 0.15 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 21.0, 670.0, 252.0, 18.0 ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::info @invisible 1 @autorestore 0",
									"varname" : "u474004753"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 15.0, 35.0, 32.5, 18.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 730.0, 74.0, 27.0 ],
									"text" : ";\rmax showclue"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 65.0, 84.0, 27.0 ],
									"text" : ";\rmax maxwindow"
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
									"patching_rect" : [ 15.0, 10.0, 256.0, 18.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto parent::print @invisible 1 @autorestore 0",
									"varname" : "u766004738"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 235.0, 379.0, 16.0 ],
									"text" : "script sendbox concert_name clear, script sendbox concert_name append <empty>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 210.0, 304.0, 16.0 ],
									"text" : "script sendbox outputdv_container replace oi.empty_block.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 185.0, 297.0, 16.0 ],
									"text" : "script sendbox inputdv_container replace oi.empty_block.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 160.0, 298.0, 16.0 ],
									"text" : "script sendbox concert_container replace oi.empty_block.maxpat"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 330.0, 102.0, 18.0 ],
									"text" : "s oi.api-thispatcher",
									"varname" : "object_name"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
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
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 303.590698, 387.0, 115.0, 22.0 ],
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
					"text" : "p API_menu",
					"varname" : "API_menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1268.224731, 66.0, 61.0, 18.0 ],
					"text" : "STORAGE"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.937255, 0.611765, 0.258824, 1.0 ],
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.224731, 176.0, 104.0, 20.0 ],
					"text" : "pattrmarker oi.api"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
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
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 150.0, 283.0, 16.0 ],
									"text" : "window flags nofloat menu grow, window exec, savewindow 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 80.0, 47.0, 18.0 ],
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 115.0, 363.0, 16.0 ],
									"text" : "window flags float nomenu nogrow, savewindow 1, window exec, savewindow 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 226.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 12.406128, 32.0, 96.0, 18.0 ],
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
					"text" : "p edit_API_window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.406128, 5.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.156128, 32.0, 101.0, 18.0 ],
					"text" : "r oi.api-thispatcher",
					"varname" : "object_name[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 12.406128, 60.0, 86.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "float", "nomenu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 1, 38, 129, 166, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 543.090698, 187.5, 32.5, 18.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.090698, 212.5, 54.0, 16.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgovercolor" : [ 0.65098, 0.65098, 0.65098, 0.5 ],
					"bordercolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"borderoncolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hint" : "help ",
					"id" : "obj-24",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.590698, 327.0, 20.0, 20.0 ],
					"prototypename" : "oi.panic",
					"rounded" : 0.0,
					"text" : "?",
					"textcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"varname" : "info"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.590698, 355.0, 32.5, 16.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "CPU usage display",
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"hint" : "display cpu usage",
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.590698, 133.5, 15.0, 15.0 ],
					"varname" : "cpu_button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 597.090698, 187.5, 61.0, 18.0 ],
					"text" : "qmetro 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 597.090698, 212.5, 67.0, 18.0 ],
					"text" : "adstatus cpu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 96.5, 275.0, 159.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.090698, 161.5, 75.0, 29.0 ],
					"text" : "loadmess enableitem 0 0"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 606.590698, 167.5, 552.590698, 167.5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 173.090698, 257.0, 137.590698, 257.0, 137.590698, 151.5, 159.590698, 151.5 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1334.224731, 94.5, 1277.724731, 94.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 198.090698, 239.0, 236.590698, 239.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 326.590698, 252.5, 291.090698, 252.5, 291.090698, 158.0, 313.090698, 158.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 340.090698, 311.25, 504.090698, 311.25 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 326.590698, 319.25, 420.090698, 319.25 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 353.590698, 280.5, 438.590698, 280.5, 438.590698, 151.5, 354.090698, 151.5 ],
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 353.590698, 290.5, 443.590698, 290.5, 443.590698, 95.0, 463.090698, 95.0 ],
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 552.590698, 268.0, 606.590698, 268.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 533.090698, 127.75, 606.590698, 127.75 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 22.406128, 312.5, 7.156128, 312.5, 7.156128, 190.5, 25.906128, 190.5 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "oi.tempsearch.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/OpenInstruments/patchers/oi.lib/oi.utils/System/Folder_management",
				"patcherrelativepath" : "../patchers/oi.lib/oi.utils/System/Folder_management",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.newproject.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/OpenInstruments/patchers/oi.lib/oi.utils/System/Folder_management",
				"patcherrelativepath" : "../patchers/oi.lib/oi.utils/System/Folder_management",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.makefolder.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/OpenInstruments/patchers/o.lib/File&Folder",
				"patcherrelativepath" : "../patchers/o.lib/File&Folder",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.copyfile.js",
				"bootpath" : "/Applications/Max 6.1/packages/OpenInstruments/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oi.print.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/OpenInstruments/patchers/oi.lib/oi.utils/System/Debug",
				"patcherrelativepath" : "../patchers/oi.lib/oi.utils/System/Debug",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.empty_block.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/OpenInstruments/patchers/oi.lib/oi.tools/API_exclusive/Loaders",
				"patcherrelativepath" : "../patchers/oi.lib/oi.tools/API_exclusive/Loaders",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.idv.key.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/OpenInstruments/patchers/oi.lib/oi.modules/oi.modules.devices/Input",
				"patcherrelativepath" : "../patchers/oi.lib/oi.modules/oi.modules.devices/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.autovarname.js",
				"bootpath" : "/Applications/Max 6.1/packages/OpenInstruments/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oi.modulecom.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/OpenInstruments/patchers/oi.lib/oi.utils/Communication/Parameter_data",
				"patcherrelativepath" : "../patchers/oi.lib/oi.utils/Communication/Parameter_data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.modulegate.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/OpenInstruments/patchers/oi.lib/oi.utils/System/Data_flow",
				"patcherrelativepath" : "../patchers/oi.lib/oi.utils/System/Data_flow",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.safedialog.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/OpenInstruments/patchers/oi.lib/oi.utils/System/Folder_management",
				"patcherrelativepath" : "../patchers/oi.lib/oi.utils/System/Folder_management",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.api.transport.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/OpenInstruments/patchers/oi.lib/oi.tools/API_exclusive/Time",
				"patcherrelativepath" : "../patchers/oi.lib/oi.tools/API_exclusive/Time",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.timeformat.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/OpenInstruments/patchers/oi.lib/oi.tools/Timing",
				"patcherrelativepath" : "../patchers/oi.lib/oi.tools/Timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oi.timeformat_interface.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/OpenInstruments/patchers/oi.lib/oi.tools/Timing",
				"patcherrelativepath" : "../patchers/oi.lib/oi.tools/Timing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.holdmessage.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/OpenInstruments/patchers/o.lib/Lists",
				"patcherrelativepath" : "../patchers/o.lib/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
