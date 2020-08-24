{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64"
		}
,
		"rect" : [ 100.0, 100.0, 1128.0, 726.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
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
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 26.0, 1128.0, 700.0 ],
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
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"bubbletextmargin" : 7,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-22",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.429688, 80.199997, 132.0, 88.0 ],
									"text" : "mira.mt.swipe reports swipe gestures in four directions."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"bubbletextmargin" : 7,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-21",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 894.429688, 430.200012, 135.0, 88.0 ],
									"text" : "mira.mt.tap reports tap gestures' x, y, and region information."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"bubbletextmargin" : 7,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 699.929688, 430.200012, 164.0, 88.0 ],
									"text" : "mira.mt.rotate gives the rotation in radians and the angular velocity of rotation gestures."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"bubbletextmargin" : 7,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.429688, 430.200012, 164.0, 88.0 ],
									"text" : "mira.mt.pinch computes the size change and velocity of pinch/spread gestures."
								}

							}
, 							{
								"box" : 								{
									"attr" : "rotate_enabled",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.399994, 255.200012, 140.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "pinch_enabled",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.399994, 234.200012, 140.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"bubbletextmargin" : 7,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.429688, 80.199997, 164.0, 88.0 ],
									"text" : "mira.mt.centriod computes the min, max, and center point of multiple touches."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"bubbletextmargin" : 7,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.429688, 80.199997, 190.0, 88.0 ],
									"text" : "mira.mt.region  will send a bang out the inlet that corresponds to the region being touched."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.08,
									"bubbleside" : 2,
									"bubbletextmargin" : 7,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 80.199997, 160.0, 146.0 ],
									"text" : "This mira.multitouch is divided into regions using its hsegments and vsegments attributes. \n\nYou can also enable tap, pinch, swipe, and rotete gestures in the inspector."
								}

							}
, 							{
								"box" : 								{
									"attr" : "vsegments",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 255.200012, 140.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "hsegments",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 234.200012, 140.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 538.599976, 79.0, 20.0 ],
									"text" : "print touches"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 582.900024, 377.5, 94.0 ],
									"text" : "touch <x> <y> <finger> <state> <region> <device> \nregion <region-id> <finger> <state> <device> \npinch <change> <velocity> <state> <device>\nrotate <rotation(radians)> <angular-velocity> <state> <device> \nswipe <direction> <device> \ntap <x> <y> <region> <device> "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 957.429688, 609.799988, 50.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "flonum[8]",
											"parameter_shortname" : "flonum[3]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "flonum[7]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 894.429688, 609.799988, 50.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "flonum[9]",
											"parameter_shortname" : "flonum[2]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "flonum[8]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-146",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 704.014893, 388.100006, 43.0, 20.0 ],
									"text" : "Count"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-145",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 704.014893, 361.100006, 43.0, 20.0 ],
									"text" : "Max"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 704.014893, 334.100006, 43.0, 20.0 ],
									"text" : "Min"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 704.014893, 307.100006, 43.0, 20.0 ],
									"text" : "Mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 654.014893, 388.100006, 50.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[5]",
											"parameter_shortname" : "number[5]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 654.014893, 361.100006, 50.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "flonum[7]",
											"parameter_shortname" : "flonum[7]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "flonum[6]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 654.014893, 334.100006, 50.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "flonum[6]",
											"parameter_shortname" : "flonum[6]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "flonum[5]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 654.014893, 307.100006, 50.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "flonum",
											"parameter_shortname" : "flonum",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "flonum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 532.014893, 307.100006, 100.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.014893, 229.100006, 99.0, 20.0 ],
									"text" : "scale 0. 1. 127 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.014893, 229.100006, 99.0, 20.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.014893, 257.600006, 49.0, 20.0 ],
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.014893, 170.100006, 60.0, 20.0 ],
									"text" : "r touches"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 532.014893, 196.200012, 211.0, 20.0 ],
									"text" : "mira.mt.centroid"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.429688, 170.100006, 60.0, 20.0 ],
									"text" : "r touches"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 316.429688, 273.200012, 140.5, 20.0 ],
									"text" : "route 0 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 424.429688, 232.699997, 48.0, 20.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 374.429688, 232.699997, 39.0, 20.0 ],
									"text" : "zl rev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.429688, 232.699997, 48.0, 20.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.6, 0.592097, 0.563062, 1.0 ],
									"oncolor" : [ 0.034764, 0.918168, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 442.429688, 436.700012, 64.0, 64.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.6, 0.592097, 0.563062, 1.0 ],
									"oncolor" : [ 0.034764, 0.918168, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 379.429688, 436.700012, 64.0, 64.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.6, 0.592097, 0.563062, 1.0 ],
									"oncolor" : [ 0.034764, 0.918168, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.429688, 436.700012, 64.0, 64.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.6, 0.592097, 0.563062, 1.0 ],
									"oncolor" : [ 0.034764, 0.918168, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 442.429688, 374.200012, 64.0, 64.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.6, 0.592097, 0.563062, 1.0 ],
									"oncolor" : [ 0.034764, 0.918168, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 379.429688, 374.200012, 64.0, 64.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.6, 0.592097, 0.563062, 1.0 ],
									"oncolor" : [ 0.034764, 0.918168, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.429688, 374.200012, 64.0, 64.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.6, 0.592097, 0.563062, 1.0 ],
									"oncolor" : [ 0.034764, 0.918168, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 442.429688, 311.200012, 64.0, 64.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.6, 0.592097, 0.563062, 1.0 ],
									"oncolor" : [ 0.034764, 0.918168, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 379.429688, 311.200012, 64.0, 64.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.6, 0.592097, 0.563062, 1.0 ],
									"oncolor" : [ 0.034764, 0.918168, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.429688, 311.200012, 64.0, 64.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 316.429688, 196.200012, 87.0, 20.0 ],
									"text" : "mira.mt.region"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 580.929688, 587.599976, 50.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "flonum[4]",
											"parameter_shortname" : "flonum[3]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "flonum[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 526.429688, 587.599976, 50.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "flonum[5]",
											"parameter_shortname" : "flonum[2]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "flonum[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 634.379639, 546.199951, 46.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.073217, 0.6, 0.001047, 1.0 ],
									"oncolor" : [ 0.034764, 0.918168, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 660.379639, 587.099976, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 634.379639, 587.099976, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.429688, 520.099976, 60.0, 20.0 ],
									"text" : "r touches"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 526.429688, 546.199951, 83.0, 20.0 ],
									"text" : "mira.mt.pinch"
								}

							}
, 							{
								"box" : 								{
									"degrees" : 360,
									"floatoutput" : 1,
									"id" : "obj-71",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 708.429688, 614.600037, 40.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "dial",
											"parameter_shortname" : "dial",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 2.0,
									"varname" : "dial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 762.929688, 583.100037, 50.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "flonum[3]",
											"parameter_shortname" : "flonum[3]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "flonum[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 708.429688, 583.100037, 50.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "flonum[2]",
											"parameter_shortname" : "flonum[2]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "flonum[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 817.929688, 583.100037, 46.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.073217, 0.6, 0.001047, 1.0 ],
									"oncolor" : [ 0.034764, 0.918168, 0.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 843.929688, 616.100037, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 817.929688, 616.100037, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.429688, 520.100037, 60.0, 20.0 ],
									"text" : "r touches"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 708.429688, 546.200012, 85.0, 20.0 ],
									"text" : "mira.mt.rotate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 807.929688, 316.099976, 33.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 839.429688, 287.599976, 33.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 807.929688, 253.09996, 33.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 774.929688, 219.09996, 133.0, 20.0 ],
									"text" : "route left up right down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 774.929688, 170.09996, 60.0, 20.0 ],
									"text" : "r touches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 774.929688, 287.599976, 33.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 774.929688, 196.09996, 85.0, 20.0 ],
									"text" : "mira.mt.swipe"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1020.429688, 609.799988, 50.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[4]",
											"parameter_shortname" : "number[2]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 894.429688, 520.099976, 60.0, 20.0 ],
									"text" : "r touches"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 538.599976, 62.0, 20.0 ],
									"text" : "s touches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 909.429688, 587.099976, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 894.429688, 550.099976, 208.0, 20.0 ],
									"text" : "mira.mt.tap"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.75, 0.75, 0.75, 0.2 ],
									"hsegments" : 3,
									"id" : "obj-2",
									"maxclass" : "mira.multitouch",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 301.100006, 281.399994, 199.800003 ],
									"pinch_enabled" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 301.100006, 281.399994, 199.800003 ],
									"rotate_enabled" : 1,
									"swipe_enabled" : 1,
									"swipe_touch_count" : 0,
									"tap_enabled" : 1,
									"tap_tap_count" : 0,
									"tap_touch_count" : 0,
									"vsegments" : 3
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-18",
									"ignoreclick" : 1,
									"jsarguments" : [ "mira.multitouch" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 330.429688, 53.625 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 30.414856, 87.0, 20.0 ],
									"text" : "App Store",
									"textcolor" : [ 0.282353, 0.560784, 0.886275, 1.0 ],
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"handoff" : "",
									"id" : "obj-7",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 390.0, 10.0, 154.0, 47.829712 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 18.414856, 147.0, 33.0 ],
									"text" : "Get the latest version of Mira in the"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.994927, 0.989975, 0.9901, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.283266, 0.559256, 0.886502, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 10.0, 154.0, 47.829712 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 10.0, 154.0, 45.0 ],
									"hidden" : 1,
									"text" : ";\rmax launchbrowser https://itunes.apple.com/us/app/mira-controller/id649586480?ls=1&mt=8"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 564.400024, 239.0, 21.0 ],
									"text" : "raw mira.multitouch output:"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-1",
									"ignoreclick" : 1,
									"maxclass" : "mira.frame",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 301.100006, 281.399994, 200.057808 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 301.100006, 281.399994, 200.057808 ],
									"tabname" : "Advanced (MultiTouch)",
									"taborder" : 4
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 19.5, 523.899963, 91.5, 523.899963 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 64.0, 122.0, 73.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p advanced",
					"varname" : "basic_tab[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 274.0, 175.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "helpstarter.js",
						"parameter_enable" : 0
					}
,
					"text" : "js helpstarter.js mira.multitouch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64"
						}
,
						"rect" : [ 100.0, 126.0, 1128.0, 700.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.5, 437.687469, 32.5, 19.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x64"
										}
,
										"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
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
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 89.0, 136.0, 74.0, 21.0 ],
													"text" : "delay 2000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 201.0, 74.0, 21.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 170.0, 217.0, 19.0 ],
													"text" : "script send __help_multitouch focus"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 64.0, 21.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 282.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 530.5, 411.087494, 53.0, 21.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p setup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.900024, 512.587524, 59.0, 21.0 ],
									"text" : "finger 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.900024, 464.587494, 66.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 23.899994, 411.087494, 484.600006, 21.0 ],
									"text" : "mira.mt.fingers"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.900024, 512.587524, 59.0, 21.0 ],
									"text" : "finger 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.899994, 512.587524, 59.0, 21.0 ],
									"text" : "finger 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.899994, 512.587524, 59.0, 21.0 ],
									"text" : "finger 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.899994, 512.587524, 59.0, 21.0 ],
									"text" : "finger 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.900024, 464.587494, 66.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.899994, 464.587494, 66.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.899994, 464.587494, 66.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.899994, 464.587494, 66.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.496617, 0.582668, 0.548939, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "mira.multitouch",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.899994, 157.978119, 259.0, 166.21875 ],
									"pinch_enabled" : 0,
									"presentation" : 1,
									"presentation_rect" : [ 23.899994, 157.978119, 259.0, 166.21875 ],
									"rotate_enabled" : 0,
									"swipe_enabled" : 0,
									"swipe_touch_count" : 0,
									"tap_enabled" : 0,
									"tap_tap_count" : 0,
									"tap_touch_count" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-1",
									"ignoreclick" : 1,
									"maxclass" : "mira.frame",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 15.468292, 143.026672, 275.863403, 196.121638 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.468292, 143.026672, 275.863403, 196.121638 ],
									"tabname" : "Basic (MultiTouch)",
									"taborder" : 3,
									"varname" : "__help_multitouch"
								}

							}
, 							{
								"box" : 								{
									"attr" : "pinch_enabled",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.400024, 185.026672, 150.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "rotate_enabled",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.400024, 206.026672, 150.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "swipe_enabled",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.400024, 164.026672, 150.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "tap_enabled",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.400024, 143.026672, 150.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.899994, 144.026672, 134.0, 83.0 ],
									"text" : "Try setting these attributes to enable tap, swipe, pinch, and rotate gesture detection."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.250061, 356.087494, 216.0, 21.0 ],
									"text" : "x, y, phase (up=0,down=1,move=2)"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.250061, 340.087494, 239.0, 21.0 ],
									"text" : "mira.mt.fingers message format:"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"bubblepoint" : 0.06,
									"bubbleside" : 2,
									"bubbletextmargin" : 15,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.850037, 237.087494, 292.099976, 162.0 ],
									"text" : "Helper objects like mira.mt.fingers can be used to format the raw output of a mira.multitouch object. Here we're extracting normalized x and y coordinates for each touch as well as whether that touch is up, down, or moving.\n\n\n"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 30.414856, 87.0, 20.0 ],
									"text" : "App Store",
									"textcolor" : [ 0.282353, 0.560784, 0.886275, 1.0 ],
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"handoff" : "",
									"id" : "obj-21",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 390.0, 10.0, 154.0, 47.829712 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 18.414856, 147.0, 33.0 ],
									"text" : "Get the latest version of Mira in the"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.994927, 0.989975, 0.9901, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.283266, 0.559256, 0.886502, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 10.0, 154.0, 47.829712 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 10.0, 154.0, 45.0 ],
									"hidden" : 1,
									"text" : ";\rmax launchbrowser https://itunes.apple.com/us/app/mira-controller/id649586480?ls=1&mt=8"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "mira.multitouch" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 555.0, 120.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 327.900024, 207.0, 294.0, 207.0, 294.0, 144.0, 33.399994, 144.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 327.900024, 228.0, 294.0, 228.0, 294.0, 144.0, 33.399994, 144.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 327.900024, 186.0, 294.0, 186.0, 294.0, 144.0, 33.399994, 144.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 327.900024, 165.0, 294.0, 165.0, 294.0, 144.0, 33.399994, 144.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 35.0, 94.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic_tab"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-18",
					"ignoreclick" : 1,
					"jsarguments" : [ "mira.multitouch" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 330.429688, 53.625 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 26.0, 1128.0, 700.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
						"lines" : [  ]
					}
,
					"patching_rect" : [ 173.0, 203.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-74" : [ "flonum[4]", "flonum[3]", 0 ],
			"obj-1::obj-70" : [ "flonum[3]", "flonum[3]", 0 ],
			"obj-1::obj-4" : [ "flonum[9]", "flonum[2]", 0 ],
			"obj-1::obj-141" : [ "number[5]", "number[5]", 0 ],
			"obj-1::obj-71" : [ "dial", "dial", 0 ],
			"obj-1::obj-75" : [ "flonum[5]", "flonum[2]", 0 ],
			"obj-1::obj-135" : [ "flonum", "flonum", 0 ],
			"obj-1::obj-3" : [ "flonum[8]", "flonum[3]", 0 ],
			"obj-1::obj-68" : [ "flonum[2]", "flonum[2]", 0 ],
			"obj-1::obj-137" : [ "flonum[6]", "flonum[6]", 0 ],
			"obj-1::obj-139" : [ "flonum[7]", "flonum[7]", 0 ],
			"obj-1::obj-41" : [ "number[4]", "number[2]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "helpname.js",
				"bootpath" : "/Users/uqbar/Documents/C74/sysbuild_i386 x86_64/Development/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../sysbuild_i386 x86_64/Development/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "/Users/uqbar/Documents/C74/sysbuild_i386 x86_64/Development/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../sysbuild_i386 x86_64/Development/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.fingers.maxpat",
				"bootpath" : "/Users/uqbar/Documents/C74/max/mobile/mira-package/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.touch.maxpat",
				"bootpath" : "/Users/uqbar/Documents/C74/max/mobile/mira-package/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "/Users/uqbar/Documents/C74/sysbuild_i386 x86_64/Development/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../sysbuild_i386 x86_64/Development/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.tap.maxpat",
				"bootpath" : "/Users/uqbar/Documents/C74/max/mobile/mira-package/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.swipe.maxpat",
				"bootpath" : "/Users/uqbar/Documents/C74/max/mobile/mira-package/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.rotate.maxpat",
				"bootpath" : "/Users/uqbar/Documents/C74/max/mobile/mira-package/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.pinch.maxpat",
				"bootpath" : "/Users/uqbar/Documents/C74/max/mobile/mira-package/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.region.maxpat",
				"bootpath" : "/Users/uqbar/Documents/C74/max/mobile/mira-package/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.centroid.maxpat",
				"bootpath" : "/Users/uqbar/Documents/C74/max/mobile/mira-package/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.centroid.js",
				"bootpath" : "/Users/uqbar/Documents/C74/max/mobile/mira-package/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mira.frame.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mira.multitouch.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
