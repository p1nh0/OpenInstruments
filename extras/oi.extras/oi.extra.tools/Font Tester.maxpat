{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 279.0, 81.0, 571.0, 554.0 ],
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
		"description" : "Simple patch to preview letter fonts (./Library/Fonts)",
		"digest" : "Test fonts",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-207",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 235.0, 156.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.0, 5.0, 201.0, 75.0 ],
					"rounded" : 6.0,
					"text" : "enter text here to try it..."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 60.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.5, 30.0, 25.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 66.5, 90.0, 88.0, 18.0 ],
					"text" : "regexp .+/(.+)\\\\..+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.5, 60.0, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 30.0, 31.0, 18.0 ],
					"text" : "Font"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.5, 10.0, 161.0, 18.0 ],
					"text" : "loadmess /Library/Fonts @defer 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.5, 35.0, 74.0, 18.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"autopopulate" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"items" : [ "Academy Engraved LET Fonts", ",", "Accid", ",", "Accidentals.suit", ",", "AlBayan.ttf", ",", "AlBayanBold.ttf", ",", "AmericanTypewriter.ttc", ",", "Andale Mono.ttf", ",", "Apple Chancery.ttf", ",", "Apple LiGothic Medium.ttf", ",", "Apple LiSung Light.ttf", ",", "AppleMyungjo.ttf", ",", "Arial Black.ttf", ",", "Arial Bold Italic.ttf", ",", "Arial Bold.ttf", ",", "Arial Italic.ttf", ",", "Arial Narrow Bold Italic.ttf", ",", "Arial Narrow Bold.ttf", ",", "Arial Narrow Italic.ttf", ",", "Arial Narrow.ttf", ",", "Arial Rounded Bold.ttf", ",", "Arial Unicode.ttf", ",", "Arial.ttf", ",", "ArialHB.ttf", ",", "ArialHBBold.ttf", ",", "Ayuthaya.ttf", ",", "Baghdad.ttf", ",", "Bank Gothic", ",", "Baskerville.ttc", ",", "BiauKai.ttf", ",", "BigCaslon.ttf", ",", "Blackmoor LET Fonts", ",", "BlairMdITC TT-Medium", ",", "Bodoni Ornaments ITC TT", ",", "Bodoni SvtyTwo ITC TT", ",", "Bodoni SvtyTwo OS ITC TT", ",", "Bodoni SvtyTwo SC ITC TT", ",", "Bordeaux Roman Bold LET Fonts", ",", "Boulez.ttf", ",", "Bradley Hand ITC TT-Bold", ",", "Brush Script.ttf", ",", "Capitals.dfont", ",", "Chalkboard.ttc", ",", "Chalkduster.ttf", ",", "CharcoalCY.dfont", ",", "Cochin.ttc", ",", "Comic Sans MS Bold.ttf", ",", "Comic Sans MS.ttf", ",", "Copperplate.ttc", ",", "Corsiva.ttf", ",", "CorsivaBold.ttf", ",", "Courier New Bold Italic.ttf", ",", "Courier New Bold.ttf", ",", "Courier New Italic.ttf", ",", "Courier New.ttf", ",", "DecoTypeNaskh.ttf", ",", "DevanagariMT.ttf", ",", "DevanagariMTBold.ttf", ",", "Didot.ttc", ",", "encodings.dir", ",", "EuphemiaCASBold.ttf", ",", "EuphemiaCASItalic.ttf", ",", "EuphemiaCASRegular.ttf", ",", "fonts.dir", ",", "fonts.list", ",", "fonts.scale", ",", "Futura.ttc", ",", "GenevaCY.dfont", ",", "Georgia Bold Italic.ttf", ",", "Georgia Bold.ttf", ",", "Georgia Italic.ttf", ",", "Georgia.ttf", ",", "GillSans.ttc", ",", "GujaratiMT.ttf", ",", "GujaratiMTBold.ttf", ",", "Gungseouche.ttf", ",", "Gurmukhi.ttf", ",", "HeadlineA.ttf", ",", "Hei.ttf", ",", "HelsinkiMetronomeStd.otf", ",", "HelsinkiSpecialStd.otf", ",", "HelsinkiStd.otf", ",", "HelsinkiTextStd.otf", ",", "HelveticaCY.dfont", ",", "Herculanum.ttf", ",", "Hiragino Sans GB W3.otf", ",", "Hiragino Sans GB W6.otf", ",", "Hoefler Text Ornaments.ttf", ",", "Hoefler Text.ttc", ",", "Impact.ttf", ",", "InaiMathi.ttf", ",", "Inkpen2ChordsStd.otf", ",", "Inkpen2MetronomeStd.otf", ",", "Inkpen2ScriptStd.otf", ",", "Inkpen2SpecialStd.otf", ",", "Inkpen2Std.otf", ",", "Inkpen2TextStd.otf", ",", "Jazz LET Fonts", ",", "Kai.ttf", ",", "Kailasa.ttf", ",", "Kokonor.ttf", ",", "Krungthep.ttf", ",", "KufiStandardGK.ttf", ",", "MarkerFelt.ttc", ",", "Microsoft Sans Serif.ttf", ",", "Mona Lisa Solid ITC TT", ",", "MshtakanBold.ttf", ",", "MshtakanBoldOblique.ttf", ",", "MshtakanOblique.ttf", ",", "MshtakanRegular.ttf", ",", "MYRIADPRO-BOLD.OTF", ",", "MYRIADPRO-BOLDCOND.OTF", ",", "MYRIADPRO-BOLDCONDIT.OTF", ",", "MYRIADPRO-BOLDIT.OTF", ",", "MYRIADPRO-COND.OTF", ",", "MYRIADPRO-CONDIT.OTF", ",", "MYRIADPRO-REGULAR.OTF", ",", "MYRIADPRO-SEMIBOLD.OTF", ",", "MYRIADPRO-SEMIBOLDIT.OTF", ",", "Nadeem.ttf", ",", "NewPeninimMT.ttf", ",", "NewPeninimMTBold.ttf", ",", "NewPeninimMTBoldInclined.ttf", ",", "NewPeninimMTInclined.ttf", ",", "NISC18030.ttf", ",", "Optima.ttc", ",", "OpusBigTimeStd.otf", ",", "OpusChordsSansCondensedStd.otf", ",", "OpusChordsSansStd.otf", ",", "OpusChordsStd.otf", ",", "OpusFiguredBassExtrasStd.otf", ",", "OpusFiguredBassStd.otf", ",", "OpusFunctionSymbolsStd.otf", ",", "OpusMetronomeStd.otf", ",", "OpusNoteNamesStd.otf", ",", "OpusOrnamentsStd.otf", ",", "OpusPercussionStd.otf", ",", "OpusPlainChordsStd.otf", ",", "OpusRomanChordsStd.otf", ",", "OpusSpecialExtraStd.otf", ",", "OpusSpecialStd.otf", ",", "OpusStd.otf", ",", "OpusTextStd.otf", ",", "Osaka.ttf", ",", "OsakaMono.ttf", ",", "Palatino", ",", "Papyrus.ttc", ",", "Party LET Fonts", ",", "PCmyoungjo.ttf", ",", "Pilgiche.ttf", ",", "PlantagenetCherokee.ttf", ",", "PlantinMTStd-Bold.otf", ",", "PlantinMTStd-BoldItalic.otf", ",", "PlantinMTStd-Italic.otf", ",", "PlantinMTStd-Regular.otf", ",", "PortagoITC TT", ",", "Princetown LET Fonts", ",", "Raanana.ttf", ",", "RaananaBold.ttf", ",", "RepriseBigTimeStd.otf", ",", "RepriseChordsStd.otf", ",", "RepriseMetronomeStd.otf", ",", "RepriseRehearsalStd.otf", ",", "RepriseScriptStd.otf", ",", "RepriseSpecialStd.otf", ",", "RepriseStampStd.otf", ",", "RepriseStd.otf", ",", "RepriseTextStd.otf", ",", "RepriseTitleStd.otf", ",", "Santa Fe LET Fonts", ",", "Sathu.ttf", ",", "Savoye LET Fonts", ",", "SchoolHouse Cursive B.suit", ",", "SchoolHouse Printed A", ",", "Silom.ttf", ",", "Skia.ttf", ",", "Snell Roundhand", ",", "STHeiti Medium.ttc", ",", "Stone Sans ITC TT", ",", "Synchro LET Fonts", ",", "Tahoma Bold.ttf", ",", "Tahoma.ttf", ",", "Times New Roman Bold Italic.ttf", ",", "Times New Roman Bold.ttf", ",", "Times New Roman Italic.ttf", ",", "Times New Roman.ttf", ",", "Trebuchet MS Bold Italic.ttf", ",", "Trebuchet MS Bold.ttf", ",", "Trebuchet MS Italic.ttf", ",", "Trebuchet MS.ttf", ",", "Type Embellishmnt One LET", ",", "Verdana Bold Italic.ttf", ",", "Verdana Bold.ttf", ",", "Verdana Italic.ttf", ",", "Verdana.ttf", ",", "Webdings.ttf", ",", "Wingdings 2.ttf", ",", "Wingdings 3.ttf", ",", "Wingdings.ttf", ",", "Zapfino.ttf", ",", "ヒラギノ丸ゴ Pro W4.otf", ",", "ヒラギノ丸ゴ ProN W4.otf", ",", "ヒラギノ明朝 Pro W3.otf", ",", "ヒラギノ明朝 Pro W6.otf", ",", "ヒラギノ角ゴ Pro W3.otf", ",", "ヒラギノ角ゴ Pro W6.otf", ",", "ヒラギノ角ゴ Std W8.otf", ",", "ヒラギノ角ゴ StdN W8.otf", ",", "儷宋 Pro.ttf", ",", "华文仿宋.ttf", ",", "华文宋体.ttf", ",", "华文楷体.ttf" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.5, 60.0, 100.0, 18.0 ],
					"prefix" : "p1nh0_HD:/Library/Fonts/",
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 30.0, 168.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.75, 175.0, 66.0, 16.0 ],
					"presentation_rect" : [ 281.0, 227.0, 0.0, 0.0 ],
					"text" : "fontname $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 150.0, 28.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.5, 30.0, 28.0, 18.0 ],
					"text" : "size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 150.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 30.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 175.0, 59.0, 16.0 ],
					"text" : "fontsize $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 240.0, 266.0, 150.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 3.5, 75.0, 407.0, 123.0 ],
					"text" : "\n!          \"   #       $ % & ' ( )                 * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \\ ] ^ _ ` a b c d e f g h i j k l m n o p q r s t u v w x y z { | } ~ §  @ € £ ‰ ¶ ÷ [ ] ≠ § ± œ ∑ æ ® ™ ¥ † ı ø π ° ¨‹~˜¸ ‘ „ ¯ ˇ ˙ ƒ ∂ ß å ≤ Ω « © √ ∫ ¬ µ “ … — – · ” µ ¬ ∫ √ © » Ω ≥ › ˆ ˛ ’ ‚ ¯ ˇ ˙ ƒ ∆ ß Å ˝ ˚ ∏ Ø ˚ ‡ ¥ ™ ® Æ ∑ Œ ◊¿≈}{⁄•∞¢ﬂﬁ¡± "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.1 ],
					"border" : 2,
					"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"id" : "obj-43",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.5, 5.0, 174.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 5.0, 346.5, 75.0 ],
					"rounded" : 6
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
