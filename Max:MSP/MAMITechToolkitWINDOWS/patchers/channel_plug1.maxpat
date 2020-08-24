{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ -940.0, 336.0, 387.0, 124.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-24",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.0, 22.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-23",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 527.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 527.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.0, 22.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 167.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.0, 117.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "49"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 62.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "r vstnoteb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 394.0, 109.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "t b i 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 394.0, 74.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 29.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "-12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 29.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 478.0, 52.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.0, 52.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.0, 4.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "r down-octave"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 4.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "r up-octave"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.0, 22.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 616.0, 127.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 628.0, 104.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "makenote 60 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 154.0, 154.0, 22.0 ],
					"style" : "",
					"text" : "pack midievent 144 60 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.0, 42.0, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 32.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 334.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 334.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-38",
					"items" : [ "Param", ",", "VOLUME", ",", "MASTERPITCH", ",", "PORTAMENTO", ",", "PORTAMENTOMODE", ",", "TRANSPOSE", ",", "MASTERPITCH", ",", "VCOMODULATION", ",", "VCFMODULATION", ",", "VCORANGE", ",", "NOISEVOLUME", ",", "OSC1VOLUME", ",", "OSC2VOLUME", ",", "OSC3VOLUME", ",", "CUTOFF", ",", "RESONANCE", ",", "VCFENVELOPE", ",", "VCFKEYBOARD", ",", "VCFATTACK", ",", "VCFDECAY", ",", "VCFSUSTAIN", ",", "VCFRELEASE", ",", "AMPATTACK", ",", "AMPDECAY", ",", "AMPSUSTAIN", ",", "AMPRELEASE", ",", "OSC1TUNE", ",", "OSC1FINETUNE", ",", "OSC1WAVEFORM", ",", "OSC1PW", ",", "OSC1SYNC", ",", "OSC2TUNE", ",", "OSC2FINETUNE", ",", "OSC2WAVEFORM", ",", "OSC2FM", ",", "OSC2SYNC", ",", "OSC3TUNE", ",", "OSC3WAVEFORM", ",", "LFO1RATE", ",", "LFO1INTENSITY", ",", "LFO1WAVEFORM", ",", "LFO1SYNC", ",", "LFO1DESTINATION", ",", "LFO2RATE", ",", "LFO2INTENSITY", ",", "LFO2WAVEFORM", ",", "LFO2SYNC", ",", "LFO2DESTINATION", ",", "VCFBENDER", ",", "VCOBENDER", ",", "MODBENDER", ",", "POLY", ",", "FILTERTYPE", ",", "PHASE", ",", "HIGHCUT", ",", "ABOUTWINDOW", ",", "FREEATTACK", ",", "FREEDECAY", ",", "FREEINTENSITY", ",", "FREEDESTINATION", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "PANIC", ",", "MIDILEARN", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param", ",", "Param" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 358.0, 176.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 93.0, 176.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 301.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.0, 301.0, 27.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 751.0, 324.0, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 696.0, 324.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 276.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "r down-preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.0, 276.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "r up-preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 334.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.0, 334.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-44",
					"items" : [ "Default", ",", "Default" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.0, 358.0, 176.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 93.0, 176.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 73.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 112.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 1.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 140.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 315.0, 112.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 1.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"id" : "obj-13",
					"items" : [ "no plug-in", ",", "Crystal", ",", "Dexed", ",", "helm", ",", "Kairatune", ",", "Obxd", ",", "Sinnah", ",", "Synth1", ",", "TripleCheese", ",", "Massive" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 112.0, 219.0, 22.0 ],
					"prefix" : "plug",
					"prefix_mode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 1.0, 197.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 140.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 194.0, 247.0, 164.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Crystal.vst",
							"plugindisplayname" : "Crystal",
							"pluginsavedname" : "Crystal",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3168.CMlaKA....fQ3MzZ....ADDcFIG...P...v.JzRKs.RPz01ayAGZkIWYfzRKs...................93JE6A...............vy0ZJuO8rvs83zEZ7CQrOUON1pj+.H..zyp1n2Ov8CC8DLZ19Sa1RcOXSKe9zhRj6CBVAF.....9zwqH......OidsB.....zyHWq......................+3AtRA...............................................3SXG45OLwby7L50JzyHWqfOE5At.....7Cf..vOJzSb..........vO....+nPOw8iYlYVOidsB9D1QtB....fOidsB.....7Cf..fO3DE6+.H.......................fOLwby6P9Ru4C6NUKOj9MR+.D+MzS.9i5O.B..8rSDD9Sd2zVOCIa2+j2Ms0CYP05O4cSa8H3c9.....POlFhL.....vynWq......8Lx0J.....................vOdfqT................................................................+.H..................zCApREO6LMf9zYhNyiybVzOcj327buSr+Cf..POu7jC+nWNE2yMjE+O.B..8DY1q.....POJudf.....3SDYuB.....7L50J.....POibsB...........OidsB.....7iG3J0O.B............................................vO.B..+.2nWyynWqPOibsB+LyLy.....vO.B.............OidsB+....7iB8D2Ogbjq7L50J3SXG4J.....97.Wo.....vO....+jQlZ9Cf.............7Cf........+.H.......vO.B..6LfDu8Cf..vNCJwa+.H..rynWqvO.B..6P7ll9Cf..vNkClP+.H..vy.R7F.....7LAc7B...............................................................................................................7Cf........+.H.......fOclny6rNdI9Cb+v.OMcPg+bVVkvySRk6OJ4V.7Dnjm9SKBxMOa52B+.wk2xSsmU0O.B..8vvvcA....POnPoO.....vS8B+H................OidsB7L50JzCSL2rOWqPO................................................9vDyM+CE5EN.....8Lx0J3S8B+H.....97HWo7iB8DG..........7yCbkxOJzSb+bkB8zynWqPOidsB.....7C.........+....7C..............................3SOKbqNMq9.+j.1ktyfR71Ov8CC6L50J7CdeXHOw.Mx+zQheyiSD6gO7+vx7HVDB3SmI5LOBJDz.....vSkORK.....7TuvOB...............zCSL2bOLwby8vDyM6yibkB...............................................................vO.B.......3ScB+3O8o3197.Wo7CWnXeO0K7i9Lx0JzS8B+3OlYlY.....vynWq......+.H..zyHWqfO3FE6+....7Cf..................vO.B..................+.H..................7Cf..................vO.B..................+.H..................7Cf..................vO.B..................+.H.............+....3S8B+nOidsB..........vO.B..................................+nPOw4y5E9QOLyby..........vO.B..................................+....7C...vO..............vO.B..................................+....7C...vO..............vO.B..................................+....7C...vO..............vO.B..................................+....7C...vO..............vO.B............................................vOb0Xv7D8P+5SkoVVOQIzr+TQpT0id5U3Oz8BP8Dqix7Sa1RcO49aV+zlsT2C1zx2O.B..9fw9GB....fOc7JB.....vynWq......8Lx0J.....................vOdfqT.....................................................................................3ScB+H...............POFFrF+...............9jYlZB....vOJzSb+.H..7iB8D2O.B.......zyHWqfOSRGu9vLyMC....vO.B..+...............8Lx0J.....................................POibsB.....................................zyHWq...........zixgbpOF2Kj+.y0ZA....fOJkwg9TS394iRYbH.....................+D1Qt5y5E9A...............fOWqPO+zCbjB....fOgejq................8L50J7yLyLC..........................7Cf..fO3FE6+rVge................................7Cf........................+.H..................................7Cf........................+D05E9yUJzC.....................+.H..7Cf........5LnDusy.R71NDsoo6LnDusynWqvNDuoo6TNXBwy.R7FOSPGu7Lx0JvCM4fEODsoo7PU+zySYfIDO0I7i7LnDuwyhCYI..........................................................................................................................7Cf........+.H..nyfR71O.B..6LfDu8Cf..vNDsoo+.H..ryfR71O.B..6L50J7Cf..vNDuoo+.H..rS4fID.....7LfDuA..........................................................................................................................+.H.......vO.B..5LnDu8Cf..vNCHwa+.H..rCQaZ5O.B..6LnDu8Cf..vNidsB+.H..rCwaZ5O.B..6TNXBA.....OCHwa..........................................................................................................................vO.B.......7Cf..fNCJwa+.H..ry.R71O.B..6Pzll9Cf..vNCJwa+.H..rynWqvO.B..6P7ll9Cf..vNkClP.....vy.R7F..........................................................................................................................7Cf........+.H..nyfR71O.B..6LfDu8Cf..vNDsoo+.H..ryfR71O.B..6L50J7Cf..vNDuoo+.H..rS4fID.....7LfDuA.........................................................................................................................."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Crystal",
									"origin" : "Crystal.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Crystal.vst",
										"plugindisplayname" : "Crystal",
										"pluginsavedname" : "Crystal",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3168.CMlaKA....fQ3MzZ....ADDcFIG...P...v.JzRKs.RPz01ayAGZkIWYfzRKs...................93JE6A...............vy0ZJuO8rvs83zEZ7CQrOUON1pj+.H..zyp1n2Ov8CC8DLZ19Sa1RcOXSKe9zhRj6CBVAF.....9zwqH......OidsB.....zyHWq......................+3AtRA...............................................3SXG45OLwby7L50JzyHWqfOE5At.....7Cf..vOJzSb..........vO....+nPOw8iYlYVOidsB9D1QtB....fOidsB.....7Cf..fO3DE6+.H.......................fOLwby6P9Ru4C6NUKOj9MR+.D+MzS.9i5O.B..8rSDD9Sd2zVOCIa2+j2Ms0CYP05O4cSa8H3c9.....POlFhL.....vynWq......8Lx0J.....................vOdfqT................................................................+.H..................zCApREO6LMf9zYhNyiybVzOcj327buSr+Cf..POu7jC+nWNE2yMjE+O.B..8DY1q.....POJudf.....3SDYuB.....7L50J.....POibsB...........OidsB.....7iG3J0O.B............................................vO.B..+.2nWyynWqPOibsB+LyLy.....vO.B.............OidsB+....7iB8D2Ogbjq7L50J3SXG4J.....97.Wo.....vO....+jQlZ9Cf.............7Cf........+.H.......vO.B..6LfDu8Cf..vNCJwa+.H..rynWqvO.B..6P7ll9Cf..vNkClP+.H..vy.R7F.....7LAc7B...............................................................................................................7Cf........+.H.......fOclny6rNdI9Cb+v.OMcPg+bVVkvySRk6OJ4V.7Dnjm9SKBxMOa52B+.wk2xSsmU0O.B..8vvvcA....POnPoO.....vS8B+H................OidsB7L50JzCSL2rOWqPO................................................9vDyM+CE5EN.....8Lx0J3S8B+H.....97HWo7iB8DG..........7yCbkxOJzSb+bkB8zynWqPOidsB.....7C.........+....7C..............................3SOKbqNMq9.+j.1ktyfR71Ov8CC6L50J7CdeXHOw.Mx+zQheyiSD6gO7+vx7HVDB3SmI5LOBJDz.....vSkORK.....7TuvOB...............zCSL2bOLwby8vDyM6yibkB...............................................................vO.B.......3ScB+3O8o3197.Wo7CWnXeO0K7i9Lx0JzS8B+3OlYlY.....vynWq......+.H..zyHWqfO3FE6+....7Cf..................vO.B..................+.H..................7Cf..................vO.B..................+.H..................7Cf..................vO.B..................+.H.............+....3S8B+nOidsB..........vO.B..................................+nPOw4y5E9QOLyby..........vO.B..................................+....7C...vO..............vO.B..................................+....7C...vO..............vO.B..................................+....7C...vO..............vO.B..................................+....7C...vO..............vO.B............................................vOb0Xv7D8P+5SkoVVOQIzr+TQpT0id5U3Oz8BP8Dqix7Sa1RcO49aV+zlsT2C1zx2O.B..9fw9GB....fOc7JB.....vynWq......8Lx0J.....................vOdfqT.....................................................................................3ScB+H...............POFFrF+...............9jYlZB....vOJzSb+.H..7iB8D2O.B.......zyHWqfOSRGu9vLyMC....vO.B..+...............8Lx0J.....................................POibsB.....................................zyHWq...........zixgbpOF2Kj+.y0ZA....fOJkwg9TS394iRYbH.....................+D1Qt5y5E9A...............fOWqPO+zCbjB....fOgejq................8L50J7yLyLC..........................7Cf..fO3FE6+rVge................................7Cf........................+.H..................................7Cf........................+D05E9yUJzC.....................+.H..7Cf........5LnDusy.R71NDsoo6LnDusynWqvNDuoo6TNXBwy.R7FOSPGu7Lx0JvCM4fEODsoo7PU+zySYfIDO0I7i7LnDuwyhCYI..........................................................................................................................7Cf........+.H..nyfR71O.B..6LfDu8Cf..vNDsoo+.H..ryfR71O.B..6L50J7Cf..vNDuoo+.H..rS4fID.....7LfDuA..........................................................................................................................+.H.......vO.B..5LnDu8Cf..vNCHwa+.H..rCQaZ5O.B..6LnDu8Cf..vNidsB+.H..rCwaZ5O.B..6TNXBA.....OCHwa..........................................................................................................................vO.B.......7Cf..fNCJwa+.H..ry.R71O.B..6Pzll9Cf..vNCJwa+.H..rynWqvO.B..6P7ll9Cf..vNkClP.....vy.R7F..........................................................................................................................7Cf........+.H..nyfR71O.B..6LfDu8Cf..vNDsoo+.H..ryfR71O.B..6L50J7Cf..vNDuoo+.H..rS4fID.....7LfDuA.........................................................................................................................."
									}
,
									"fileref" : 									{
										"name" : "Crystal",
										"filename" : "Crystal.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2630f0f925c5e314e3ea3eec85daf070"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.833313, 301.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 301.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"midpoints" : [ 721.5, 151.5, 511.5, 151.5 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 403.5, 141.0, 376.5, 141.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 705.5, 350.0, 470.5, 350.0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 470.5, 389.0, 146.0, 389.0, 146.0, 236.0, 203.5, 236.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 573.5, 354.0, 470.5, 354.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 387.5, 354.0, 285.5, 354.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 224.214279, 285.0, 243.333313, 285.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"midpoints" : [ 639.0, 150.0, 466.5, 150.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 625.5, 150.0, 376.5, 150.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Crystal.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../../../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
