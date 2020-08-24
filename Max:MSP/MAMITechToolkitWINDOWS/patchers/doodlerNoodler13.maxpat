{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ -1398.0, -59.0, 973.0, 694.0 ],
		"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
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
					"id" : "obj-471",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 687.889954, 928.850403, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[3]",
							"parameter_shortname" : "number[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 860.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 852.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "constrained note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 687.889954, 852.850403, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 819.0, 336.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "kslider[3]",
							"parameter_shortname" : "kslider[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "kslider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 701.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 714.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "to make audio left dac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.0, 1612.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 908.0, 1553.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "" ],
					"patching_rect" : [ 304.0, 133.0, 186.0, 23.0 ],
					"style" : "",
					"text" : "Fill_Menu_From_ScaleMaster"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 89.044556, 114.0, 23.0 ],
					"style" : "",
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"items" : [ "Octaves", ",", "Fifths", ",", "PentAmbig", ",", "Fourths", ",", "cbm_q1", ",", "cbm_q2", ",", "Tristan", ",", "cbm_p1", ",", "PentaMaj", ",", "PentaMin", ",", "Slendro", ",", "Pelog", ",", "Miyako-bushi", ",", "Blues", ",", "SixtoneSym", ",", "Petrushka", ",", "Prometheus", ",", "Japanese", ",", "Wholetone", ",", "Augmented", ",", "AugmentedMaj", ",", "Major", ",", "Minor", ",", "BebopMaj", ",", "BebopMin", ",", "BebopMelMin", ",", "HarmonicMaj", ",", "HarmonicMin", ",", "NeopolitanMaj", ",", "NeopolitanMin", ",", "Dorian", ",", "Phrygian", ",", "Lydian", ",", "Aeolian", ",", "Mixolydian", ",", "Locrian", ",", "Algerian", ",", "Enigmatic", ",", "Arabic", ",", "Todi", ",", "Purvi", ",", "OvertoneDom", ",", "Hindu", ",", "Altered", ",", "PhrygianDom", ",", "Octatonic", ",", "Lydian_Minor", ",", "Rag_Madhukant", ",", "Rag_Madhuvanti", ",", "Rag_Ahir_Bhairav", ",", "Rag_Arnand_Bhairav", ",", "BebopDom", ",", "Saranga", ",", "Sambah", ",", "HungarianMaj", ",", "InstantJazz", ",", "Jeth", ",", "MixoBlues", ",", "HungarianMin", ",", "Diminished", ",", "Bhairav_That", ",", "SpanishEightTone", ",", "Ninetone", ",", "Chromatic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 267.5, 191.980042, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.893005, 555.247742, 125.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[33]",
							"parameter_shortname" : "umenu[33]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.0, 1341.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.658936, 690.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 744.0, 1377.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.833374, 105.459778, 193.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.494751, 18.199966, 113.666656, 24.0 ],
					"style" : "",
					"text" : "Joystick input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ -1703.0, -35.0, 338.0, 327.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-505",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.530273, 239.787964, 156.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 71.628418, 165.5, 162.57016, 47.0 ],
									"style" : "",
									"text" : "drag and drop folder where all your trigger zones setups are kept!"
								}

							}
, 							{
								"box" : 								{
									"border" : 1.0,
									"id" : "obj-520",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 93.030273, 230.787964, 283.0, 65.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 75.367859, 213.212036, 126.57016, 36.375 ],
									"types" : [ "fold" ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-475",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.584351, 62.787964, 83.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 75.367859, 37.355438, 173.0, 20.0 ],
									"style" : "",
									"text" : "drag and drop folder of sounds"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-473",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.530212, 55.787964, 150.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 75.367859, 101.355438, 162.57016, 33.0 ],
									"style" : "",
									"text" : "drag and drop folder where all your sounds are kept!"
								}

							}
, 							{
								"box" : 								{
									"border" : 1.0,
									"id" : "obj-382",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 229.867676, 46.787964, 283.0, 65.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.343445, 132.167908, 126.57016, 36.375 ],
									"types" : [ "fold" ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 37.735474, 48.138367, 113.0, 83.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.343445, 55.105438, 132.109009, 44.25 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.376187, 0.409384, 0.445165, 0.53 ],
									"id" : "obj-494",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.867676, 167.787964, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.359741, 36.212036, 261.0, 231.040222 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-326",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.735474, 152.040222, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 759.095215, 724.252258, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-413",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.867676, 144.040222, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 924.227417, 724.252258, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-428",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.030273, 328.040222, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1554.727417, 724.252258, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-413", 0 ],
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-520", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 835.095215, 1030.850342, 261.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.064575, 715.212036, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p FOLDER LOCATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1509.0, 184.497742, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.990723, 79.354309, 69.943848, 20.0 ],
					"style" : "",
					"text" : "SAMPLES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1509.0, 205.888367, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 839.962646, 235.25, 60.0, 20.0 ],
					"style" : "",
					"text" : "NOTES  "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.940552, 81.372742, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.438721, 81.372742, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.803426, 0.083221, 0.081159, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-117",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 652.940552, 152.980042, 31.757324, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 826.583984, 208.0, 91.757324, 83.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[30]",
							"parameter_shortname" : "live.button[18]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[18]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.803426, 0.083221, 0.081159, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-134",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 701.029907, 152.980042, 31.757324, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 826.583984, 47.854309, 91.757324, 83.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[18]",
							"parameter_shortname" : "live.button[18]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.440552, 129.935486, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 763.440552, 103.935486, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.940552, 109.73114, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.440552, 232.538635, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.440552, 232.538635, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 660.940552, 196.980042, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 701.029907, 196.980042, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.029907, 282.393005, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 756.690552, 15.084778, 55.0, 52.497742 ],
					"presentation" : 1,
					"presentation_rect" : [ 826.583984, 47.854309, 88.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[28]",
							"parameter_shortname" : "live.button[26]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 681.938721, 15.084778, 55.0, 52.497742 ],
					"presentation" : 1,
					"presentation_rect" : [ 826.583984, 208.0, 88.0, 80.497742 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[29]",
							"parameter_shortname" : "live.button[26]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "int", "", "", "int", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ -1674.0, 227.0, 311.0, 419.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-428",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -33.731323, 443.58252, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 78.739426, 362.625, 42.0, 33.0 ],
									"style" : "",
									"text" : "Save\nSetup"
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
									"id" : "obj-326",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 73.268677, 360.08252, 38.0, 27.997742 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.274139, 362.625, 32.432404, 30.75 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[1]",
											"parameter_shortname" : "live.button",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "live.button[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.268677, 443.58252, 56.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 204.981384, 362.625, 42.0, 33.0 ],
									"style" : "",
									"text" : "Load \nSetup"
								}

							}
, 							{
								"box" : 								{
									"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
									"id" : "obj-250",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 26.268677, 360.08252, 38.0, 27.997742 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.79892, 362.625, 32.432404, 30.75 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button",
											"parameter_shortname" : "live.button",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ],
											"parameter_initial" : [ "off" ]
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-117",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1806.268677, 139.0, 161.0, 78.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 36.231323, 23.0, 240.0, 42.0 ],
									"style" : "",
									"text" : "Setup zones by selecting colour and drawing them in with mouse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"items" : [ "Blue", ",", "Brown", ",", "Cyan", ",", "Green", ",", "Magenta", ",", "Orange", ",", "Purple", ",", "Red", ",", "Yellow", ",", "White", ",", "Salmon", ",", "Pond", ",", "Pink", ",", "Silver", ",", "Ocean", ",", "Grape" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 209.602051, 154.459778, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.231323, 89.0, 100.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "umenu[1]",
											"parameter_shortname" : "umenu[1]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "umenu[1]"
								}

							}
, 							{
								"box" : 								{
									"active" : 0,
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bottomvalue" : 22,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-148",
									"ignoreclick" : 1,
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 194.268677, 178.459778, 240.0, 240.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.231323, 121.0, 240.0, 240.0 ],
									"rightvalue" : 22,
									"style" : "",
									"topvalue" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 426.268677, 154.459778, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.231323, 99.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "Clear",
									"texton" : "Clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.268677, 154.459778, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.231323, 75.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "Eraser",
									"texton" : "Eraser"
								}

							}
, 							{
								"box" : 								{
									"dstrect" : [ 0, 0, 11, 11 ],
									"id" : "obj-168",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 191.268677, 178.459778, 240.0, 240.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.231323, 121.0, 240.0, 240.0 ],
									"srcrect" : [ 0, 0, 11, 11 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.376187, 0.409384, 0.445165, 0.53 ],
									"id" : "obj-175",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 685.370728, 28.459778, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.731323, 11.0, 261.0, 390.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-536",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.268677, 58.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-539",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 187.268677, 77.459778, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-542",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.268677, 409.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-544",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.268677, 409.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-546",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.268677, 455.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-547",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.602051, 455.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-548",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.268677, 455.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-549",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.268677, 455.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-550",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.268677, 455.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-552",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.268677, 455.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-547", 0 ],
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-546", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-549", 0 ],
									"source" : [ "obj-148", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-552", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-548", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-550", 0 ],
									"source" : [ "obj-168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-542", 0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-536", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-539", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 481.5, 402.747742, 115.602051, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.897949, 690.0, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p DRAW ZONES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.977417, 248.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 389.330383, 482.0, 65.981323, 33.0 ],
					"style" : "",
					"text" : "SET LENGTH"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.803426, 0.083221, 0.081159, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-501",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 136.589355, 45.044556, 31.757324, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.554382, 453.854309, 86.757324, 83.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[22]",
							"parameter_shortname" : "live.button[18]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.977417, 239.721741, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 495.851562, 482.0, 46.981323, 33.0 ],
					"style" : "",
					"text" : "HOLD NOTE"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.803426, 0.083221, 0.081159, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-500",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 184.678711, 45.044556, 31.757324, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.963623, 453.854309, 86.757324, 83.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[21]",
							"parameter_shortname" : "live.button[18]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[21]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-521",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 95.178589, 28.795685, 55.0, 52.497742 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.963623, 453.854309, 88.0, 80.497742 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[27]",
							"parameter_shortname" : "live.button[26]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[27]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-507",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 35.676727, 28.795685, 55.0, 52.497742 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.933044, 455.105438, 88.0, 80.497742 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[26]",
							"parameter_shortname" : "live.button[26]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1408.298828, 8.084778, 70.0, 22.0 ],
					"style" : "",
					"text" : "loadbang 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-469",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1610.144043, -0.415222, 88.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.833374, 455.105438, 75.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "Pan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.833374, 392.747742, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.263794, 340.959778, 69.0, 22.0 ],
					"style" : "",
					"text" : "save notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.333374, 408.247742, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.1875, 340.959778, 66.0, 22.0 ],
					"style" : "",
					"text" : "load notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1358.0, 231.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 386.0, 626.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.5, 612.747742, 92.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 22 22 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 68.295898, 250.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 105.397949, 153.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.397949, 153.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.295898, 307.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "append 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.295898, 279.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "prepend setcell"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.295898, 216.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "pak i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.397949, 184.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.397949, 184.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-504",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.397949, 122.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "r y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-502",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.397949, 122.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "r x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.295898, 307.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.397949, 367.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 88.795898, 274.0, 164.795898, 274.0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-502", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-504", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 976.726685, -8.205444, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p joystickFollower"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.102051, 639.764465, 26.0, 22.0 ],
					"style" : "",
					"text" : "s y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 680.764465, 26.0, 22.0 ],
					"style" : "",
					"text" : "s x"
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"bgstepcolor2" : [ 0.552941, 0.552941, 0.552941, 0.0 ],
					"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"bordercolor2" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"columns" : 22,
					"direction" : 0,
					"directioncolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"freezecolor" : [ 0.180392, 0.631373, 1.0, 0.0 ],
					"hbgcolor" : [ 1.0, 0.301961, 0.301961, 0.0 ],
					"id" : "obj-482",
					"ignoreclick" : 1,
					"marker_horizontal" : 0,
					"marker_vertical" : 0,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 976.726685, 24.379333, 87.799988, 52.497742 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.963623, 44.199966, 312.120148, 268.600067 ],
					"rows" : 22,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid[1]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"stepcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.grid[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.678711, 8.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 184.678711, -17.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.0, 1740.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "s triggerZones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2069.0, 1713.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend pic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2165.0, 1607.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2069.0, 1643.906006, 404.0, 49.0 ],
					"style" : "",
					"text" : "\"/Users/asha/Dropbox/All the things important/PHD/GitHubStuff/EngD-Work/maxEngD/MAMIChuck/Nunchuck Noodler/triggerZonePics/4.png\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2069.0, 1595.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2158.0, 1492.5, 59.0, 22.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2158.0, 1456.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "sprintf %s.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2069.0, 1430.5, 59.0, 22.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2158.0, 1520.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2069.0, 1565.0, 122.0, 22.0 ],
					"style" : "",
					"text" : "sprintf symout %s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2158.0, 1430.5, 119.0, 22.0 ],
					"style" : "",
					"text" : "r triggerZoneCurrent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1136.227417, 1709.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1154.727417, 1816.906006, 121.0, 22.0 ],
					"style" : "",
					"text" : "s triggerZoneCurrent"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1154.727417, 1779.906006, 68.0, 22.0 ],
					"style" : "",
					"text" : "zl ecils 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1136.227417, 1745.906006, 93.0, 22.0 ],
					"style" : "",
					"text" : "regexp (.*)[.](.*)"
				}

			}
, 			{
				"box" : 				{
					"attr" : "autofit",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-551",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2165.0, 1718.619751, 96.0, 23.0 ],
					"style" : "",
					"text_width" : 51.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2069.0, 1356.545654, 404.0, 49.0 ],
					"style" : "",
					"text" : "/Users/asha/Dropbox/All the things important/PHD/GitHubStuff/EngD-Work/maxEngD/MAMIChuck/Nunchuck Noodler/triggerZonePics/"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-531",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2069.0, 1761.0, 138.0, 117.812042 ],
					"pic" : "/Users/asha/Dropbox/All the things important/PHD/GitHubStuff/EngD-Work/maxEngD/MAMIChuck/Nunchuck Noodler/triggerZonePics/4.png",
					"presentation" : 1,
					"presentation_rect" : [ 500.963623, 44.199966, 307.911255, 268.600037 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2215.0, 1249.664307, 100.0, 22.0 ],
					"style" : "",
					"text" : "exportimage png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ -1014.0, 133.0, 565.0, 479.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 24.0, 278.0, 33.0 ],
									"style" : "",
									"text" : "This just adds the 'a'(lpha) to the RGB to make it ARGB so we can export an image properly."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 300.5, 150.0, 47.0 ],
									"style" : "",
									"text" : "... change the '1024' for whatever resolution you want"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 18.0, 83.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 107.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "setall 255"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 157.333344, 347.0, 113.0, 110.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 144.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 183.0, 125.0, 22.0 ],
									"style" : "",
									"text" : "jit.matrix 1 char 22 22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"patching_rect" : [ 351.333344, 107.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "jit.unpack 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 190.833344, 271.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "jit.pack 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 157.333344, 313.0, 152.0, 22.0 ],
									"style" : "",
									"text" : "jit.matrix 4 char 1024 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 337.333344, 53.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 351.333344, 80.0, 189.0, 22.0 ],
									"style" : "",
									"text" : "jit.matrix zoneDetect 3 char 22 22"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.333344, 13.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 346.833344, 233.0, 166.833344, 233.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 3 ],
									"midpoints" : [ 395.500011, 263.0, 239.333344, 263.0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"midpoints" : [ 378.166677, 253.0, 226.333344, 253.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 360.833344, 136.0, 59.5, 136.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 59.5, 255.5, 200.333344, 255.5 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 70.5, 176.0, 213.333344, 176.0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 27.5, 173.0, 59.5, 173.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2133.333496, 1299.208862, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p saveimage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2102.0, 1249.664307, 103.0, 22.0 ],
					"style" : "",
					"text" : "exportimage jpeg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1208.727417, 1680.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1205.977417, 1709.0, 137.5, 22.0 ],
					"style" : "",
					"text" : "s triggerZoneChange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1496.977417, 239.721741, 153.0, 33.0 ],
					"style" : "",
					"text" : "drag and drop trigger zone pics"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.0, 231.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.262085, 168.5, 112.088455, 20.0 ],
					"style" : "",
					"text" : " Trigger zone map"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-507",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 129.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-518",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 80.0, 23.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-519",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 214.0, 66.0, 23.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"border" : 1.0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-521",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 162.0, 620.0, 42.0 ],
									"rounded" : 6.0,
									"style" : "",
									"text" : "\"Macintosh HD:/Users/asha/Dropbox/All the things important/PHD/GitHubStuff/EngD-Work/maxEngD/MAMIChuck/Nunchuck Noodler/trigger zones/Zones/\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-523",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 244.0, 95.0, 23.0 ],
									"style" : "",
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-541",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-542",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 327.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-521", 0 ],
									"source" : [ "obj-507", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-521", 0 ],
									"source" : [ "obj-507", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-507", 0 ],
									"source" : [ "obj-518", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-523", 0 ],
									"source" : [ "obj-519", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-519", 0 ],
									"source" : [ "obj-521", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-542", 0 ],
									"source" : [ "obj-523", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-518", 0 ],
									"source" : [ "obj-541", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 965.727417, 1612.0, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p triggerZoneSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 234.75, 85.0, 22.0 ],
					"style" : "",
					"text" : "r triggerZones"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontsize" : 16.0,
					"id" : "obj-525",
					"items" : [ "1.jxf", ",", "12.jxf", ",", "16.jxf", ",", "2.jxf", ",", "3.jxf", ",", "4.jxf", ",", "5.jxf", ",", "6.jxf", ",", "8.jxf", ",", "crazy.jxf", ",", "strands.jxf" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 965.727417, 1647.0, 364.5, 26.0 ],
					"prefix" : "Macintosh HD:/Users/asha/Dropbox/All the things important/PHD/GitHubStuff/EngD-Work/maxEngD/MAMIChuck/Nunchuck Noodler/trigger zones/Zones/",
					"presentation" : 1,
					"presentation_rect" : [ 177.262085, 188.5, 118.5, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[30]",
							"parameter_shortname" : "umenu[29]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 272.5, 85.0, 22.0 ],
					"style" : "",
					"text" : "read $1, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 566.5, 1326.419434, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.5, 1267.95752, 50.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.481384, 229.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "where is the sound?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.5, 1361.655029, 50.0, 49.0 ],
					"style" : "",
					"text" : ";\rdsp open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1218.0, 1570.419434, 93.0, 22.0 ],
					"style" : "",
					"text" : "s soundFolders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1557.944092, 167.459778, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.262085, 124.0, 123.0, 20.0 ],
					"style" : "",
					"text" : " Sound folder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1081.227417, 1356.419434, 33.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1081.227417, 1326.419434, 80.0, 23.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1081.227417, 1464.419434, 66.0, 23.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-430",
					"linecount" : 5,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.227417, 1412.419434, 190.0, 38.0 ],
					"rounded" : 6.0,
					"style" : "",
					"text" : "\"Macintosh HD:/Users/asha/Dropbox/All the things important/PHD/GitHubStuff/EngD-Work/soundsEngD/\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1081.227417, 1493.419434, 95.0, 23.0 ],
					"style" : "",
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontsize" : 16.0,
					"id" : "obj-467",
					"items" : [ "all", ",", "badRomance", ",", "drumloops", ",", "drums", ",", "ForestSelections", ",", "getLucky", ",", "Londons Burning", ",", "mammaMia", ",", "ollymursTroublemaker", ",", "paparazzi", ",", "Peppa Pig", ",", "plinnysounds", ",", "rainforestsounds", ",", "removed sounds", ",", "texturesounds", ",", "ThomasTankEngineLonger", ",", "train", ",", "urbansounds", ",", "veniceForest", ",", "windTheBobbin" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1081.227417, 1526.419434, 364.5, 26.0 ],
					"prefix" : "Macintosh HD:/Users/asha/Dropbox/All the things important/PHD/GitHubStuff/EngD-Work/soundsEngD/",
					"presentation" : 1,
					"presentation_rect" : [ 177.262085, 144.5, 118.5, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[29]",
							"parameter_shortname" : "umenu[29]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1491.5, 207.459778, 150.0, 20.0 ],
					"style" : "",
					"text" : "Load Sounds"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"id" : "obj-131",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 759.095215, 978.850403, 38.0, 27.997742 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[25]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ "off" ]
						}

					}
,
					"varname" : "live.button[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.144043, 21.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.589355, 1.795685, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1307.162109, 108.794556, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1210.144043, -8.205444, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.162109, 126.429688, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1241.162109, 88.044556, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1358.0, 88.044556, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.257324, 126.429688, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.803426, 0.083221, 0.081159, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-516",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1358.0, 44.044556, 31.757324, 33.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[23]",
							"parameter_shortname" : "live.button[18]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[23]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.130477, 0.988184, 0.023144, 1.0 ],
					"bgcolor" : [ 0.862214, 0.143557, 0.068219, 1.0 ],
					"bgoncolor" : [ 0.146333, 1.0, 0.025448, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-517",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1241.162109, 52.044556, 41.0, 33.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[24]",
							"parameter_shortname" : "live.button[18]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.089355, 124.60318, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.089355, 124.60318, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 144.589355, 89.044556, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 184.678711, 89.044556, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.678711, 174.45752, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 658.666626, 1228.340088, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.666626, 1286.600342, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.666626, 1254.19043, 34.0, 22.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 988.226685, 434.459778, 82.0, 20.0 ],
					"style" : "",
					"text" : "save notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 996.889954, 462.459778, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.75, 638.130554, 29.5, 22.0 ],
					"style" : "",
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.75, 606.426025, 29.5, 22.0 ],
					"style" : "",
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.75, 574.721558, 29.5, 22.0 ],
					"style" : "",
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.75, 543.017029, 29.5, 22.0 ],
					"style" : "",
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.75, 511.312531, 29.5, 22.0 ],
					"style" : "",
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.75, 479.608032, 29.5, 22.0 ],
					"style" : "",
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.75, 447.903473, 29.5, 22.0 ],
					"style" : "",
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.75, 416.198975, 29.5, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.75, 384.494507, 29.5, 22.0 ],
					"style" : "",
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.75, 352.790009, 29.5, 22.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.75, 321.08548, 29.5, 22.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.75, 289.380981, 29.5, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.75, 257.676453, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.75, 225.972, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.75, 194.267471, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.75, 162.562958, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.301025, 481.459778, 51.0, 22.0 ],
					"style" : "",
					"text" : "r colour"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1896.0, 556.103149, 53.0, 22.0 ],
					"style" : "",
					"text" : "s colour"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.501961, 0.0, 0.996078, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-421",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2048.286133, 465.459778, 67.428711, 65.60318 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.018799, 572.603149, 69.428711, 72.144592 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[17]",
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[17]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.027451, 0.247059, 0.501961, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-397",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1980.857422, 465.459778, 67.428711, 65.60318 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.590088, 572.603149, 69.428711, 72.144592 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[16]",
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.8, 0.8, 0.796078, 1.0 ],
					"id" : "obj-391",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1913.428711, 465.459778, 67.428711, 65.60318 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.161377, 572.603149, 69.428711, 72.144592 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[15]",
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.988235, 0.435294, 0.807843, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-377",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1846.0, 465.459778, 67.428711, 65.60318 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.732666, 572.603149, 69.428711, 72.144592 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[14]",
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.498039, 0.498039, 0.011765, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-376",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2048.286133, 392.747742, 67.428711, 65.60318 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.018799, 499.891113, 69.428711, 72.144592 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[13]",
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.988235, 0.4, 0.396078, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-375",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1980.857422, 392.747742, 67.428711, 65.60318 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.590088, 499.891113, 69.428711, 72.144592 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[12]",
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-372",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1913.428711, 392.747742, 67.428711, 65.60318 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.161377, 499.891113, 69.428711, 72.144592 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[11]",
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-290",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1846.0, 392.747742, 67.428711, 65.60318 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.732666, 499.891113, 69.428711, 72.144592 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[10]",
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-287",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2048.286133, 318.459778, 67.428711, 65.60318 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.018799, 425.603149, 69.428711, 72.144592 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[9]",
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-255",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1980.857422, 318.459778, 67.428711, 65.60318 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.590088, 425.603149, 69.428711, 72.144592 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[8]",
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-214",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1913.428711, 318.459778, 67.428711, 65.60318 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.161377, 425.603149, 69.428711, 72.144592 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[7]",
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-185",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1846.0, 318.459778, 67.428711, 65.60318 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.732666, 425.603149, 69.428711, 72.144592 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[6]",
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-183",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2048.286133, 246.356598, 67.428711, 65.60318 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.018799, 353.5, 69.428711, 72.144592 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[5]",
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-182",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1980.857422, 246.356598, 67.428711, 65.60318 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.590088, 353.5, 69.428711, 72.144592 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[4]",
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.4, 0.2, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-140",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1913.428711, 246.356598, 67.428711, 65.60318 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.161377, 353.5, 69.428711, 72.144592 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[3]",
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-138",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1846.0, 246.356598, 67.428711, 65.60318 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.732666, 353.5, 69.428711, 72.144592 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[2]",
							"parameter_shortname" : "live.button[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.595215, 1277.030029, 83.0, 22.0 ],
					"style" : "",
					"text" : "s stopSample"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 823.595215, 1123.340088, 70.0, 22.0 ],
					"style" : "",
					"text" : "loadbang 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.595215, 1155.419434, 93.25, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.847412, 178.375, 107.25, 20.0 ],
					"style" : "",
					"text" : "SAMPLE ZONED"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.803426, 0.083221, 0.081159, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-156",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 823.595215, 1177.419434, 31.757324, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.59375, 132.375, 107.757324, 112.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[10]",
							"parameter_shortname" : "live.toggle[10]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 823.595215, 1243.417236, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[5]",
							"parameter_shortname" : "toggle[5]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1813.477417, 643.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1785.944092, 643.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1757.533325, 643.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1730.0, 643.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1699.477417, 643.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1671.944092, 643.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1645.394043, 643.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1621.5, 643.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1585.477417, 643.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1557.944092, 643.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1529.533325, 643.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1502.0, 643.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1471.477417, 643.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1443.944092, 643.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1415.533325, 643.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1388.0, 643.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1358.0, 557.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1388.0, 615.459778, 432.0, 22.0 ],
					"style" : "",
					"text" : "cycle 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1364.0, 584.459778, 43.0, 22.0 ],
					"style" : "",
					"text" : "uzi 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1294.923828, 615.459778, 43.0, 22.0 ],
					"style" : "",
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1900.0, 584.459778, 167.0, 74.0 ],
					"style" : "",
					"text" : "is a umenu the best system for selecting which sound for which colour - maybe i could get the name? think about this!"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.501961, 0.0, 0.996078, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-417",
					"items" : [ "01.chugga", ",", "02.clicketyclack", ",", "03.longWhistle", ",", "04.shortwhistle", ",", "05.toot", ",", "06.whistle", ",", "07.track smack" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2614.144043, 689.540222, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.658936, 88.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[28]",
							"parameter_shortname" : "umenu[28]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[22]"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.027451, 0.247059, 0.501961, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-418",
					"items" : [ "01.chugga", ",", "02.clicketyclack", ",", "03.longWhistle", ",", "04.shortwhistle", ",", "05.toot", ",", "06.whistle", ",", "07.track smack" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2514.144043, 689.540222, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.333374, 88.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[27]",
							"parameter_shortname" : "umenu[27]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[21]"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.8, 0.8, 0.796078, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-419",
					"items" : [ "01.chugga", ",", "02.clicketyclack", ",", "03.longWhistle", ",", "04.shortwhistle", ",", "05.toot", ",", "06.whistle", ",", "07.track smack" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2414.144043, 689.540222, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.007812, 88.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[26]",
							"parameter_shortname" : "umenu[26]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[20]"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.988235, 0.435294, 0.807843, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-420",
					"items" : [ "01.chugga", ",", "02.clicketyclack", ",", "03.longWhistle", ",", "04.shortwhistle", ",", "05.toot", ",", "06.whistle", ",", "07.track smack" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2314.144043, 689.540222, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.682312, 88.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[25]",
							"parameter_shortname" : "umenu[25]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1561.798828, 727.540222, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1532.298828, 727.540222, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1500.977417, 727.540222, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1471.477417, 727.540222, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2018.31543, 778.304688, 51.0, 22.0 ],
					"style" : "",
					"text" : "s grape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1957.0, 778.304688, 53.0, 22.0 ],
					"style" : "",
					"text" : "s ocean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1894.31543, 778.304688, 48.0, 22.0 ],
					"style" : "",
					"text" : "s silver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1833.0, 778.304688, 42.0, 22.0 ],
					"style" : "",
					"text" : "s pink"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1784.31543, 778.304688, 47.0, 22.0 ],
					"style" : "",
					"text" : "s pond"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1723.0, 778.304688, 59.0, 22.0 ],
					"style" : "",
					"text" : "s salmon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1437.798828, 727.540222, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1408.298828, 727.540222, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1660.31543, 778.304688, 48.0, 22.0 ],
					"style" : "",
					"text" : "s white"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1599.0, 778.304688, 53.0, 22.0 ],
					"style" : "",
					"text" : "s yellow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1537.68457, 778.304688, 37.0, 22.0 ],
					"style" : "",
					"text" : "s red"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1476.369019, 778.304688, 53.0, 22.0 ],
					"style" : "",
					"text" : "s purple"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1415.053589, 778.304688, 57.0, 22.0 ],
					"style" : "",
					"text" : "s orange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1376.977417, 727.540222, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1347.477417, 727.540222, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1317.977417, 727.540222, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1288.477417, 727.540222, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1258.977417, 727.540222, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1410.144043, 590.747742, 634.022583, 20.0 ],
					"style" : "",
					"text" : "route Blue Brown Cyan Green Magenta Orange Purple Red Yellow White Salmon Pond Pink Silver Ocean Grape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1356.239258, 778.304688, 67.0, 22.0 ],
					"style" : "",
					"text" : "s magenta"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1228.977417, 727.540222, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.923828, 778.304688, 51.0, 22.0 ],
					"style" : "",
					"text" : "s green"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1199.477417, 727.540222, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1233.608398, 778.304688, 45.0, 22.0 ],
					"style" : "",
					"text" : "s cyan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1172.292847, 727.540222, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1172.292847, 778.304688, 53.0, 22.0 ],
					"style" : "",
					"text" : "s brown"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1140.477417, 727.540222, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.498039, 0.498039, 0.011765, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-302",
					"items" : [ "01.chugga", ",", "02.clicketyclack", ",", "03.longWhistle", ",", "04.shortwhistle", ",", "05.toot", ",", "06.whistle", ",", "07.track smack" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2210.144043, 689.540222, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.856812, 38.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[24]",
							"parameter_shortname" : "umenu[24]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[18]"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.988235, 0.4, 0.396078, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-300",
					"items" : [ "01.chugga", ",", "02.clicketyclack", ",", "03.longWhistle", ",", "04.shortwhistle", ",", "05.toot", ",", "06.whistle", ",", "07.track smack" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2110.144043, 689.540222, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.53125, 38.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[23]",
							"parameter_shortname" : "umenu[23]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[17]"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-298",
					"items" : [ "01.chugga", ",", "02.clicketyclack", ",", "03.longWhistle", ",", "04.shortwhistle", ",", "05.toot", ",", "06.whistle", ",", "07.track smack" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2012.144043, 689.540222, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.20575, 38.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[22]",
							"parameter_shortname" : "umenu[22]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[16]"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-294",
					"items" : [ "01.chugga", ",", "02.clicketyclack", ",", "03.longWhistle", ",", "04.shortwhistle", ",", "05.toot", ",", "06.whistle", ",", "07.track smack" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1910.144043, 689.540222, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.880249, 38.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[21]",
							"parameter_shortname" : "umenu[21]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[15]"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-293",
					"items" : [ "01.chugga", ",", "02.clicketyclack", ",", "03.longWhistle", ",", "04.shortwhistle", ",", "05.toot", ",", "06.whistle", ",", "07.track smack" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1810.144043, 689.540222, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.856812, 64.0, 99.802124, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[20]",
							"parameter_shortname" : "umenu[20]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[14]"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-292",
					"items" : [ "01.chugga", ",", "02.clicketyclack", ",", "03.longWhistle", ",", "04.shortwhistle", ",", "05.toot", ",", "06.whistle", ",", "07.track smack" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1710.144043, 689.540222, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.630249, 64.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[19]",
							"parameter_shortname" : "umenu[19]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[13]"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.498039, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-291",
					"items" : [ "01.chugga", ",", "02.clicketyclack", ",", "03.longWhistle", ",", "04.shortwhistle", ",", "05.toot", ",", "06.whistle", ",", "07.track smack" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1610.144043, 689.540222, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.755249, 64.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[18]",
							"parameter_shortname" : "umenu[18]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[12]"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-286",
					"items" : [ "01.chugga", ",", "02.clicketyclack", ",", "03.longWhistle", ",", "04.shortwhistle", ",", "05.toot", ",", "06.whistle", ",", "07.track smack" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1510.144043, 689.540222, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.880249, 64.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[17]",
							"parameter_shortname" : "umenu[17]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[11]"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-285",
					"items" : [ "01.chugga", ",", "02.clicketyclack", ",", "03.longWhistle", ",", "04.shortwhistle", ",", "05.toot", ",", "06.whistle", ",", "07.track smack" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1410.144043, 689.540222, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.53125, 14.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[16]",
							"parameter_shortname" : "umenu[16]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[10]"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-283",
					"items" : [ "01.chugga", ",", "02.clicketyclack", ",", "03.longWhistle", ",", "04.shortwhistle", ",", "05.toot", ",", "06.whistle", ",", "07.track smack" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1310.144043, 689.540222, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.856812, 14.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[15]",
							"parameter_shortname" : "umenu[15]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[9]"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.4, 0.2, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-279",
					"items" : [ "01.chugga", ",", "02.clicketyclack", ",", "03.longWhistle", ",", "04.shortwhistle", ",", "05.toot", ",", "06.whistle", ",", "07.track smack" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1210.144043, 689.540222, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.755249, 14.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[14]",
							"parameter_shortname" : "umenu[14]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.977417, 778.304688, 55.0, 22.0 ],
					"style" : "",
					"text" : "s blue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1110.977417, 727.540222, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.144043, 628.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "r menuItems"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-16",
					"items" : [ "01.chugga", ",", "02.clicketyclack", ",", "03.longWhistle", ",", "04.shortwhistle", ",", "05.toot", ",", "06.whistle", ",", "07.track smack" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1110.144043, 689.540222, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.880249, 14.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[13]",
							"parameter_shortname" : "umenu[13]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 44.0, 119.0, 1257.0, 427.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-402",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1142.031982, 244.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "r grape"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1079.031982, 244.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "r ocean"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-404",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1013.674805, 244.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "r silver"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.317749, 244.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "r pink"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-399",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 882.960571, 244.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "r pond"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.603394, 244.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "r salmon"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 752.246216, 244.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "r white"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.88916, 244.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "r yellow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.531982, 244.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "r red"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.174805, 244.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "r purple"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.817749, 244.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "r orange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.460571, 244.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "r magenta"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.103394, 244.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "r green"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.746277, 244.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "r cyan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.389099, 244.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "r brown"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.031982, 244.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "r blue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-403",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.285889, 277.235535, 29.5, 22.0 ],
									"style" : "",
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-401",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.285889, 277.235535, 29.5, 22.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-396",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.535889, 277.235535, 29.5, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.619263, 277.235535, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 41.535889, 231.235535, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-334",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1131.531982, 302.235535, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-338",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1131.031982, 191.695312, 57.0, 22.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-331",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1068.531982, 302.235535, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1068.031982, 191.695312, 57.0, 22.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1003.174805, 302.235535, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-328",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1002.674805, 191.695312, 57.0, 22.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-329",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 937.817749, 302.235535, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-330",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 937.317749, 191.695312, 57.0, 22.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 872.460571, 302.235535, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 871.960571, 191.695312, 57.0, 22.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-320",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 807.103394, 302.235535, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 806.603394, 191.695312, 57.0, 22.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-307",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.746216, 302.235535, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-308",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 741.246216, 191.695312, 57.0, 22.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-310",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 676.38916, 302.235535, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-314",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 675.88916, 191.695312, 57.0, 22.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.031982, 302.235535, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 610.531982, 191.695312, 57.0, 22.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-305",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.674805, 302.235535, 29.5, 22.0 ],
									"style" : "",
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-306",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 545.174805, 191.695312, 57.0, 22.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.317749, 302.235535, 29.5, 22.0 ],
									"style" : "",
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 479.817749, 191.695312, 57.0, 22.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.960571, 302.235535, 29.5, 22.0 ],
									"style" : "",
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-302",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 414.460571, 191.695312, 57.0, 22.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.603394, 302.235535, 29.5, 22.0 ],
									"style" : "",
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 349.103394, 191.695312, 57.0, 22.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.246277, 302.235535, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 603.220947, 963.15509, 29.5, 22.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 283.746277, 191.695312, 57.0, 22.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.894043, 155.090576, 57.0, 22.0 ],
									"style" : "",
									"text" : "r noteOff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.889099, 302.235535, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 572.258057, 963.15509, 29.5, 22.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 218.389099, 191.695312, 57.0, 22.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.5, 377.085938, 60.0, 22.0 ],
									"style" : "",
									"text" : "s trignum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.531982, 302.235535, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.758057, 963.15509, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 153.031982, 191.695312, 57.0, 22.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 821.0, 127.695312, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 785.525391, 127.695312, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 745.680176, 127.695312, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 705.834473, 127.695312, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 665.989258, 127.695312, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 626.144043, 127.695312, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 586.298584, 127.695312, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 546.453125, 127.695312, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 506.60791, 127.695312, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 466.762695, 127.695312, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 426.917236, 127.695312, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 387.071899, 127.695312, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 347.226685, 127.695312, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 307.381226, 127.695312, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 267.535889, 127.695312, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 227.690552, 127.695312, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 187.845215, 127.695312, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 188.337891, 100.0, 656.0, 22.0 ],
									"style" : "",
									"text" : "route Blue Brown Cyan Green Magenta Orange Purple Red Yellow White Salmon Pond Pink Silver Ocean Grape"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-255",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.337891, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-156", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-156", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-156", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-156", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-156", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-156", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-156", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-156", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-156", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-156", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-156", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-156", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-156", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-156", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-156", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-156", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"order" : 3,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 0 ],
									"order" : 2,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-401", 0 ],
									"order" : 1,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-403", 0 ],
									"order" : 0,
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 1 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 14,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 1 ],
									"order" : 13,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 1 ],
									"order" : 11,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 1 ],
									"order" : 12,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 1 ],
									"order" : 9,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 1 ],
									"order" : 10,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 1 ],
									"order" : 7,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 1 ],
									"order" : 8,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 1 ],
									"order" : 5,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 1 ],
									"order" : 6,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 1 ],
									"order" : 3,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 1 ],
									"order" : 4,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 1 ],
									"order" : 1,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 1 ],
									"order" : 2,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 1 ],
									"order" : 0,
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-334", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"source" : [ "obj-396", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 1 ],
									"source" : [ "obj-399", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 1 ],
									"source" : [ "obj-401", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 1 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 1 ],
									"source" : [ "obj-403", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 1 ],
									"source" : [ "obj-404", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 1 ],
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 780.337891, 639.764465, 132.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p colourTriggerRouting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.0, 434.459778, 65.0, 20.0 ],
					"style" : "",
					"text" : "load notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 955.0, 462.459778, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 183.0, 1110.340088, 43.0, 22.0 ],
					"style" : "",
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 196.75, 1302.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 155.5, 1302.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1498.477417, 260.855042, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.481384, 168.5, 144.0, 20.0 ],
					"style" : "",
					"text" : "Button 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-203",
					"items" : [ "01.chugga", ",", "02.clicketyclack", ",", "03.longWhistle", ",", "04.shortwhistle", ",", "05.toot", ",", "06.whistle", ",", "07.track smack" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.5, 1244.100342, 100.0, 26.0 ],
					"prefix" : "bus",
					"presentation" : 1,
					"presentation_rect" : [ 26.481384, 144.5, 144.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[11]",
							"parameter_shortname" : "umenu[11]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1486.542847, 239.721741, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.481384, 124.0, 144.0, 20.0 ],
					"style" : "",
					"text" : "Button 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 1069.850342, 77.0, 22.0 ],
					"style" : "",
					"text" : "r menuItems"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-388",
					"items" : [ "01.chugga", ",", "02.clicketyclack", ",", "03.longWhistle", ",", "04.shortwhistle", ",", "05.toot", ",", "06.whistle", ",", "07.track smack" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 155.5, 1213.0354, 100.0, 26.0 ],
					"prefix" : "bus",
					"presentation" : 1,
					"presentation_rect" : [ 26.481384, 188.5, 144.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[10]",
							"parameter_shortname" : "umenu[10]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.75, 1354.614746, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.589355, 1177.155029, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.102051, 1164.419434, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.0, 1354.614746, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.5, 1409.669434, 67.0, 22.0 ],
					"style" : "",
					"text" : "s btrignum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.823914, 997.906311, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.5, 997.906311, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 399.5, 963.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 298.0, 996.15509, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 405.0, 1055.515625, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[4]",
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 1177.155029, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.5, 1177.155029, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 238.5, 970.15509, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[3]",
							"parameter_shortname" : "toggle[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.5, 928.850403, 57.0, 22.0 ],
					"style" : "",
					"text" : "r midiSel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.477417, 1182.071777, 57.0, 22.0 ],
					"style" : "",
					"text" : "r midiSel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.953125, 1248.876465, 18.309448, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.477417, 1248.876465, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1199.477417, 1219.876465, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.953125, 1298.100342, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.095215, 463.459778, 59.0, 22.0 ],
					"style" : "",
					"text" : "s midiSel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.337891, 326.747742, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 767.337891, 297.959778, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 732.0, 472.459778, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle",
							"parameter_shortname" : "toggle",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.337891, 597.459778, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 843.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 816.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.690552, 421.459778, 93.0, 33.0 ],
					"style" : "",
					"text" : "midi instrument\nsample trigger"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-220",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 421.459778, 18.0, 34.0 ],
					"size" : 2,
					"style" : "",
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.095215, 1018.350403, 65.0, 22.0 ],
					"style" : "",
					"text" : "readfolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.220215, 973.350403, 150.0, 33.0 ],
					"style" : "",
					"text" : "read a folder of sounds\nor drag and drop on box "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 759.095215, 1041.850342, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 747.595215, 1275.100342, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.481384, 263.0, 44.0, 44.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 759.095215, 1110.340088, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.007812, 263.0, 342.151123, 44.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain~",
							"parameter_shortname" : "gain~",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ -1555.0, -106.0, 1216.0, 703.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.299988, 151.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "prepend readfolder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-479",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.299988, 119.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "r soundFolders"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 91.5, 238.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 130.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "r btrignum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 75.0, 331.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 503.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 21.0, 356.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 230.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "r stopSample"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"int" : 1,
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.0, 400.0, 41.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 369.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 272.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "r noteOff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 825.316223, 659.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "s menuItems"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.299988, 606.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.799988, 630.0, 66.0, 21.0 ],
									"style" : "",
									"text" : "num files"
								}

							}
, 							{
								"box" : 								{
									"comment" : "num files",
									"id" : "obj-16",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.299988, 497.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 609.299988, 566.0, 40.0, 21.0 ],
									"style" : "",
									"text" : "done"
								}

							}
, 							{
								"box" : 								{
									"comment" : "done",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.349976, 536.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 609.299988, 630.0, 66.0, 21.0 ],
									"style" : "",
									"text" : "to Menu"
								}

							}
, 							{
								"box" : 								{
									"comment" : "to Menu",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 667.799988, 606.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 653.299988, 531.5, 48.0, 23.0 ],
									"style" : "",
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 599.299988, 503.5, 73.0, 23.0 ],
									"style" : "",
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 599.299988, 462.0, 193.0, 23.0 ],
									"style" : "",
									"text" : "route shortname count"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.799988, 566.0, 72.0, 23.0 ],
									"style" : "",
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.299988, 331.0, 71.0, 23.0 ],
									"style" : "",
									"text" : "getcount"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 758.450012, 327.0, 39.0, 23.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 758.450012, 374.5, 135.0, 23.0 ],
									"style" : "",
									"text" : "t getshortname clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 677.299988, 431.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 707.450012, 427.5, 41.0, 22.0 ],
									"style" : "",
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.450012, 214.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.299988, 276.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "readfolder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.950012, 405.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 482.950012, 369.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle[2]",
											"parameter_shortname" : "toggle[2]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.450012, 405.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "prepend 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 403.450012, 369.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle[10]",
											"parameter_shortname" : "toggle[1]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.950012, 566.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "loop 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 323.950012, 523.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.950012, 491.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend loop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.950012, 491.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "prepend target"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 323.950012, 447.0, 117.0, 22.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.950012, 405.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 323.950012, 369.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle[11]",
											"parameter_shortname" : "toggle",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.450012, 313.5, 156.0, 47.0 ],
									"style" : "",
									"text" : "loop one of the sounds\nloops triggered by a loop 1 message"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 120.450012, 230.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "t 0 i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.950012, 305.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "prepend target"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 414.200012, 230.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.450012, 294.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "sprintf set farm.%ld"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 387.200012, 132.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.299988, 327.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "prepend target"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 387.200012, 198.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "uzi 17"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.450012, 198.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Load up grooves in poly"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 599.299988, 125.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.299988, 190.5, 572.0, 22.0 ],
									"style" : "",
									"text" : "readfolder \"/Users/asha/Dropbox/All the things important/PHD/GitHubStuff/EngD-Work/soundsEngD/train\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 599.299988, 369.0, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "polybuffer~ farm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.450012, 180.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "r trignum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 120.450012, 433.0, 106.0, 22.0 ],
									"style" : "",
									"text" : "poly~ farmpoly 17"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.450012, 474.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1049.25, 24.0, 32.5, 24.0 ],
									"style" : "",
									"text" : "14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1008.416748, 24.0, 32.5, 24.0 ],
									"style" : "",
									"text" : "13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 967.583374, 24.0, 32.5, 24.0 ],
									"style" : "",
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.916748, 24.0, 32.5, 24.0 ],
									"style" : "",
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.25, 24.0, 32.5, 24.0 ],
									"style" : "",
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.599976, 24.0, 32.5, 24.0 ],
									"style" : "",
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 794.400024, 24.0, 32.5, 24.0 ],
									"style" : "",
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.199951, 24.0, 32.5, 24.0 ],
									"style" : "",
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.599976, 24.0, 32.5, 24.0 ],
									"style" : "",
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.400024, 24.0, 32.5, 24.0 ],
									"style" : "",
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.199951, 24.0, 32.5, 24.0 ],
									"style" : "",
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 812.099976, 109.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "s trignum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.599976, 24.0, 32.5, 24.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.400024, 24.0, 32.5, 24.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.200012, 24.0, 32.5, 24.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 630.299988, 235.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1152.300049, 137.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 494.700012, 95.0, 821.599976, 95.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 718.099976, 95.0, 821.599976, 95.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 608.799988, 654.0, 810.0, 654.0, 810.0, 654.0, 834.816223, 654.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-254", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 787.950012, 360.0, 711.0, 360.0, 711.0, 318.0, 639.799988, 318.0 ],
									"source" : [ "obj-257", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 883.950012, 645.0, 834.816223, 645.0 ],
									"order" : 0,
									"source" : [ "obj-258", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 883.950012, 600.0, 677.299988, 600.0 ],
									"order" : 1,
									"source" : [ "obj-258", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 767.950012, 408.0, 594.0, 408.0, 594.0, 366.0, 608.799988, 366.0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-275", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 849.099976, 95.0, 821.599976, 95.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 803.900024, 95.0, 821.599976, 95.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 758.699951, 95.0, 821.599976, 95.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 672.900024, 95.0, 821.599976, 95.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 627.699951, 95.0, 821.599976, 95.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 1017.916748, 95.0, 821.599976, 95.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 977.083374, 95.0, 821.599976, 95.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 933.416748, 95.0, 821.599976, 95.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 889.75, 95.0, 821.599976, 95.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 1058.75, 95.0, 821.599976, 95.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-479", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 585.099976, 95.0, 821.599976, 95.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 539.900024, 95.0, 821.599976, 95.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 492.450012, 435.5, 333.450012, 435.5 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 412.950012, 435.5, 333.450012, 435.5 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 333.450012, 591.0, 237.0, 591.0, 237.0, 420.0, 129.950012, 420.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 346.950012, 545.0, 238.450012, 545.0, 238.450012, 419.0, 129.950012, 419.0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 431.450012, 538.0, 357.450012, 538.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 333.450012, 435.5, 333.450012, 435.5 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 677.299988, 600.0, 834.816223, 600.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 143.450012, 358.5, 129.950012, 358.5 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 423.700012, 271.5, 252.950012, 271.5 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 437.200012, 320.5, 289.799988, 320.5 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 252.950012, 356.5, 129.950012, 356.5 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 289.799988, 356.5, 129.950012, 356.5 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-78", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 608.799988, 171.0, 396.700012, 171.0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 2,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 686.799988, 414.0, 716.950012, 414.0 ],
									"order" : 1,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"midpoints" : [ 686.799988, 393.0, 744.0, 393.0, 744.0, 321.0, 767.950012, 321.0 ],
									"order" : 0,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 759.095215, 1069.850342, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p sample player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 904.084778, 39.0, 22.0 ],
					"style" : "",
					"text" : "s five"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.102051, 904.084778, 41.0, 22.0 ],
					"style" : "",
					"text" : "s four"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.102051, 904.084778, 47.0, 22.0 ],
					"style" : "",
					"text" : "s three"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 621.5, 997.906311, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 17,
						"data" : [ 							{
								"key" : "Blue",
								"value" : [ 36 ]
							}
, 							{
								"key" : "Brown",
								"value" : [ 62 ]
							}
, 							{
								"key" : "Cyan",
								"value" : [ 64 ]
							}
, 							{
								"key" : "Green",
								"value" : [ 65 ]
							}
, 							{
								"key" : "Magenta",
								"value" : [ 67 ]
							}
, 							{
								"key" : "Orange",
								"value" : [ 69 ]
							}
, 							{
								"key" : "Purple",
								"value" : [ 72 ]
							}
, 							{
								"key" : "Red",
								"value" : [ 74 ]
							}
, 							{
								"key" : "Yellow",
								"value" : [ 76 ]
							}
, 							{
								"key" : "White",
								"value" : [ 77 ]
							}
, 							{
								"key" : "Salmon",
								"value" : [ 80 ]
							}
, 							{
								"key" : "Pond",
								"value" : [ 82 ]
							}
, 							{
								"key" : "Pink",
								"value" : [ 84 ]
							}
, 							{
								"key" : "Silver",
								"value" : [ 86 ]
							}
, 							{
								"key" : "Ocean",
								"value" : [ 90 ]
							}
, 							{
								"key" : "Grape",
								"value" : [ 92 ]
							}
, 							{
								"key" : "Black",
								"value" : [ "noteoff" ]
							}
 ]
					}
,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 641.666626, 1083.765625, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.666626, 1056.515625, 33.0, 22.0 ],
					"style" : "",
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 603.5, 1030.850342, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 603.5, 971.350403, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.5, 1056.515625, 30.0, 22.0 ],
					"style" : "",
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 17,
						"data" : [ 							{
								"key" : "Blue",
								"value" : [ 36 ]
							}
, 							{
								"key" : "Brown",
								"value" : [ 62 ]
							}
, 							{
								"key" : "Cyan",
								"value" : [ 64 ]
							}
, 							{
								"key" : "Green",
								"value" : [ 65 ]
							}
, 							{
								"key" : "Magenta",
								"value" : [ 67 ]
							}
, 							{
								"key" : "Orange",
								"value" : [ 69 ]
							}
, 							{
								"key" : "Purple",
								"value" : [ 72 ]
							}
, 							{
								"key" : "Red",
								"value" : [ 74 ]
							}
, 							{
								"key" : "Yellow",
								"value" : [ 76 ]
							}
, 							{
								"key" : "White",
								"value" : [ 77 ]
							}
, 							{
								"key" : "Salmon",
								"value" : [ 80 ]
							}
, 							{
								"key" : "Pond",
								"value" : [ 82 ]
							}
, 							{
								"key" : "Pink",
								"value" : [ 84 ]
							}
, 							{
								"key" : "Silver",
								"value" : [ 86 ]
							}
, 							{
								"key" : "Ocean",
								"value" : [ 90 ]
							}
, 							{
								"key" : "Grape",
								"value" : [ 92 ]
							}
, 							{
								"key" : "Black",
								"value" : [ "noteoff" ]
							}
 ]
					}
,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 576.5, 1083.765625, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.5, 1128.013428, 84.0, 22.0 ],
					"style" : "",
					"text" : "s butNoteOff2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 1132.45752, 78.0, 22.0 ],
					"style" : "",
					"text" : "s butNoteOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 466.102051, 1202.210938, 29.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 306.0, 1212.655029, 29.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.102051, 1239.417236, 69.0, 22.0 ],
					"style" : "",
					"text" : "s butNote2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 1244.100342, 62.0, 22.0 ],
					"style" : "",
					"text" : "s butNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.102051, 1164.419434, 66.0, 22.0 ],
					"style" : "",
					"text" : "r highNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.666626, 1173.340088, 61.0, 22.0 ],
					"style" : "",
					"text" : "r lowNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 319.0, 1132.45752, 57.0, 22.0 ],
					"style" : "",
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 319.0, 1103.459717, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 481.102051, 1128.013428, 57.0, 22.0 ],
					"style" : "",
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 481.102051, 1083.473145, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 481.102051, 1055.515625, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[6]",
							"parameter_shortname" : "number[6]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.102051, 804.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.102051, 778.0, 173.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol @separator CTRL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 424.102051, 835.0, 151.0, 22.0 ],
					"style" : "",
					"text" : "route 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.102051, 748.15509, 164.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol @separator D1_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.102051, 720.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "r CTRLOut"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-198",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 218.196533, 753.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.642822, 519.0, 39.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[45]",
							"parameter_shortname" : "number[45]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 207.0, 316.459778, 44.0, 22.0 ],
					"style" : "",
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 274.155029, 77.0, 22.0 ],
					"style" : "",
					"text" : "r scrollNotes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 68.734558, 1162.120239, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.234589, 1297.495117, 30.0, 22.0 ],
					"style" : "",
					"text" : "pak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -2.286621, 1297.495117, 36.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 68.734558, 1236.0354, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 68.734558, 1206.0354, 29.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.734558, 1268.495117, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ -13.286621, 1213.0354, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.713379, 1254.19043, 31.0, 22.0 ],
					"style" : "",
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ -2.286621, 1361.495117, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.734558, 1128.013428, 82.0, 22.0 ],
					"style" : "",
					"text" : "r butNoteOff2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -13.286621, 1162.120239, 67.0, 22.0 ],
					"style" : "",
					"text" : "r butNote2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 66.982056, 892.239868, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.137573, 1029.005371, 30.0, 22.0 ],
					"style" : "",
					"text" : "pak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.939636, 1018.005432, 36.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 66.982056, 966.15509, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 66.982056, 936.15509, 29.5, 22.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.982056, 998.614868, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ -9.286621, 938.850403, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.939636, 978.850403, 31.0, 22.0 ],
					"style" : "",
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 0.939636, 1066.614746, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.982056, 858.850403, 76.0, 22.0 ],
					"style" : "",
					"text" : "r butNoteOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -9.286621, 892.239868, 60.0, 22.0 ],
					"style" : "",
					"text" : "r butNote"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-1",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1317.977417, 1154.350342, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[36]",
							"parameter_shortname" : "number[34]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ -1212.0, 100.0, 1092.0, 593.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.0, 102.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 238.618347, 100.0, 17.0 ],
									"style" : "",
									"text" : "panning"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 775.0, 187.618347, 18.0, 144.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 775.0, 337.618347, 45.0, 19.0 ],
									"style" : "",
									"text" : "ctlout 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 816.0, 257.618347, 144.0, 18.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 887.0, 337.618347, 51.0, 19.0 ],
									"style" : "",
									"text" : "ctlout 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 755.0, 166.618347, 100.0, 17.0 ],
									"style" : "",
									"text" : "volume"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 192.618332, 65.0, 20.0 ],
									"style" : "",
									"text" : "receive note"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.0, 192.618332, 64.0, 20.0 ],
									"style" : "",
									"text" : "receive velo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.0, 257.618347, 60.0, 20.0 ],
									"style" : "",
									"text" : "send note2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.0, 257.618347, 59.0, 20.0 ],
									"style" : "",
									"text" : "send velo2"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "_12" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-256",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "NoteQuantize_MIDI_BP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "int", "", "int", "int" ],
									"patching_rect" : [ 564.0, 222.618332, 118.115707, 21.424097 ],
									"presentation" : 1,
									"presentation_rect" : [ 747.0, 1313.0, 118.001968, 22.0 ],
									"varname" : "ScaleName[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.831373, 0.168627, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ -982.0, 139.0, 661.0, 486.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
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
										"boxes" : [ 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 64,
														"data" : [ 															{
																"key" : "Octaves",
																"value" : [ 1 ]
															}
, 															{
																"key" : "Fifths",
																"value" : [ 1, 5 ]
															}
, 															{
																"key" : "PentAmbig",
																"value" : [ 1, 2, 5 ]
															}
, 															{
																"key" : "Fourths",
																"value" : [ 1, 4, "b7" ]
															}
, 															{
																"key" : "cbm_q1",
																"value" : [ 1, 3, 4, 6 ]
															}
, 															{
																"key" : "cbm_q2",
																"value" : [ 1, "b3", 4, "b6" ]
															}
, 															{
																"key" : "Tristan",
																"value" : [ 1, "b3", "b5", "b7" ]
															}
, 															{
																"key" : "cbm_p1",
																"value" : [ 1, 2, 4, 5, 7 ]
															}
, 															{
																"key" : "PentaMaj",
																"value" : [ 1, 2, 3, 5, 6 ]
															}
, 															{
																"key" : "PentaMin",
																"value" : [ 1, 2, "b3", 5, "b6" ]
															}
, 															{
																"key" : "Slendro",
																"value" : [ 1, 2, 4, 5, "b7" ]
															}
, 															{
																"key" : "Pelog",
																"value" : [ 1, "b2", "b3", 5, "b6" ]
															}
, 															{
																"key" : "Miyako-bushi",
																"value" : [ 1, "b2", 3, 5, "b6" ]
															}
, 															{
																"key" : "Blues",
																"value" : [ 1, "b3", 4, "b5", 5, "b7" ]
															}
, 															{
																"key" : "SixtoneSym",
																"value" : [ 1, "b2", 3, 4, "b6", 6 ]
															}
, 															{
																"key" : "Petrushka",
																"value" : [ 1, "b2", 3, "b5", 5, "b7" ]
															}
, 															{
																"key" : "Prometheus",
																"value" : [ 1, 2, 3, "b5", 6, "b7" ]
															}
, 															{
																"key" : "Japanese",
																"value" : [ 1, "b2", 4, 5, "b6", "b7" ]
															}
, 															{
																"key" : "Wholetone",
																"value" : [ 1, 2, 3, "b5", "b6", "b7" ]
															}
, 															{
																"key" : "Augmented",
																"value" : [ 1, "b3", 3, "b5", "b6", 7 ]
															}
, 															{
																"key" : "AugmentedMaj",
																"value" : [ 1, "b3", 3, 4, 5, "b6", 7 ]
															}
, 															{
																"key" : "Major",
																"value" : [ 1, 2, 3, 4, 5, 6, 7 ]
															}
, 															{
																"key" : "Minor",
																"value" : [ 1, 2, "b3", 4, 5, 6, 7 ]
															}
, 															{
																"key" : "BebopMaj",
																"value" : [ 1, 2, 3, 4, 5, "b6", 6 ]
															}
, 															{
																"key" : "BebopMin",
																"value" : [ 1, "b3", 3, 4, 5, 6, "b7" ]
															}
, 															{
																"key" : "BebopMelMin",
																"value" : [ 1, 2, "b3", 4, 5, "b6", 6 ]
															}
, 															{
																"key" : "HarmonicMaj",
																"value" : [ 1, 2, 3, 4, 5, "b6", 7 ]
															}
, 															{
																"key" : "HarmonicMin",
																"value" : [ 1, 2, "b3", 4, 5, "b6", 7 ]
															}
, 															{
																"key" : "NeopolitanMaj",
																"value" : [ 1, "b2", "b3", 4, 5, 6, 7 ]
															}
, 															{
																"key" : "NeopolitanMin",
																"value" : [ 1, "b2", "b3", 4, 5, "b6", 7 ]
															}
, 															{
																"key" : "Dorian",
																"value" : [ 1, 2, "b3", 4, 5, 6, "b7" ]
															}
, 															{
																"key" : "Phrygian",
																"value" : [ 1, "b2", "b3", 4, 5, "b6", "b7" ]
															}
, 															{
																"key" : "Lydian",
																"value" : [ 1, 2, 3, "b5", 5, 6, 7 ]
															}
, 															{
																"key" : "Aeolian",
																"value" : [ 1, 2, "b3", 4, 5, "b6", "b7" ]
															}
, 															{
																"key" : "Mixolydian",
																"value" : [ 1, 2, 3, 4, 5, 6, "b7" ]
															}
, 															{
																"key" : "Locrian",
																"value" : [ 1, "b2", "b3", 4, "b5", "b6", "b7" ]
															}
, 															{
																"key" : "Algerian",
																"value" : [ 1, 2, "b3", 4, "b5", 5, "b6", 7 ]
															}
, 															{
																"key" : "Enigmatic",
																"value" : [ 1, "b2", 3, "b5", "b6", "b7", 7 ]
															}
, 															{
																"key" : "Arabic",
																"value" : [ 1, "b2", 3, 4, 5, "b6", 7 ]
															}
, 															{
																"key" : "Todi",
																"value" : [ 1, "b2", "b3", "b5", 5, "b6", 7 ]
															}
, 															{
																"key" : "Purvi",
																"value" : [ 1, "b2", 3, "b5", 5, "b6", 7 ]
															}
, 															{
																"key" : "OvertoneDom",
																"value" : [ 1, 2, 3, "b5", 5, 6, "b7" ]
															}
, 															{
																"key" : "Hindu",
																"value" : [ 1, 2, 3, 4, 5, "b6", "b7" ]
															}
, 															{
																"key" : "Altered",
																"value" : [ 1, "b2", "b3", 3, "b5", "b6", "b7" ]
															}
, 															{
																"key" : "PhrygianDom",
																"value" : [ 1, "b2", 3, 4, 5, "b6", "b7" ]
															}
, 															{
																"key" : "Octatonic",
																"value" : [ 1, "b2", "b3", 3, "b5", 5, 6, "b7" ]
															}
, 															{
																"key" : "Lydian_Minor",
																"value" : [ 1, 2, 3, "b5", 5, "b6", "b7" ]
															}
, 															{
																"key" : "Rag_Madhukant",
																"value" : [ 1, 2, "b3", "b5", 5, 6, "b7" ]
															}
, 															{
																"key" : "Rag_Madhuvanti",
																"value" : [ 1, 2, "b3", "b5", 5, 6, 7 ]
															}
, 															{
																"key" : "Rag_Ahir_Bhairav",
																"value" : [ 1, "b2", 3, 4, 5, 6, "b7" ]
															}
, 															{
																"key" : "Rag_Arnand_Bhairav",
																"value" : [ 1, "b2", 3, 4, 5, 6, 7 ]
															}
, 															{
																"key" : "BebopDom",
																"value" : [ 1, 2, 3, 4, 5, "b7", 7 ]
															}
, 															{
																"key" : "Saranga",
																"value" : [ 1, 2, "b3", "b5", 5, "b7", 7 ]
															}
, 															{
																"key" : "Sambah",
																"value" : [ 1, 2, "b3", 3, 5, "b6", "b7" ]
															}
, 															{
																"key" : "HungarianMaj",
																"value" : [ 1, "b3", 3, "b5", 5, 6, "b7" ]
															}
, 															{
																"key" : "InstantJazz",
																"value" : [ 1, "b2", "b3", "b5", 5, 6, 7 ]
															}
, 															{
																"key" : "Jeth",
																"value" : [ 1, 2, "b3", 4, "b5", 6, 7 ]
															}
, 															{
																"key" : "MixoBlues",
																"value" : [ 1, "b3", 3, 4, "b5", 5, "b7" ]
															}
, 															{
																"key" : "HungarianMin",
																"value" : [ 1, 2, "b3", "b5", 5, "b6", 7 ]
															}
, 															{
																"key" : "Diminished",
																"value" : [ 1, 2, "b3", 4, "b5", "b6", 6, 7 ]
															}
, 															{
																"key" : "Bhairav_That",
																"value" : [ 1, "b2", 2, 4, 5, "b6", 7 ]
															}
, 															{
																"key" : "SpanishEightTone",
																"value" : [ 1, "b2", "b3", 3, 4, "b5", "b6", "b7" ]
															}
, 															{
																"key" : "Ninetone",
																"value" : [ 1, 2, "b3", 3, "b5", 5, "b6", 6, 7 ]
															}
, 															{
																"key" : "Chromatic",
																"value" : [ 1, "b2", 2, "b3", 3, 4, "b5", 5, "b6", 6, "b7", 7 ]
															}
 ]
													}
,
													"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 296.0, 171.0, 108.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 753.0, 303.0, 186.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll ScaleMaster"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 13.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 7.0, 187.0, 38.0 ],
													"style" : "",
													"text" : "This ScaleMaster data needs to be in your patch."
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 17,
														"data" : [ 															{
																"key" : "C",
																"value" : [ 0 ]
															}
, 															{
																"key" : "C#",
																"value" : [ 1 ]
															}
, 															{
																"key" : "Db",
																"value" : [ 1 ]
															}
, 															{
																"key" : "D",
																"value" : [ 2 ]
															}
, 															{
																"key" : "D#",
																"value" : [ 3 ]
															}
, 															{
																"key" : "Eb",
																"value" : [ 3 ]
															}
, 															{
																"key" : "E",
																"value" : [ 4 ]
															}
, 															{
																"key" : "F",
																"value" : [ 5 ]
															}
, 															{
																"key" : "F#",
																"value" : [ 6 ]
															}
, 															{
																"key" : "Gb",
																"value" : [ 6 ]
															}
, 															{
																"key" : "G",
																"value" : [ 7 ]
															}
, 															{
																"key" : "G#",
																"value" : [ 8 ]
															}
, 															{
																"key" : "Ab",
																"value" : [ 8 ]
															}
, 															{
																"key" : "A",
																"value" : [ 9 ]
															}
, 															{
																"key" : "A#",
																"value" : [ 10 ]
															}
, 															{
																"key" : "Bb",
																"value" : [ 10 ]
															}
, 															{
																"key" : "B",
																"value" : [ 11 ]
															}
 ]
													}
,
													"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 19.0, 265.0, 186.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 738.0, 288.0, 186.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll RevDegreeLookupSharps"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 25,
														"data" : [ 															{
																"key" : 0,
																"value" : [ "C" ]
															}
, 															{
																"key" : 1,
																"value" : [ "Db" ]
															}
, 															{
																"key" : 2,
																"value" : [ "D" ]
															}
, 															{
																"key" : 3,
																"value" : [ "Eb" ]
															}
, 															{
																"key" : 4,
																"value" : [ "E" ]
															}
, 															{
																"key" : 5,
																"value" : [ "F" ]
															}
, 															{
																"key" : 6,
																"value" : [ "Gb" ]
															}
, 															{
																"key" : 7,
																"value" : [ "G" ]
															}
, 															{
																"key" : 8,
																"value" : [ "Ab" ]
															}
, 															{
																"key" : 9,
																"value" : [ "A" ]
															}
, 															{
																"key" : 10,
																"value" : [ "Bb" ]
															}
, 															{
																"key" : 11,
																"value" : [ "B" ]
															}
, 															{
																"key" : 12,
																"value" : [ "C" ]
															}
, 															{
																"key" : 13,
																"value" : [ "Db" ]
															}
, 															{
																"key" : 14,
																"value" : [ "D" ]
															}
, 															{
																"key" : 15,
																"value" : [ "Eb" ]
															}
, 															{
																"key" : 16,
																"value" : [ "E" ]
															}
, 															{
																"key" : 17,
																"value" : [ "F" ]
															}
, 															{
																"key" : 18,
																"value" : [ "Gb" ]
															}
, 															{
																"key" : 19,
																"value" : [ "G" ]
															}
, 															{
																"key" : 20,
																"value" : [ "Ab" ]
															}
, 															{
																"key" : 21,
																"value" : [ "A" ]
															}
, 															{
																"key" : 22,
																"value" : [ "Bb" ]
															}
, 															{
																"key" : 23,
																"value" : [ "B" ]
															}
, 															{
																"key" : 24,
																"value" : [ "C" ]
															}
 ]
													}
,
													"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 19.0, 241.0, 141.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 739.0, 265.0, 141.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll NoteNameLookup"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 12,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 0 ]
															}
, 															{
																"key" : "b2",
																"value" : [ 1 ]
															}
, 															{
																"key" : 2,
																"value" : [ 2 ]
															}
, 															{
																"key" : "b3",
																"value" : [ 3 ]
															}
, 															{
																"key" : 3,
																"value" : [ 4 ]
															}
, 															{
																"key" : 4,
																"value" : [ 5 ]
															}
, 															{
																"key" : "b5",
																"value" : [ 6 ]
															}
, 															{
																"key" : 5,
																"value" : [ 7 ]
															}
, 															{
																"key" : "b6",
																"value" : [ 8 ]
															}
, 															{
																"key" : 6,
																"value" : [ 9 ]
															}
, 															{
																"key" : "b7",
																"value" : [ 10 ]
															}
, 															{
																"key" : 7,
																"value" : [ 11 ]
															}
 ]
													}
,
													"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 19.0, 217.0, 114.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 739.0, 241.0, 114.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll degree2Semi"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 12,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1,
																"value" : [ "b2" ]
															}
, 															{
																"key" : 2,
																"value" : [ 2 ]
															}
, 															{
																"key" : 3,
																"value" : [ "b3" ]
															}
, 															{
																"key" : 4,
																"value" : [ 3 ]
															}
, 															{
																"key" : 5,
																"value" : [ 4 ]
															}
, 															{
																"key" : 6,
																"value" : [ "b5" ]
															}
, 															{
																"key" : 7,
																"value" : [ 5 ]
															}
, 															{
																"key" : 8,
																"value" : [ "b6" ]
															}
, 															{
																"key" : 9,
																"value" : [ 6 ]
															}
, 															{
																"key" : 10,
																"value" : [ "b7" ]
															}
, 															{
																"key" : 11,
																"value" : [ 7 ]
															}
 ]
													}
,
													"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 19.0, 194.0, 114.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 739.0, 218.0, 114.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll semi2Degree"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 64,
														"data" : [ 															{
																"key" : "s1",
																"value" : [ "Octaves" ]
															}
, 															{
																"key" : "s15",
																"value" : [ "Fifths" ]
															}
, 															{
																"key" : "s125",
																"value" : [ "PentAmbig" ]
															}
, 															{
																"key" : "s14b7",
																"value" : [ "Fourths" ]
															}
, 															{
																"key" : "s1346",
																"value" : [ "cbm_q1" ]
															}
, 															{
																"key" : "s1b34b6",
																"value" : [ "cbm_q2" ]
															}
, 															{
																"key" : "s1b3b5b7",
																"value" : [ "Tristan" ]
															}
, 															{
																"key" : "s12457",
																"value" : [ "cbm_p1" ]
															}
, 															{
																"key" : "s12356",
																"value" : [ "PentaMaj" ]
															}
, 															{
																"key" : "s12b35b6",
																"value" : [ "PentaMin" ]
															}
, 															{
																"key" : "s1245b7",
																"value" : [ "Slendro" ]
															}
, 															{
																"key" : "s1b2b35b6",
																"value" : [ "Pelog" ]
															}
, 															{
																"key" : "s1b235b6",
																"value" : [ "Miyako-bushi" ]
															}
, 															{
																"key" : "s1b34b55b7",
																"value" : [ "Blues" ]
															}
, 															{
																"key" : "s1b234b66",
																"value" : [ "SixtoneSym" ]
															}
, 															{
																"key" : "s1b23b55b7",
																"value" : [ "Petrushka" ]
															}
, 															{
																"key" : "s123b56b7",
																"value" : [ "Prometheus" ]
															}
, 															{
																"key" : "s1b245b6b7",
																"value" : [ "Japanese" ]
															}
, 															{
																"key" : "s123b5b6b7",
																"value" : [ "Wholetone" ]
															}
, 															{
																"key" : "s1b33b5b67",
																"value" : [ "Augmented" ]
															}
, 															{
																"key" : "s1b3345b67",
																"value" : [ "AugmentedMaj" ]
															}
, 															{
																"key" : "s1234567",
																"value" : [ "Major" ]
															}
, 															{
																"key" : "s12b34567",
																"value" : [ "Minor" ]
															}
, 															{
																"key" : "s12345b66",
																"value" : [ "BebopMaj" ]
															}
, 															{
																"key" : "s1b33456b7",
																"value" : [ "BebopMin" ]
															}
, 															{
																"key" : "s12b345b66",
																"value" : [ "BebopMelMin" ]
															}
, 															{
																"key" : "s12345b67",
																"value" : [ "HarmonicMaj" ]
															}
, 															{
																"key" : "s12b345b67",
																"value" : [ "HarmonicMin" ]
															}
, 															{
																"key" : "s1b2b34567",
																"value" : [ "NeopolitanMaj" ]
															}
, 															{
																"key" : "s1b2b345b67",
																"value" : [ "NeopolitanMin" ]
															}
, 															{
																"key" : "s12b3456b7",
																"value" : [ "Dorian" ]
															}
, 															{
																"key" : "s1b2b345b6b7",
																"value" : [ "Phrygian" ]
															}
, 															{
																"key" : "s123b5567",
																"value" : [ "Lydian" ]
															}
, 															{
																"key" : "s12b345b6b7",
																"value" : [ "Aeolian" ]
															}
, 															{
																"key" : "s123456b7",
																"value" : [ "Mixolydian" ]
															}
, 															{
																"key" : "s1b2b34b5b6b7",
																"value" : [ "Locrian" ]
															}
, 															{
																"key" : "s12b34b55b67",
																"value" : [ "Algerian" ]
															}
, 															{
																"key" : "s1b23b5b6b77",
																"value" : [ "Enigmatic" ]
															}
, 															{
																"key" : "s1b2345b67",
																"value" : [ "Arabic" ]
															}
, 															{
																"key" : "s1b2b3b55b67",
																"value" : [ "Todi" ]
															}
, 															{
																"key" : "s1b23b55b67",
																"value" : [ "Purvi" ]
															}
, 															{
																"key" : "s123b556b7",
																"value" : [ "OvertoneDom" ]
															}
, 															{
																"key" : "s12345b6b7",
																"value" : [ "Hindu" ]
															}
, 															{
																"key" : "s1b2b33b5b6b7",
																"value" : [ "Altered" ]
															}
, 															{
																"key" : "s1b2345b6b7",
																"value" : [ "PhrygianDom" ]
															}
, 															{
																"key" : "s1b2b33b556b7",
																"value" : [ "Octatonic" ]
															}
, 															{
																"key" : "s123b55b6b7",
																"value" : [ "Lydian_Minor" ]
															}
, 															{
																"key" : "s12b3b556b7",
																"value" : [ "Rag_Madhukant" ]
															}
, 															{
																"key" : "s12b3b5567",
																"value" : [ "Rag_Madhuvanti" ]
															}
, 															{
																"key" : "s1b23456b7",
																"value" : [ "Rag_Ahir_Bhairav" ]
															}
, 															{
																"key" : "s1b234567",
																"value" : [ "Rag_Arnand_Bhairav" ]
															}
, 															{
																"key" : "s12345b77",
																"value" : [ "BebopDom" ]
															}
, 															{
																"key" : "s12b3b55b77",
																"value" : [ "Saranga" ]
															}
, 															{
																"key" : "s12b335b6b7",
																"value" : [ "Sambah" ]
															}
, 															{
																"key" : "s1b33b556b7",
																"value" : [ "HungarianMaj" ]
															}
, 															{
																"key" : "s1b2b3b5567",
																"value" : [ "InstantJazz" ]
															}
, 															{
																"key" : "s12b34b567",
																"value" : [ "Jeth" ]
															}
, 															{
																"key" : "s1b334b55b7",
																"value" : [ "MixoBlues" ]
															}
, 															{
																"key" : "s12b3b55b67",
																"value" : [ "HungarianMin" ]
															}
, 															{
																"key" : "s12b34b5b667",
																"value" : [ "Diminished" ]
															}
, 															{
																"key" : "s1b2245b67",
																"value" : [ "Bhairav_That" ]
															}
, 															{
																"key" : "s1b2b334b5b6b7",
																"value" : [ "SpanishEightTone" ]
															}
, 															{
																"key" : "s12b33b55b667",
																"value" : [ "Ninetone" ]
															}
, 															{
																"key" : "s1b22b334b55b66b77",
																"value" : [ "Chromatic" ]
															}
 ]
													}
,
													"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 19.0, 171.0, 118.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 739.0, 195.0, 118.0, 23.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll scale_reverse"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 64,
														"data" : [ 															{
																"key" : "Octaves",
																"value" : [ 1 ]
															}
, 															{
																"key" : "Fifths",
																"value" : [ 1, 5 ]
															}
, 															{
																"key" : "PentAmbig",
																"value" : [ 1, 2, 5 ]
															}
, 															{
																"key" : "Fourths",
																"value" : [ 1, 4, "b7" ]
															}
, 															{
																"key" : "cbm_q1",
																"value" : [ 1, 3, 4, 6 ]
															}
, 															{
																"key" : "cbm_q2",
																"value" : [ 1, "b3", 4, "b6" ]
															}
, 															{
																"key" : "Tristan",
																"value" : [ 1, "b3", "b5", "b7" ]
															}
, 															{
																"key" : "cbm_p1",
																"value" : [ 1, 2, 4, 5, 7 ]
															}
, 															{
																"key" : "PentaMaj",
																"value" : [ 1, 2, 3, 5, 6 ]
															}
, 															{
																"key" : "PentaMin",
																"value" : [ 1, 2, "b3", 5, "b6" ]
															}
, 															{
																"key" : "Slendro",
																"value" : [ 1, 2, 4, 5, "b7" ]
															}
, 															{
																"key" : "Pelog",
																"value" : [ 1, "b2", "b3", 5, "b6" ]
															}
, 															{
																"key" : "Miyako-bushi",
																"value" : [ 1, "b2", 3, 5, "b6" ]
															}
, 															{
																"key" : "Blues",
																"value" : [ 1, "b3", 4, "b5", 5, "b7" ]
															}
, 															{
																"key" : "SixtoneSym",
																"value" : [ 1, "b2", 3, 4, "b6", 6 ]
															}
, 															{
																"key" : "Petrushka",
																"value" : [ 1, "b2", 3, "b5", 5, "b7" ]
															}
, 															{
																"key" : "Prometheus",
																"value" : [ 1, 2, 3, "b5", 6, "b7" ]
															}
, 															{
																"key" : "Japanese",
																"value" : [ 1, "b2", 4, 5, "b6", "b7" ]
															}
, 															{
																"key" : "Wholetone",
																"value" : [ 1, 2, 3, "b5", "b6", "b7" ]
															}
, 															{
																"key" : "Augmented",
																"value" : [ 1, "b3", 3, "b5", "b6", 7 ]
															}
, 															{
																"key" : "AugmentedMaj",
																"value" : [ 1, "b3", 3, 4, 5, "b6", 7 ]
															}
, 															{
																"key" : "Major",
																"value" : [ 1, 2, 3, 4, 5, 6, 7 ]
															}
, 															{
																"key" : "Minor",
																"value" : [ 1, 2, "b3", 4, 5, 6, 7 ]
															}
, 															{
																"key" : "BebopMaj",
																"value" : [ 1, 2, 3, 4, 5, "b6", 6 ]
															}
, 															{
																"key" : "BebopMin",
																"value" : [ 1, "b3", 3, 4, 5, 6, "b7" ]
															}
, 															{
																"key" : "BebopMelMin",
																"value" : [ 1, 2, "b3", 4, 5, "b6", 6 ]
															}
, 															{
																"key" : "HarmonicMaj",
																"value" : [ 1, 2, 3, 4, 5, "b6", 7 ]
															}
, 															{
																"key" : "HarmonicMin",
																"value" : [ 1, 2, "b3", 4, 5, "b6", 7 ]
															}
, 															{
																"key" : "NeopolitanMaj",
																"value" : [ 1, "b2", "b3", 4, 5, 6, 7 ]
															}
, 															{
																"key" : "NeopolitanMin",
																"value" : [ 1, "b2", "b3", 4, 5, "b6", 7 ]
															}
, 															{
																"key" : "Dorian",
																"value" : [ 1, 2, "b3", 4, 5, 6, "b7" ]
															}
, 															{
																"key" : "Phrygian",
																"value" : [ 1, "b2", "b3", 4, 5, "b6", "b7" ]
															}
, 															{
																"key" : "Lydian",
																"value" : [ 1, 2, 3, "b5", 5, 6, 7 ]
															}
, 															{
																"key" : "Aeolian",
																"value" : [ 1, 2, "b3", 4, 5, "b6", "b7" ]
															}
, 															{
																"key" : "Mixolydian",
																"value" : [ 1, 2, 3, 4, 5, 6, "b7" ]
															}
, 															{
																"key" : "Locrian",
																"value" : [ 1, "b2", "b3", 4, "b5", "b6", "b7" ]
															}
, 															{
																"key" : "Algerian",
																"value" : [ 1, 2, "b3", 4, "b5", 5, "b6", 7 ]
															}
, 															{
																"key" : "Enigmatic",
																"value" : [ 1, "b2", 3, "b5", "b6", "b7", 7 ]
															}
, 															{
																"key" : "Arabic",
																"value" : [ 1, "b2", 3, 4, 5, "b6", 7 ]
															}
, 															{
																"key" : "Todi",
																"value" : [ 1, "b2", "b3", "b5", 5, "b6", 7 ]
															}
, 															{
																"key" : "Purvi",
																"value" : [ 1, "b2", 3, "b5", 5, "b6", 7 ]
															}
, 															{
																"key" : "OvertoneDom",
																"value" : [ 1, 2, 3, "b5", 5, 6, "b7" ]
															}
, 															{
																"key" : "Hindu",
																"value" : [ 1, 2, 3, 4, 5, "b6", "b7" ]
															}
, 															{
																"key" : "Altered",
																"value" : [ 1, "b2", "b3", 3, "b5", "b6", "b7" ]
															}
, 															{
																"key" : "PhrygianDom",
																"value" : [ 1, "b2", 3, 4, 5, "b6", "b7" ]
															}
, 															{
																"key" : "Octatonic",
																"value" : [ 1, "b2", "b3", 3, "b5", 5, 6, "b7" ]
															}
, 															{
																"key" : "Lydian_Minor",
																"value" : [ 1, 2, 3, "b5", 5, "b6", "b7" ]
															}
, 															{
																"key" : "Rag_Madhukant",
																"value" : [ 1, 2, "b3", "b5", 5, 6, "b7" ]
															}
, 															{
																"key" : "Rag_Madhuvanti",
																"value" : [ 1, 2, "b3", "b5", 5, 6, 7 ]
															}
, 															{
																"key" : "Rag_Ahir_Bhairav",
																"value" : [ 1, "b2", 3, 4, 5, 6, "b7" ]
															}
, 															{
																"key" : "Rag_Arnand_Bhairav",
																"value" : [ 1, "b2", 3, 4, 5, 6, 7 ]
															}
, 															{
																"key" : "BebopDom",
																"value" : [ 1, 2, 3, 4, 5, "b7", 7 ]
															}
, 															{
																"key" : "Saranga",
																"value" : [ 1, 2, "b3", "b5", 5, "b7", 7 ]
															}
, 															{
																"key" : "Sambah",
																"value" : [ 1, 2, "b3", 3, 5, "b6", "b7" ]
															}
, 															{
																"key" : "HungarianMaj",
																"value" : [ 1, "b3", 3, "b5", 5, 6, "b7" ]
															}
, 															{
																"key" : "InstantJazz",
																"value" : [ 1, "b2", "b3", "b5", 5, 6, 7 ]
															}
, 															{
																"key" : "Jeth",
																"value" : [ 1, 2, "b3", 4, "b5", 6, 7 ]
															}
, 															{
																"key" : "MixoBlues",
																"value" : [ 1, "b3", 3, 4, "b5", 5, "b7" ]
															}
, 															{
																"key" : "HungarianMin",
																"value" : [ 1, 2, "b3", "b5", 5, "b6", 7 ]
															}
, 															{
																"key" : "Diminished",
																"value" : [ 1, 2, "b3", 4, "b5", "b6", 6, 7 ]
															}
, 															{
																"key" : "Bhairav_That",
																"value" : [ 1, "b2", 2, 4, 5, "b6", 7 ]
															}
, 															{
																"key" : "SpanishEightTone",
																"value" : [ 1, "b2", "b3", 3, 4, "b5", "b6", "b7" ]
															}
, 															{
																"key" : "Ninetone",
																"value" : [ 1, 2, "b3", 3, "b5", 5, "b6", 6, 7 ]
															}
, 															{
																"key" : "Chromatic",
																"value" : [ 1, "b2", 2, "b3", 3, 4, "b5", 5, "b6", 6, "b7", 7 ]
															}
 ]
													}
,
													"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 15.779631,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 19.0, 58.695129, 152.0, 28.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 743.0, 82.695129, 152.0, 28.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll ScaleMaster 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.47451, 0.619608, 0.8, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 15.579633,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 0.0, 45.0, 1440.0, 777.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Verdana",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-158",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 243.0, 638.0, 132.0, 21.0 ],
																	"style" : "",
																	"text" : "other side of line ->"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-419",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 247.0, 558.0, 124.0, 50.0 ],
																	"style" : "",
																	"text" : "How many tables in a column (after regeneration)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-417",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 198.0, 571.0, 50.0, 23.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-415",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 283.0, 537.0, 66.0, 23.0 ],
																	"style" : "",
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 0.172549 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"hidden" : 1,
																	"id" : "obj-413",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 198.0, 537.0, 32.5, 23.0 ],
																	"style" : "",
																	"text" : "28",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-414",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 198.0, 608.0, 167.0, 23.0 ],
																	"style" : "",
																	"text" : "s TableDataNumInColumn"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 0.172549 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 0.172549 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"gradient" : 0,
																	"hidden" : 1,
																	"id" : "obj-412",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 210.0, 638.0, 33.0, 23.0 ],
																	"style" : "",
																	"text" : "385",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-410",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 210.0, 661.0, 164.0, 23.0 ],
																	"style" : "",
																	"text" : "s TableDataWindowOffset"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-121",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 15.0, 686.0, 345.0, 21.0 ],
																	"style" : "",
																	"text" : "Everything to the right of this line is auto-generated ->"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-119",
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 376.0, 9.0, 4.0, 700.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 22.835178,
																	"id" : "obj-14",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 44.0, 15.169907, 184.0, 34.0 ],
																	"style" : "",
																	"text" : "Table Inspector"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 16.0, 324.0, 335.0, 65.0 ],
																	"style" : "",
																	"text" : "Note the different table lengths. The ScaleName_12 tables always have 12 positions, and the ScaleName_Oct tables only have as many positions as are in the scale."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 41.0, 127.0, 100.0, 21.0 ],
																	"style" : "",
																	"text" : "(scale degree)"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Verdana",
																	"fontsize" : 14.0,
																	"gradient" : 0,
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 110.0, 104.0, 26.0 ],
																	"style" : "",
																	"text" : "5 note scale",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-27",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 279.0, 86.0, 91.0, 23.0 ],
																	"style" : "",
																	"text" : "$1 note scale"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 286.0, 60.0, 42.0, 23.0 ],
																	"style" : "",
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Verdana",
																	"fontsize" : 14.0,
																	"gradient" : 0,
																	"id" : "obj-16",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 41.0, 109.0, 244.0, 26.0 ],
																	"style" : "",
																	"text" : "1 2 b3 5 b6",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.286275, 0.635294, 1.0 ],
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 266.0, 33.0, 113.0, 23.0 ],
																	"style" : "",
																	"text" : "rcoll ScaleMaster"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "incdec",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 20.0, 82.0, 25.0, 27.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 15.678579,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 191.0, 147.419739, 65.0, 26.0 ],
																	"style" : "",
																	"text" : "Octave"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 14.081808,
																	"id" : "obj-21",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 149.419739, 136.0, 24.0 ],
																	"style" : "",
																	"text" : "Quantitization_12"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 179.0, 154.0, 93.0, 23.0 ],
																	"style" : "",
																	"text" : "prepend refer"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 8.0, 149.0, 93.0, 23.0 ],
																	"style" : "",
																	"text" : "prepend refer"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-142",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 193.0, 130.0, 101.0, 23.0 ],
																	"style" : "",
																	"text" : "sprintf %s_Oct"
																}

															}
, 															{
																"box" : 																{
																	"allowdrag" : 0,
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
																	"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "color",
																	"fontsize" : 18.0,
																	"id" : "obj-75",
																	"items" : [ "Octaves", ",", "Fifths", ",", "PentAmbig", ",", "Fourths", ",", "cbm_q1", ",", "cbm_q2", ",", "Tristan", ",", "cbm_p1", ",", "PentaMaj", ",", "PentaMin", ",", "Slendro", ",", "Pelog", ",", "Miyako-bushi", ",", "Blues", ",", "SixtoneSym", ",", "Petrushka", ",", "Prometheus", ",", "Japanese", ",", "Wholetone", ",", "Augmented", ",", "AugmentedMaj", ",", "Major", ",", "Minor", ",", "BebopMaj", ",", "BebopMin", ",", "BebopMelMin", ",", "HarmonicMaj", ",", "HarmonicMin", ",", "NeopolitanMaj", ",", "NeopolitanMin", ",", "Dorian", ",", "Phrygian", ",", "Lydian", ",", "Aeolian", ",", "Mixolydian", ",", "Locrian", ",", "Algerian", ",", "Enigmatic", ",", "Arabic", ",", "Todi", ",", "Purvi", ",", "OvertoneDom", ",", "Hindu", ",", "Altered", ",", "PhrygianDom", ",", "Octatonic", ",", "Lydian_Minor", ",", "Rag_Madhukant", ",", "Rag_Madhuvanti", ",", "Rag_Ahir_Bhairav", ",", "Rag_Arnand_Bhairav", ",", "BebopDom", ",", "Saranga", ",", "Sambah", ",", "HungarianMaj", ",", "InstantJazz", ",", "Jeth", ",", "MixoBlues", ",", "HungarianMin", ",", "Diminished", ",", "Bhairav_That", ",", "SpanishEightTone", ",", "Ninetone", ",", "Chromatic" ],
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 43.0, 82.0, 239.0, 30.0 ],
																	"style" : "",
																	"textcolor" : [ 0.152941, 0.317647, 0.160784, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"hidden" : 1,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 19.0, 126.0, 95.0, 23.0 ],
																	"style" : "",
																	"text" : "sprintf %s_12"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"hidden" : 1,
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 8.0, 86.0, 154.0, 21.0 ],
																	"style" : "",
																	"text" : "clearchecks, checkitem $1 1"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.611765, 0.109804, 0.701961, 0.380392 ],
																	"hint" : "",
																	"id" : "obj-137",
																	"ignoreclick" : 1,
																	"linecolor" : [ 0.0, 0.0, 0.0, 0.3 ],
																	"maxclass" : "itable",
																	"name" : "PentaMin_Oct",
																	"notename" : 1,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 193.0, 173.0, 160.0, 145.0 ],
																	"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"range" : 12,
																	"size" : 5,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 3, 7, 8 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.698039, 1.0, 0.0, 1.0 ],
																	"hint" : "",
																	"id" : "obj-136",
																	"ignoreclick" : 1,
																	"linecolor" : [ 0.0, 0.0, 0.0, 0.3 ],
																	"maxclass" : "itable",
																	"name" : "PentaMin_12",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 19.0, 173.0, 160.0, 145.0 ],
																	"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"range" : 12,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 3, 7, 8, 8, 8, 8 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "clear", "" ],
																	"patching_rect" : [ 43.0, 55.0, 186.0, 23.0 ],
																	"style" : "",
																	"text" : "Fill_Menu_From_ScaleMaster"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 9.0, 411.0, 248.0, 36.0 ],
																	"style" : "",
																	"text" : "These receives could be anywhere you want this table data to be generated."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 18.0, 451.0, 192.0, 23.0 ],
																	"style" : "",
																	"text" : "r DegreeOctaveTableGen_msg"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"hidden" : 1,
																	"id" : "obj-60",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1.0, 5.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 35.0, 507.0, 78.0, 23.0 ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																	"style" : "",
																	"text" : "thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 35.0, 477.0, 160.0, 23.0 ],
																	"style" : "",
																	"text" : "r QuantizeTableGen_msg"
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"bgcolor" : [ 0.376471, 0.627451, 1.0, 0.447059 ],
																	"id" : "obj-15",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 9.0, 11.0, 358.0, 382.0 ],
																	"proportion" : 0.39,
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 10.0, 113.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Octaves_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
																	"text" : "table Octaves_12",
																	"varname" : "Octaves_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 35.0, 100.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Fifths_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7 ],
																	"text" : "table Fifths_12",
																	"varname" : "Fifths_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 60.0, 130.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "PentAmbig_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 2, 2, 2, 7, 7, 7, 7, 7 ],
																	"text" : "table PentAmbig_12",
																	"varname" : "PentAmbig_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 85.0, 111.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Fourths_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 0, 0, 0, 5, 5, 5, 5, 5, 10, 10 ],
																	"text" : "table Fourths_12",
																	"varname" : "Fourths_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 110.0, 114.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "cbm_q1_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 0, 0, 4, 5, 5, 5, 5, 9, 9, 9 ],
																	"text" : "table cbm_q1_12",
																	"varname" : "cbm_q1_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 135.0, 114.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "cbm_q2_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 0, 3, 3, 5, 5, 5, 8, 8, 8, 8 ],
																	"text" : "table cbm_q2_12",
																	"varname" : "cbm_q2_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 160.0, 106.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Tristan_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 0, 3, 3, 3, 6, 6, 6, 6, 10, 10 ],
																	"text" : "table Tristan_12",
																	"varname" : "Tristan_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 185.0, 114.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "cbm_p1_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 2, 5, 5, 7, 7, 7, 7, 11 ],
																	"text" : "table cbm_p1_12",
																	"varname" : "cbm_p1_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 210.0, 121.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "PentaMaj_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 4, 7, 7, 9, 9, 9 ],
																	"text" : "table PentaMaj_12",
																	"varname" : "PentaMaj_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 235.0, 120.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "PentaMin_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 3, 7, 8, 8, 8, 8 ],
																	"text" : "table PentaMin_12",
																	"varname" : "PentaMin_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 260.0, 112.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Slendro_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 2, 5, 5, 7, 7, 7, 10, 10 ],
																	"text" : "table Slendro_12",
																	"varname" : "Slendro_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 285.0, 100.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Pelog_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 3, 7, 8, 8, 8, 8 ],
																	"text" : "table Pelog_12",
																	"varname" : "Pelog_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 310.0, 145.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Miyako-bushi_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 4, 7, 8, 8, 8, 8 ],
																	"text" : "table Miyako-bushi_12",
																	"varname" : "Miyako-bushi_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 335.0, 100.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Blues_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 0, 3, 3, 5, 6, 7, 7, 7, 10, 10 ],
																	"text" : "table Blues_12",
																	"varname" : "Blues_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 360.0, 138.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "SixtoneSym_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 5, 8, 9, 9, 9 ],
																	"text" : "table SixtoneSym_12",
																	"varname" : "SixtoneSym_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 385.0, 125.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Petrushka_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 7, 7, 10, 10 ],
																	"text" : "table Petrushka_12",
																	"varname" : "Petrushka_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 410.0, 137.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Prometheus_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 6, 6, 9, 10, 10 ],
																	"text" : "table Prometheus_12",
																	"varname" : "Prometheus_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 435.0, 121.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Japanese_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 1, 1, 5, 5, 7, 8, 8, 10, 10 ],
																	"text" : "table Japanese_12",
																	"varname" : "Japanese_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 460.0, 129.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Wholetone_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 6, 8, 8, 10, 10 ],
																	"text" : "table Wholetone_12",
																	"varname" : "Wholetone_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 485.0, 134.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Augmented_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 0, 3, 4, 4, 6, 6, 8, 8, 8, 11 ],
																	"text" : "table Augmented_12",
																	"varname" : "Augmented_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 510.0, 156.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "AugmentedMaj_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 5, 7, 8, 8, 8, 11 ],
																	"text" : "table AugmentedMaj_12",
																	"varname" : "AugmentedMaj_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 535.0, 100.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Major_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11 ],
																	"text" : "table Major_12",
																	"varname" : "Major_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 560.0, 100.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Minor_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 9, 11 ],
																	"text" : "table Minor_12",
																	"varname" : "Minor_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 585.0, 125.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "BebopMaj_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 8, 9, 9, 9 ],
																	"text" : "table BebopMaj_12",
																	"varname" : "BebopMaj_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 610.0, 124.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "BebopMin_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 5, 7, 7, 9, 10, 10 ],
																	"text" : "table BebopMin_12",
																	"varname" : "BebopMin_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 635.0, 145.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "BebopMelMin_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 9, 9, 9 ],
																	"text" : "table BebopMelMin_12",
																	"varname" : "BebopMelMin_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 660.0, 144.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "HarmonicMaj_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 8, 8, 8, 11 ],
																	"text" : "table HarmonicMaj_12",
																	"varname" : "HarmonicMaj_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 385.0, 685.0, 144.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "HarmonicMin_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 8, 11 ],
																	"text" : "table HarmonicMin_12",
																	"varname" : "HarmonicMin_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 10.0, 151.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "NeopolitanMaj_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 5, 7, 7, 9, 9, 11 ],
																	"text" : "table NeopolitanMaj_12",
																	"varname" : "NeopolitanMaj_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 35.0, 151.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "NeopolitanMin_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 8, 11 ],
																	"text" : "table NeopolitanMin_12",
																	"varname" : "NeopolitanMin_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 60.0, 105.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Dorian_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10 ],
																	"text" : "table Dorian_12",
																	"varname" : "Dorian_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 85.0, 118.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Phrygian_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 10, 10 ],
																	"text" : "table Phrygian_12",
																	"varname" : "Phrygian_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 110.0, 104.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Lydian_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 9, 11 ],
																	"text" : "table Lydian_12",
																	"varname" : "Lydian_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 135.0, 109.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Aeolian_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 10, 10 ],
																	"text" : "table Aeolian_12",
																	"varname" : "Aeolian_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 160.0, 129.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mixolydian_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10 ],
																	"text" : "table Mixolydian_12",
																	"varname" : "Mixolydian_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 185.0, 109.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Locrian_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10 ],
																	"text" : "table Locrian_12",
																	"varname" : "Locrian_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 210.0, 115.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Algerian_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 6, 7, 8, 8, 8, 11 ],
																	"text" : "table Algerian_12",
																	"varname" : "Algerian_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 235.0, 125.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Enigmatic_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 6, 8, 8, 10, 11 ],
																	"text" : "table Enigmatic_12",
																	"varname" : "Enigmatic_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-61",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 260.0, 103.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Arabic_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 8, 8, 8, 11 ],
																	"text" : "table Arabic_12",
																	"varname" : "Arabic_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 285.0, 100.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Todi_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 6, 7, 8, 8, 8, 11 ],
																	"text" : "table Todi_12",
																	"varname" : "Todi_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 310.0, 100.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Purvi_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 8, 8, 8, 11 ],
																	"text" : "table Purvi_12",
																	"varname" : "Purvi_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 335.0, 149.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "OvertoneDom_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 10, 10 ],
																	"text" : "table OvertoneDom_12",
																	"varname" : "OvertoneDom_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 360.0, 100.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Hindu_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 8, 8, 10, 10 ],
																	"text" : "table Hindu_12",
																	"varname" : "Hindu_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 385.0, 109.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Altered_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 3, 4, 4, 6, 6, 8, 8, 10, 10 ],
																	"text" : "table Altered_12",
																	"varname" : "Altered_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-67",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 410.0, 146.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "PhrygianDom_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 8, 8, 10, 10 ],
																	"text" : "table PhrygianDom_12",
																	"varname" : "PhrygianDom_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 435.0, 122.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Octatonic_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 3, 4, 4, 6, 7, 7, 9, 10, 10 ],
																	"text" : "table Octatonic_12",
																	"varname" : "Octatonic_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 460.0, 145.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Lydian_Minor_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 8, 8, 10, 10 ],
																	"text" : "table Lydian_Minor_12",
																	"varname" : "Lydian_Minor_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 485.0, 162.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Rag_Madhukant_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 7, 9, 10, 10 ],
																	"text" : "table Rag_Madhukant_12",
																	"varname" : "Rag_Madhukant_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 510.0, 166.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Rag_Madhuvanti_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 7, 9, 9, 11 ],
																	"text" : "table Rag_Madhuvanti_12",
																	"varname" : "Rag_Madhuvanti_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 535.0, 173.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Rag_Ahir_Bhairav_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 7, 9, 10, 10 ],
																	"text" : "table Rag_Ahir_Bhairav_12",
																	"varname" : "Rag_Ahir_Bhairav_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 560.0, 192.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Rag_Arnand_Bhairav_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 7, 9, 9, 11 ],
																	"text" : "table Rag_Arnand_Bhairav_12",
																	"varname" : "Rag_Arnand_Bhairav_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-74",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 585.0, 131.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "BebopDom_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 7, 10, 11 ],
																	"text" : "table BebopDom_12",
																	"varname" : "BebopDom_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 610.0, 115.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Saranga_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 7, 7, 10, 11 ],
																	"text" : "table Saranga_12",
																	"varname" : "Saranga_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 635.0, 115.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Sambah_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 3, 4, 4, 4, 7, 8, 8, 10, 10 ],
																	"text" : "table Sambah_12",
																	"varname" : "Sambah_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-78",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 660.0, 149.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "HungarianMaj_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 0, 3, 4, 4, 6, 7, 7, 9, 10, 10 ],
																	"text" : "table HungarianMaj_12",
																	"varname" : "HungarianMaj_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 560.0, 685.0, 134.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "InstantJazz_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 6, 7, 7, 9, 9, 11 ],
																	"text" : "table InstantJazz_12",
																	"varname" : "InstantJazz_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-80",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 10.0, 100.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Jeth_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 6, 6, 6, 9, 9, 11 ],
																	"text" : "table Jeth_12",
																	"varname" : "Jeth_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 35.0, 126.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "MixoBlues_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 6, 7, 7, 7, 10, 10 ],
																	"text" : "table MixoBlues_12",
																	"varname" : "MixoBlues_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-82",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 60.0, 149.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "HungarianMin_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 3, 3, 3, 6, 7, 8, 8, 8, 11 ],
																	"text" : "table HungarianMin_12",
																	"varname" : "HungarianMin_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-83",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 85.0, 132.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Diminished_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 3, 3, 5, 6, 6, 8, 9, 9, 11 ],
																	"text" : "table Diminished_12",
																	"varname" : "Diminished_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-84",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 110.0, 145.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Bhairav_That_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 2, 2, 5, 5, 7, 8, 8, 8, 11 ],
																	"text" : "table Bhairav_That_12",
																	"varname" : "Bhairav_That_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 135.0, 172.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "SpanishEightTone_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 3, 4, 5, 6, 6, 8, 8, 10, 10 ],
																	"text" : "table SpanishEightTone_12",
																	"varname" : "SpanishEightTone_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 160.0, 119.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Ninetone_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 3, 4, 4, 6, 7, 8, 9, 9, 11 ],
																	"text" : "table Ninetone_12",
																	"varname" : "Ninetone_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-87",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 185.0, 127.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Chromatic_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
																	"text" : "table Chromatic_12",
																	"varname" : "Chromatic_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 210.0, 137.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Japanese_A_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 1, 1, 5, 5, 7, 8, 8, 8, 8 ],
																	"text" : "table Japanese_A_12",
																	"varname" : "Japanese_A_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-89",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 235.0, 137.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Japanese_B_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 2, 5, 5, 7, 8, 8, 8, 8 ],
																	"text" : "table Japanese_B_12",
																	"varname" : "Japanese_B_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-90",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 260.0, 137.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Ichikosucho_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 6, 7, 7, 9, 9, 11 ],
																	"text" : "table Ichikosucho_12",
																	"varname" : "Ichikosucho_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-91",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 285.0, 131.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Taishikicho_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 6, 7, 7, 9, 10, 11 ],
																	"text" : "table Taishikicho_12",
																	"varname" : "Taishikicho_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-92",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 310.0, 157.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Adonai_Malakh_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10 ],
																	"text" : "table Adonai_Malakh_12",
																	"varname" : "Adonai_Malakh_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-93",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 335.0, 140.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Magen_Abot_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 3, 4, 4, 6, 6, 8, 8, 10, 11 ],
																	"text" : "table Magen_Abot_12",
																	"varname" : "Magen_Abot_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-94",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 360.0, 144.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Theta_Marva_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 7, 9, 9, 11 ],
																	"text" : "table Theta_Marva_12",
																	"varname" : "Theta_Marva_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 385.0, 168.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Bhavapriya_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 2, 2, 5, 5, 7, 8, 9, 9, 9 ],
																	"text" : "table Mela_Bhavapriya_12",
																	"varname" : "Mela_Bhavapriya_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 410.0, 161.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Chalanata_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 5, 7, 7, 7, 10, 11 ],
																	"text" : "table Mela_Chalanata_12",
																	"varname" : "Mela_Chalanata_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-97",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 435.0, 172.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Chitrambari_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 7, 7, 10, 11 ],
																	"text" : "table Mela_Chitrambari_12",
																	"varname" : "Mela_Chitrambari_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-98",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 460.0, 190.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Dhatuvardhani_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 0, 3, 4, 4, 6, 7, 8, 8, 8, 11 ],
																	"text" : "table Mela_Dhatuvardhani_12",
																	"varname" : "Mela_Dhatuvardhani_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 485.0, 184.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Dhavalambari_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 8, 9, 9, 9 ],
																	"text" : "table Mela_Dhavalambari_12",
																	"varname" : "Mela_Dhavalambari_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-100",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 510.0, 164.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Divyamani_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 6, 7, 7, 7, 10, 11 ],
																	"text" : "table Mela_Divyamani_12",
																	"varname" : "Mela_Divyamani_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-101",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 535.0, 188.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Gamanasrama_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 7, 9, 9, 11 ],
																	"text" : "table Mela_Gamanasrama_12",
																	"varname" : "Mela_Gamanasrama_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-102",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 560.0, 176.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Gavambodhi_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 3, 3, 3, 6, 7, 8, 9, 9, 9 ],
																	"text" : "table Mela_Gavambodhi_12",
																	"varname" : "Mela_Gavambodhi_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-103",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 585.0, 113.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Chinese_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 0, 0, 4, 4, 6, 7, 7, 7, 7, 11 ],
																	"text" : "table Chinese_12",
																	"varname" : "Chinese_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-104",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 610.0, 127.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Arabian_B_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 6, 6, 8, 8, 10, 10 ],
																	"text" : "table Arabian_B_12",
																	"varname" : "Arabian_B_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-105",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 635.0, 127.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Javaneese_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 3, 3, 5, 5, 7, 7, 9, 10, 10 ],
																	"text" : "table Javaneese_12",
																	"varname" : "Javaneese_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-106",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 660.0, 176.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Gayakapriya_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 8, 9, 9, 9 ],
																	"text" : "table Mela_Gayakapriya_12",
																	"varname" : "Mela_Gayakapriya_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-107",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 735.0, 685.0, 178.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Hatakambari_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 1, 4, 5, 5, 7, 7, 7, 10, 11 ],
																	"text" : "table Mela_Hatakambari_12",
																	"varname" : "Mela_Hatakambari_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-108",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 910.0, 10.0, 170.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Jalarnavam_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 2, 2, 2, 6, 7, 8, 8, 10, 10 ],
																	"text" : "table Mela_Jalarnavam_12",
																	"varname" : "Mela_Jalarnavam_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 910.0, 35.0, 164.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Jhalavarali_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 2, 2, 2, 6, 7, 7, 9, 10, 10 ],
																	"text" : "table Mela_Jhalavarali_12",
																	"varname" : "Mela_Jhalavarali_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-110",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 910.0, 60.0, 183.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Jyotisvarupini_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 0, 3, 4, 4, 6, 7, 8, 8, 10, 10 ],
																	"text" : "table Mela_Jyotisvarupini_12",
																	"varname" : "Mela_Jyotisvarupini_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-111",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 910.0, 85.0, 188.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Namanarayani_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 8, 8, 10, 10 ],
																	"text" : "table Mela_Namanarayani_12",
																	"varname" : "Mela_Namanarayani_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 910.0, 110.0, 140.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Pavani_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 2, 2, 2, 6, 7, 7, 9, 9, 11 ],
																	"text" : "table Mela_Pavani_12",
																	"varname" : "Mela_Pavani_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-113",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 910.0, 135.0, 183.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Ragavardhani_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 0, 3, 4, 5, 5, 7, 8, 8, 10, 10 ],
																	"text" : "table Mela_Ragavardhani_12",
																	"varname" : "Mela_Ragavardhani_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-114",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 910.0, 160.0, 169.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Raghupriya_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 2, 2, 2, 6, 7, 7, 7, 10, 11 ],
																	"text" : "table Mela_Raghupriya_12",
																	"varname" : "Mela_Raghupriya_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-115",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 910.0, 185.0, 165.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Ramapriya_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 1, 1, 4, 4, 6, 7, 7, 9, 10, 10 ],
																	"text" : "table Mela_Ramapriya_12",
																	"varname" : "Mela_Ramapriya_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-116",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 910.0, 210.0, 170.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Rasikapriya_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 0, 3, 4, 4, 6, 7, 7, 7, 10, 11 ],
																	"text" : "table Mela_Rasikapriya_12",
																	"varname" : "Mela_Rasikapriya_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 910.0, 235.0, 154.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Ratnangi_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 2, 2, 5, 5, 7, 8, 8, 10, 10 ],
																	"text" : "table Mela_Ratnangi_12",
																	"varname" : "Mela_Ratnangi_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-118",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 910.0, 260.0, 165.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Kantamani_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 8, 9, 9, 9 ],
																	"text" : "table Mela_Kantamani_12",
																	"varname" : "Mela_Kantamani_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 910.0, 285.0, 152.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Kosalam_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 0, 3, 4, 4, 6, 7, 7, 9, 9, 11 ],
																	"text" : "table Mela_Kosalam_12",
																	"varname" : "Mela_Kosalam_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-122",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 910.0, 310.0, 145.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Latangi_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 7, 8, 8, 8, 11 ],
																	"text" : "table Mela_Latangi_12",
																	"varname" : "Mela_Latangi_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-123",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 910.0, 335.0, 155.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Manavati_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 2, 2, 5, 5, 7, 7, 9, 9, 11 ],
																	"text" : "table Mela_Manavati_12",
																	"varname" : "Mela_Manavati_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-124",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 910.0, 360.0, 199.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Schoenberg_Anagram_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 2, 2, 5, 6, 6, 6, 9, 9, 9 ],
																	"text" : "table Schoenberg_Anagram_12",
																	"varname" : "Schoenberg_Anagram_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 1.0, 0.35, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-125",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 910.0, 385.0, 244.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Harm_Hexachord__Aug_11th_12",
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 0, 2, 2, 4, 4, 6, 6, 8, 9, 9, 9 ],
																	"text" : "table Harm_Hexachord__Aug_11th_12",
																	"varname" : "Harm_Hexachord__Aug_11th_12"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-126",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 10.0, 119.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Octaves_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 2
																	}
,
																	"showeditor" : 0,
																	"size" : 2,
																	"style" : "",
																	"table_data" : [ 0, 0, 0 ],
																	"text" : "table Octaves_Oct",
																	"varname" : "Octaves_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-127",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 35.0, 104.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Fifths_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 2
																	}
,
																	"showeditor" : 0,
																	"size" : 2,
																	"style" : "",
																	"table_data" : [ 0, 0, 7 ],
																	"text" : "table Fifths_Oct",
																	"varname" : "Fifths_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-128",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 60.0, 135.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "PentAmbig_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 3
																	}
,
																	"showeditor" : 0,
																	"size" : 3,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 7 ],
																	"text" : "table PentAmbig_Oct",
																	"varname" : "PentAmbig_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-129",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 85.0, 116.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Fourths_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 3
																	}
,
																	"showeditor" : 0,
																	"size" : 3,
																	"style" : "",
																	"table_data" : [ 0, 0, 5, 10 ],
																	"text" : "table Fourths_Oct",
																	"varname" : "Fourths_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 110.0, 119.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "cbm_q1_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 4
																	}
,
																	"showeditor" : 0,
																	"size" : 4,
																	"style" : "",
																	"table_data" : [ 0, 0, 4, 5, 9 ],
																	"text" : "table cbm_q1_Oct",
																	"varname" : "cbm_q1_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-131",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 135.0, 119.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "cbm_q2_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 4
																	}
,
																	"showeditor" : 0,
																	"size" : 4,
																	"style" : "",
																	"table_data" : [ 0, 0, 3, 5, 8 ],
																	"text" : "table cbm_q2_Oct",
																	"varname" : "cbm_q2_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-132",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 160.0, 111.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Tristan_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 4
																	}
,
																	"showeditor" : 0,
																	"size" : 4,
																	"style" : "",
																	"table_data" : [ 0, 0, 3, 6, 10 ],
																	"text" : "table Tristan_Oct",
																	"varname" : "Tristan_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 185.0, 119.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "cbm_p1_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 5
																	}
,
																	"showeditor" : 0,
																	"size" : 5,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 5, 7, 11 ],
																	"text" : "table cbm_p1_Oct",
																	"varname" : "cbm_p1_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 210.0, 126.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "PentaMaj_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 5
																	}
,
																	"showeditor" : 0,
																	"size" : 5,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 4, 7, 9 ],
																	"text" : "table PentaMaj_Oct",
																	"varname" : "PentaMaj_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-135",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 235.0, 125.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "PentaMin_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 5
																	}
,
																	"showeditor" : 0,
																	"size" : 5,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 3, 7, 8 ],
																	"text" : "table PentaMin_Oct",
																	"varname" : "PentaMin_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-138",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 260.0, 117.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Slendro_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 5
																	}
,
																	"showeditor" : 0,
																	"size" : 5,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 5, 7, 10 ],
																	"text" : "table Slendro_Oct",
																	"varname" : "Slendro_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-139",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 285.0, 103.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Pelog_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 5
																	}
,
																	"showeditor" : 0,
																	"size" : 5,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 3, 7, 8 ],
																	"text" : "table Pelog_Oct",
																	"varname" : "Pelog_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-140",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 310.0, 150.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Miyako-bushi_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 5
																	}
,
																	"showeditor" : 0,
																	"size" : 5,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 4, 7, 8 ],
																	"text" : "table Miyako-bushi_Oct",
																	"varname" : "Miyako-bushi_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-141",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 335.0, 103.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Blues_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 6
																	}
,
																	"showeditor" : 0,
																	"size" : 6,
																	"style" : "",
																	"table_data" : [ 0, 0, 3, 5, 6, 7, 10 ],
																	"text" : "table Blues_Oct",
																	"varname" : "Blues_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-143",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 360.0, 143.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "SixtoneSym_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 6
																	}
,
																	"showeditor" : 0,
																	"size" : 6,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 4, 5, 8, 9 ],
																	"text" : "table SixtoneSym_Oct",
																	"varname" : "SixtoneSym_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-144",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 385.0, 130.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Petrushka_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 6
																	}
,
																	"showeditor" : 0,
																	"size" : 6,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 4, 6, 7, 10 ],
																	"text" : "table Petrushka_Oct",
																	"varname" : "Petrushka_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-145",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 410.0, 142.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Prometheus_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 6
																	}
,
																	"showeditor" : 0,
																	"size" : 6,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 4, 6, 9, 10 ],
																	"text" : "table Prometheus_Oct",
																	"varname" : "Prometheus_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-146",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 435.0, 126.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Japanese_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 6
																	}
,
																	"showeditor" : 0,
																	"size" : 6,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 5, 7, 8, 10 ],
																	"text" : "table Japanese_Oct",
																	"varname" : "Japanese_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-147",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 460.0, 135.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Wholetone_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 6
																	}
,
																	"showeditor" : 0,
																	"size" : 6,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 4, 6, 8, 10 ],
																	"text" : "table Wholetone_Oct",
																	"varname" : "Wholetone_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-148",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 485.0, 140.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Augmented_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 6
																	}
,
																	"showeditor" : 0,
																	"size" : 6,
																	"style" : "",
																	"table_data" : [ 0, 0, 3, 4, 6, 8, 11 ],
																	"text" : "table Augmented_Oct",
																	"varname" : "Augmented_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-149",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 510.0, 161.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "AugmentedMaj_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 3, 4, 5, 7, 8, 11 ],
																	"text" : "table AugmentedMaj_Oct",
																	"varname" : "AugmentedMaj_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-150",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 535.0, 104.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Major_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 4, 5, 7, 9, 11 ],
																	"text" : "table Major_Oct",
																	"varname" : "Major_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-151",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 560.0, 104.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Minor_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 3, 5, 7, 9, 11 ],
																	"text" : "table Minor_Oct",
																	"varname" : "Minor_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-152",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 585.0, 130.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "BebopMaj_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 4, 5, 7, 8, 9 ],
																	"text" : "table BebopMaj_Oct",
																	"varname" : "BebopMaj_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-153",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 610.0, 129.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "BebopMin_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 3, 4, 5, 7, 9, 10 ],
																	"text" : "table BebopMin_Oct",
																	"varname" : "BebopMin_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-154",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 635.0, 150.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "BebopMelMin_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 9 ],
																	"text" : "table BebopMelMin_Oct",
																	"varname" : "BebopMelMin_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-155",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 660.0, 150.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "HarmonicMaj_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 4, 5, 7, 8, 11 ],
																	"text" : "table HarmonicMaj_Oct",
																	"varname" : "HarmonicMaj_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-156",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1085.0, 685.0, 149.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "HarmonicMin_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 11 ],
																	"text" : "table HarmonicMin_Oct",
																	"varname" : "HarmonicMin_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-157",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 10.0, 156.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "NeopolitanMaj_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 3, 5, 7, 9, 11 ],
																	"text" : "table NeopolitanMaj_Oct",
																	"varname" : "NeopolitanMaj_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-159",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 35.0, 156.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "NeopolitanMin_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 3, 5, 7, 8, 11 ],
																	"text" : "table NeopolitanMin_Oct",
																	"varname" : "NeopolitanMin_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-160",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 60.0, 110.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Dorian_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 3, 5, 7, 9, 10 ],
																	"text" : "table Dorian_Oct",
																	"varname" : "Dorian_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-161",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 85.0, 123.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Phrygian_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 3, 5, 7, 8, 10 ],
																	"text" : "table Phrygian_Oct",
																	"varname" : "Phrygian_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-162",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 110.0, 109.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Lydian_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 4, 6, 7, 9, 11 ],
																	"text" : "table Lydian_Oct",
																	"varname" : "Lydian_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-163",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 135.0, 115.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Aeolian_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 3, 5, 7, 8, 10 ],
																	"text" : "table Aeolian_Oct",
																	"varname" : "Aeolian_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-164",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 160.0, 134.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mixolydian_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 4, 5, 7, 9, 10 ],
																	"text" : "table Mixolydian_Oct",
																	"varname" : "Mixolydian_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-165",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 185.0, 114.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Locrian_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 3, 5, 6, 8, 10 ],
																	"text" : "table Locrian_Oct",
																	"varname" : "Locrian_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-166",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 210.0, 120.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Algerian_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 8
																	}
,
																	"showeditor" : 0,
																	"size" : 8,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 3, 5, 6, 7, 8, 11 ],
																	"text" : "table Algerian_Oct",
																	"varname" : "Algerian_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-167",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 235.0, 130.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Enigmatic_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 4, 6, 8, 10, 11 ],
																	"text" : "table Enigmatic_Oct",
																	"varname" : "Enigmatic_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-168",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 260.0, 108.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Arabic_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 4, 5, 7, 8, 11 ],
																	"text" : "table Arabic_Oct",
																	"varname" : "Arabic_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-169",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 285.0, 100.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Todi_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 3, 6, 7, 8, 11 ],
																	"text" : "table Todi_Oct",
																	"varname" : "Todi_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-170",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 310.0, 101.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Purvi_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 4, 6, 7, 8, 11 ],
																	"text" : "table Purvi_Oct",
																	"varname" : "Purvi_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-171",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 335.0, 154.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "OvertoneDom_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 4, 6, 7, 9, 10 ],
																	"text" : "table OvertoneDom_Oct",
																	"varname" : "OvertoneDom_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-172",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 360.0, 106.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Hindu_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 4, 5, 7, 8, 10 ],
																	"text" : "table Hindu_Oct",
																	"varname" : "Hindu_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-173",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 385.0, 114.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Altered_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 3, 4, 6, 8, 10 ],
																	"text" : "table Altered_Oct",
																	"varname" : "Altered_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-174",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 410.0, 151.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "PhrygianDom_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 4, 5, 7, 8, 10 ],
																	"text" : "table PhrygianDom_Oct",
																	"varname" : "PhrygianDom_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-175",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 435.0, 127.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Octatonic_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 8
																	}
,
																	"showeditor" : 0,
																	"size" : 8,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 3, 4, 6, 7, 9, 10 ],
																	"text" : "table Octatonic_Oct",
																	"varname" : "Octatonic_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-176",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 460.0, 150.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Lydian_Minor_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 4, 6, 7, 8, 10 ],
																	"text" : "table Lydian_Minor_Oct",
																	"varname" : "Lydian_Minor_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-177",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 485.0, 168.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Rag_Madhukant_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 3, 6, 7, 9, 10 ],
																	"text" : "table Rag_Madhukant_Oct",
																	"varname" : "Rag_Madhukant_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-178",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 510.0, 171.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Rag_Madhuvanti_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 3, 6, 7, 9, 11 ],
																	"text" : "table Rag_Madhuvanti_Oct",
																	"varname" : "Rag_Madhuvanti_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-179",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 535.0, 178.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Rag_Ahir_Bhairav_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 4, 5, 7, 9, 10 ],
																	"text" : "table Rag_Ahir_Bhairav_Oct",
																	"varname" : "Rag_Ahir_Bhairav_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-180",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 560.0, 197.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Rag_Arnand_Bhairav_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 4, 5, 7, 9, 11 ],
																	"text" : "table Rag_Arnand_Bhairav_Oct",
																	"varname" : "Rag_Arnand_Bhairav_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-181",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 585.0, 136.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "BebopDom_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 4, 5, 7, 10, 11 ],
																	"text" : "table BebopDom_Oct",
																	"varname" : "BebopDom_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-182",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 610.0, 120.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Saranga_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 3, 6, 7, 10, 11 ],
																	"text" : "table Saranga_Oct",
																	"varname" : "Saranga_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-183",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 635.0, 120.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Sambah_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 3, 4, 7, 8, 10 ],
																	"text" : "table Sambah_Oct",
																	"varname" : "Sambah_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-184",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 660.0, 154.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "HungarianMaj_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 3, 4, 6, 7, 9, 10 ],
																	"text" : "table HungarianMaj_Oct",
																	"varname" : "HungarianMaj_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-185",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1260.0, 685.0, 139.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "InstantJazz_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 3, 6, 7, 9, 11 ],
																	"text" : "table InstantJazz_Oct",
																	"varname" : "InstantJazz_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-186",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 10.0, 100.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Jeth_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 3, 5, 6, 9, 11 ],
																	"text" : "table Jeth_Oct",
																	"varname" : "Jeth_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-187",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 35.0, 131.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "MixoBlues_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 3, 4, 5, 6, 7, 10 ],
																	"text" : "table MixoBlues_Oct",
																	"varname" : "MixoBlues_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-188",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 60.0, 154.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "HungarianMin_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 3, 6, 7, 8, 11 ],
																	"text" : "table HungarianMin_Oct",
																	"varname" : "HungarianMin_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-189",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 85.0, 137.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Diminished_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 8
																	}
,
																	"showeditor" : 0,
																	"size" : 8,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 3, 5, 6, 8, 9, 11 ],
																	"text" : "table Diminished_Oct",
																	"varname" : "Diminished_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-190",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 110.0, 151.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Bhairav_That_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 5, 7, 8, 11 ],
																	"text" : "table Bhairav_That_Oct",
																	"varname" : "Bhairav_That_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-191",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 135.0, 177.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "SpanishEightTone_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 8
																	}
,
																	"showeditor" : 0,
																	"size" : 8,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 3, 4, 5, 6, 8, 10 ],
																	"text" : "table SpanishEightTone_Oct",
																	"varname" : "SpanishEightTone_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-192",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 160.0, 124.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Ninetone_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 9
																	}
,
																	"showeditor" : 0,
																	"size" : 9,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 3, 4, 6, 7, 8, 9, 11 ],
																	"text" : "table Ninetone_Oct",
																	"varname" : "Ninetone_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-193",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 185.0, 132.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Chromatic_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 12
																	}
,
																	"showeditor" : 0,
																	"size" : 12,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
																	"text" : "table Chromatic_Oct",
																	"varname" : "Chromatic_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-194",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 210.0, 142.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Japanese_A_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 5
																	}
,
																	"showeditor" : 0,
																	"size" : 5,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 5, 7, 8 ],
																	"text" : "table Japanese_A_Oct",
																	"varname" : "Japanese_A_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-195",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 235.0, 142.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Japanese_B_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 5
																	}
,
																	"showeditor" : 0,
																	"size" : 5,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 5, 7, 8 ],
																	"text" : "table Japanese_B_Oct",
																	"varname" : "Japanese_B_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-196",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 260.0, 142.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Ichikosucho_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 8
																	}
,
																	"showeditor" : 0,
																	"size" : 8,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 4, 5, 6, 7, 9, 11 ],
																	"text" : "table Ichikosucho_Oct",
																	"varname" : "Ichikosucho_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-197",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 285.0, 136.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Taishikicho_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 9
																	}
,
																	"showeditor" : 0,
																	"size" : 9,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 4, 5, 6, 7, 9, 10, 11 ],
																	"text" : "table Taishikicho_Oct",
																	"varname" : "Taishikicho_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-198",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 310.0, 162.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Adonai_Malakh_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 8
																	}
,
																	"showeditor" : 0,
																	"size" : 8,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 3, 5, 7, 9, 10 ],
																	"text" : "table Adonai_Malakh_Oct",
																	"varname" : "Adonai_Malakh_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-199",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 335.0, 145.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Magen_Abot_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 8
																	}
,
																	"showeditor" : 0,
																	"size" : 8,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 3, 4, 6, 8, 10, 11 ],
																	"text" : "table Magen_Abot_Oct",
																	"varname" : "Magen_Abot_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-200",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 360.0, 149.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Theta_Marva_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 4, 6, 7, 9, 11 ],
																	"text" : "table Theta_Marva_Oct",
																	"varname" : "Theta_Marva_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-201",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 385.0, 173.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Bhavapriya_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 5, 7, 8, 9 ],
																	"text" : "table Mela_Bhavapriya_Oct",
																	"varname" : "Mela_Bhavapriya_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-202",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 410.0, 166.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Chalanata_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 3, 4, 5, 7, 10, 11 ],
																	"text" : "table Mela_Chalanata_Oct",
																	"varname" : "Mela_Chalanata_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-203",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 435.0, 177.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Chitrambari_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 4, 6, 7, 10, 11 ],
																	"text" : "table Mela_Chitrambari_Oct",
																	"varname" : "Mela_Chitrambari_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-204",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 460.0, 195.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Dhatuvardhani_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 3, 4, 6, 7, 8, 11 ],
																	"text" : "table Mela_Dhatuvardhani_Oct",
																	"varname" : "Mela_Dhatuvardhani_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-205",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 485.0, 189.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Dhavalambari_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 4, 6, 7, 8, 9 ],
																	"text" : "table Mela_Dhavalambari_Oct",
																	"varname" : "Mela_Dhavalambari_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-206",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 510.0, 169.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Divyamani_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 3, 6, 7, 10, 11 ],
																	"text" : "table Mela_Divyamani_Oct",
																	"varname" : "Mela_Divyamani_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-207",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 535.0, 193.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Gamanasrama_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 4, 6, 7, 9, 11 ],
																	"text" : "table Mela_Gamanasrama_Oct",
																	"varname" : "Mela_Gamanasrama_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-208",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 560.0, 181.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Gavambodhi_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 3, 6, 7, 8, 9 ],
																	"text" : "table Mela_Gavambodhi_Oct",
																	"varname" : "Mela_Gavambodhi_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-209",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 585.0, 118.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Chinese_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 5
																	}
,
																	"showeditor" : 0,
																	"size" : 5,
																	"style" : "",
																	"table_data" : [ 0, 0, 4, 6, 7, 11 ],
																	"text" : "table Chinese_Oct",
																	"varname" : "Chinese_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-210",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 610.0, 132.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Arabian_B_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 4, 5, 6, 8, 10 ],
																	"text" : "table Arabian_B_Oct",
																	"varname" : "Arabian_B_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-211",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 635.0, 133.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Javaneese_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 3, 5, 7, 9, 10 ],
																	"text" : "table Javaneese_Oct",
																	"varname" : "Javaneese_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-212",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 660.0, 181.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Gayakapriya_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 4, 5, 7, 8, 9 ],
																	"text" : "table Mela_Gayakapriya_Oct",
																	"varname" : "Mela_Gayakapriya_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-213",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1435.0, 685.0, 183.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Hatakambari_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 4, 5, 7, 10, 11 ],
																	"text" : "table Mela_Hatakambari_Oct",
																	"varname" : "Mela_Hatakambari_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-214",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1610.0, 10.0, 175.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Jalarnavam_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 6, 7, 8, 10 ],
																	"text" : "table Mela_Jalarnavam_Oct",
																	"varname" : "Mela_Jalarnavam_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-215",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1610.0, 35.0, 169.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Jhalavarali_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 6, 7, 9, 10 ],
																	"text" : "table Mela_Jhalavarali_Oct",
																	"varname" : "Mela_Jhalavarali_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-216",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1610.0, 60.0, 188.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Jyotisvarupini_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 3, 4, 6, 7, 8, 10 ],
																	"text" : "table Mela_Jyotisvarupini_Oct",
																	"varname" : "Mela_Jyotisvarupini_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-217",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1610.0, 85.0, 193.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Namanarayani_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 4, 6, 7, 8, 10 ],
																	"text" : "table Mela_Namanarayani_Oct",
																	"varname" : "Mela_Namanarayani_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-218",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1610.0, 110.0, 145.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Pavani_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 6, 7, 9, 11 ],
																	"text" : "table Mela_Pavani_Oct",
																	"varname" : "Mela_Pavani_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-219",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1610.0, 135.0, 188.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Ragavardhani_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 3, 4, 5, 7, 8, 10 ],
																	"text" : "table Mela_Ragavardhani_Oct",
																	"varname" : "Mela_Ragavardhani_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-220",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1610.0, 160.0, 174.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Raghupriya_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 6, 7, 10, 11 ],
																	"text" : "table Mela_Raghupriya_Oct",
																	"varname" : "Mela_Raghupriya_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-221",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1610.0, 185.0, 170.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Ramapriya_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 4, 6, 7, 9, 10 ],
																	"text" : "table Mela_Ramapriya_Oct",
																	"varname" : "Mela_Ramapriya_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-222",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1610.0, 210.0, 175.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Rasikapriya_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 3, 4, 6, 7, 10, 11 ],
																	"text" : "table Mela_Rasikapriya_Oct",
																	"varname" : "Mela_Rasikapriya_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-223",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1610.0, 235.0, 159.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Ratnangi_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 5, 7, 8, 10 ],
																	"text" : "table Mela_Ratnangi_Oct",
																	"varname" : "Mela_Ratnangi_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-224",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1610.0, 260.0, 170.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Kantamani_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 4, 6, 7, 8, 9 ],
																	"text" : "table Mela_Kantamani_Oct",
																	"varname" : "Mela_Kantamani_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-225",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1610.0, 285.0, 157.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Kosalam_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 3, 4, 6, 7, 9, 11 ],
																	"text" : "table Mela_Kosalam_Oct",
																	"varname" : "Mela_Kosalam_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-226",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1610.0, 310.0, 150.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Latangi_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 4, 6, 7, 8, 11 ],
																	"text" : "table Mela_Latangi_Oct",
																	"varname" : "Mela_Latangi_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-227",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1610.0, 335.0, 160.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Mela_Manavati_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 7
																	}
,
																	"showeditor" : 0,
																	"size" : 7,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 5, 7, 9, 11 ],
																	"text" : "table Mela_Manavati_Oct",
																	"varname" : "Mela_Manavati_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-228",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1610.0, 360.0, 204.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Schoenberg_Anagram_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 6
																	}
,
																	"showeditor" : 0,
																	"size" : 6,
																	"style" : "",
																	"table_data" : [ 0, 0, 1, 2, 5, 6, 9 ],
																	"text" : "table Schoenberg_Anagram_Oct",
																	"varname" : "Schoenberg_Anagram_Oct"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.8, 0.35, 1.0, 1.0 ],
																	"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
																	"embed" : 1,
																	"fontname" : "Verdana",
																	"fontsize" : 12.0,
																	"id" : "obj-229",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 1610.0, 385.0, 249.0, 21.0 ],
																	"saved_object_attributes" : 																	{
																		"name" : "Harm_Hexachord__Aug_11th_Oct",
																		"notename" : 1,
																		"parameter_enable" : 0,
																		"range" : 12,
																		"showeditor" : 0,
																		"size" : 6
																	}
,
																	"showeditor" : 0,
																	"size" : 6,
																	"style" : "",
																	"table_data" : [ 0, 0, 2, 4, 6, 8, 9 ],
																	"text" : "table Harm_Hexachord__Aug_11th_Oct",
																	"varname" : "Harm_Hexachord__Aug_11th_Oct"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-142", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 1,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
																	"destination" : [ "obj-410", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-412", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
																	"destination" : [ "obj-417", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-413", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
																	"destination" : [ "obj-412", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-415", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
																	"destination" : [ "obj-413", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-415", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.0, 0.0, 0.0, 0.172549 ],
																	"destination" : [ "obj-414", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-417", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-137", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-75", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-142", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-75", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-75", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"order" : 2,
																	"source" : [ "obj-75", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 24.5, 111.789917, 107.0, 27.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 832.0, 132.789917, 107.0, 27.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Verdana",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p TableData"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 138.0, 174.330383, 125.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Verdana",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p ScaleMasterData"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontsize" : 20.0,
									"id" : "obj-64",
									"items" : [ "Acoustic", "Grand", "Piano", ",", "Bright", "Acoustic", "Piano", ",", "Electric", "Grand", "Piano", ",", "Honky-Tonk", "Piano", ",", "Electric", "Piano", 1, ",", "Electric", "Piano", 2, ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "Box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "Bells", ",", "Dulcimer", ",", "Drawbar", "Organ", ",", "Percussive", "Organ", ",", "Rock", "Organ", ",", "Church", "Organ", ",", "Reed", "Organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "Accordion", ",", "Nylon", "Acoustic", "Guitar", ",", "Steel", "Acoustic", "Guitar", ",", "Jazz", "Acoustic", "Guitar", ",", "Clean", "Electric", "Guitar", ",", "Muted", "Electric", "Guitar", ",", "Overdriven", "Guitar", ",", "Distortion", "Guitar", ",", "Guitar", "Harmonics", ",", "Acoustic", "Bass", ",", "Fingered", "Electric", "Bass", ",", "Picked", "Electric", "Bass", ",", "Fretless", "Bass", ",", "Slap", "Bass", 1, ",", "Slap", "Bass", 2, ",", "Synth", "Bass", 1, ",", "Synth", "Bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Contrabass", ",", "Tremolo", "Strings", ",", "Pizzicato", "Strings", ",", "Orchestral", "Harp", ",", "Timpani", ",", "String", "Ensemble", 1, ",", "String", "Ensemble", 2, ",", "Synth", "Strings", 1, ",", "Synth", "Strings", 2, ",", "Choir", "Aahs", ",", "Voice", "Oohs", ",", "Synth", "Voice", ",", "Orchestra", "Hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "Trumpet", ",", "French", "Horn", ",", "Brass", "Section", ",", "Synth", "Brass", 1, ",", "Synth", "Brass", 2, ",", "Soprano", "Sax", ",", "Alto", "Sax", ",", "Tenor", "Sax", ",", "Baritone", "Sax", ",", "Oboe", ",", "English", "Horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "Flute", ",", "Blown", "Bottle", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", ",", "Sawtooth", ",", "Calliope", ",", "Chiff", ",", "Charang", ",", "Voice", ",", "Fifths", ",", "Bass", "&", "Lead", ",", "New", "Age", ",", "Warm", ",", "Polysynth", ",", "Choir", ",", "Bowed", ",", "Metallic", ",", "Halo", ",", "Sweep", ",", "Rain", ",", "Soundtrack", ",", "Crystal", ",", "Atmosphere", ",", "Brightness", ",", "Goblins", ",", "Echoes", ",", "Sci-Fi", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bag", "Pipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "Bell", ",", "Agogo", ",", "Steel", "Drums", ",", "Woodblock", ",", "Taiko", "Drum", ",", "Melodic", "Tom", ",", "Synth", "Drum", ",", "Reverse", "Cymbal", ",", "Guitar", "Fret", "Noise", ",", "Breath", "Noise", ",", "Seashore", ",", "Bird", "Tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 267.0, 100.0, 165.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "umenu[3]",
											"parameter_shortname" : "umenu[3]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "umenu[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 370.0, 66.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 210.0, 174.0, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "number[11]",
															"parameter_shortname" : "number[11]",
															"parameter_type" : 3,
															"parameter_invisible" : 1
														}

													}
,
													"style" : "",
													"varname" : "number[11]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 175.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "noteout 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.0, 148.0, 110.0, 22.0 ],
													"style" : "",
													"text" : "makenote 127 300"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "kslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 50.0, 101.0, 252.0, 41.0 ],
													"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "kslider",
															"parameter_shortname" : "kslider",
															"parameter_type" : 3,
															"parameter_invisible" : 1
														}

													}
,
													"style" : "",
													"varname" : "kslider"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 329.0, 67.0, 22.0 ],
													"style" : "",
													"text" : "noteout 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 132.0, 285.0, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "number[10]",
															"parameter_shortname" : "number[10]",
															"parameter_type" : 3,
															"parameter_invisible" : 1
														}

													}
,
													"style" : "",
													"varname" : "number[10]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 307.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "append 127"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 53,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 35 ]
															}
, 															{
																"key" : 1,
																"value" : [ 36 ]
															}
, 															{
																"key" : 2,
																"value" : [ 37 ]
															}
, 															{
																"key" : 3,
																"value" : [ 38 ]
															}
, 															{
																"key" : 4,
																"value" : [ 40 ]
															}
, 															{
																"key" : 5,
																"value" : [ 50 ]
															}
, 															{
																"key" : 6,
																"value" : [ 48 ]
															}
, 															{
																"key" : 7,
																"value" : [ 47 ]
															}
, 															{
																"key" : 8,
																"value" : [ 45 ]
															}
, 															{
																"key" : 9,
																"value" : [ 43 ]
															}
, 															{
																"key" : 10,
																"value" : [ 41 ]
															}
, 															{
																"key" : 11,
																"value" : [ 46 ]
															}
, 															{
																"key" : 12,
																"value" : [ 42 ]
															}
, 															{
																"key" : 13,
																"value" : [ 44 ]
															}
, 															{
																"key" : 14,
																"value" : [ 51 ]
															}
, 															{
																"key" : 15,
																"value" : [ 59 ]
															}
, 															{
																"key" : 16,
																"value" : [ 53 ]
															}
, 															{
																"key" : 17,
																"value" : [ 52 ]
															}
, 															{
																"key" : 18,
																"value" : [ 49 ]
															}
, 															{
																"key" : 19,
																"value" : [ 57 ]
															}
, 															{
																"key" : 20,
																"value" : [ 55 ]
															}
, 															{
																"key" : 21,
																"value" : [ 60 ]
															}
, 															{
																"key" : 22,
																"value" : [ 61 ]
															}
, 															{
																"key" : 23,
																"value" : [ 62 ]
															}
, 															{
																"key" : 24,
																"value" : [ 63 ]
															}
, 															{
																"key" : 25,
																"value" : [ 64 ]
															}
, 															{
																"key" : 26,
																"value" : [ 78 ]
															}
, 															{
																"key" : 27,
																"value" : [ 79 ]
															}
, 															{
																"key" : 28,
																"value" : [ 65 ]
															}
, 															{
																"key" : 29,
																"value" : [ 66 ]
															}
, 															{
																"key" : 30,
																"value" : [ 54 ]
															}
, 															{
																"key" : 31,
																"value" : [ 75 ]
															}
, 															{
																"key" : 32,
																"value" : [ 76 ]
															}
, 															{
																"key" : 33,
																"value" : [ 77 ]
															}
, 															{
																"key" : 34,
																"value" : [ 69 ]
															}
, 															{
																"key" : 35,
																"value" : [ 74 ]
															}
, 															{
																"key" : 36,
																"value" : [ 73 ]
															}
, 															{
																"key" : 37,
																"value" : [ 70 ]
															}
, 															{
																"key" : 38,
																"value" : [ 58 ]
															}
, 															{
																"key" : 39,
																"value" : [ 56 ]
															}
, 															{
																"key" : 40,
																"value" : [ 67 ]
															}
, 															{
																"key" : 41,
																"value" : [ 68 ]
															}
, 															{
																"key" : 42,
																"value" : [ 80 ]
															}
, 															{
																"key" : 43,
																"value" : [ 81 ]
															}
, 															{
																"key" : 44,
																"value" : [ 39 ]
															}
, 															{
																"key" : 45,
																"value" : [ 72 ]
															}
, 															{
																"key" : 46,
																"value" : [ 71 ]
															}
, 															{
																"key" : 47,
																"value" : [ 82 ]
															}
, 															{
																"key" : 48,
																"value" : [ 83 ]
															}
, 															{
																"key" : 49,
																"value" : [ 84 ]
															}
, 															{
																"key" : 50,
																"value" : [ 85 ]
															}
, 															{
																"key" : 51,
																"value" : [ 86 ]
															}
, 															{
																"key" : 52,
																"value" : [ 87 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 132.0, 263.0, 78.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll drumhits"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"id" : "obj-129",
													"items" : [ "Acoustic", "Kick", ",", "Electric", "Kick", ",", "Side", "Stick", ",", "Acoustic", "Snare", ",", "Electric", "Snare", ",", "High", "Tom", ",", "High-Mid", "Tom", ",", "Low-Mid", "Tom", ",", "Low", "Tom", ",", "High", "Floor", "Tom", ",", "Low", "Floor", "Tom", ",", "Open", "Hi-Hat", ",", "Closed", "Hi-Hat", ",", "Pedal", "Hi-Hat", ",", "Ride", 1, ",", "Ride", 2, ",", "Ride", "Bell", ",", "China", ",", "Crash", 1, ",", "Crash", 2, ",", "Splash", ",", "High", "Bongo", ",", "Low", "Bongo", ",", "Muted", "High", "Conga", ",", "Open", "High", "Conga", ",", "Low", "Conga", ",", "Muted", "Cuica", ",", "Open", "Cuica", ",", "High", "Timbale", ",", "Low", "Timbale", ",", "Tambourine", ",", "Claves", ",", "High", "Woodblock", ",", "Low", "Woodblock", ",", "Cabasa", 1, ",", "Long", "Guiro", ",", "Short", "Guiro", ",", "Maracas", ",", "Vibraslap", ",", "Cowbell", ",", "High", "Agogo", ",", "Low", "Agogo", ",", "Muted", "Triangle", ",", "Open", "Triangle", ",", "Hand", "Clap", ",", "Long", "Whistle", ",", "Short", "Whistle", ",", "Cabasa", 2, ",", "Sleighbells", ",", "Chimes", ",", "Knackfrosch", ",", "Short", "Slitdrum", ",", "Long", "Slitdrum" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 132.0, 241.0, 135.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "umenu[5]",
															"parameter_shortname" : "umenu[5]",
															"parameter_type" : 3,
															"parameter_invisible" : 1
														}

													}
,
													"style" : "",
													"varname" : "umenu[5]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 313.0, 144.0, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "number[9]",
															"parameter_shortname" : "number[9]",
															"parameter_type" : 3,
															"parameter_invisible" : 1
														}

													}
,
													"style" : "",
													"varname" : "number[9]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 273.0, 307.0, 67.0, 22.0 ],
													"style" : "",
													"text" : "pgmout 10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 273.0, 285.0, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "number[8]",
															"parameter_shortname" : "number[8]",
															"parameter_type" : 3,
															"parameter_invisible" : 1
														}

													}
,
													"style" : "",
													"varname" : "number[8]"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 9,
														"data" : [ 															{
																"key" : 1,
																"value" : [ 1 ]
															}
, 															{
																"key" : 2,
																"value" : [ 9 ]
															}
, 															{
																"key" : 3,
																"value" : [ 17 ]
															}
, 															{
																"key" : 4,
																"value" : [ 25 ]
															}
, 															{
																"key" : 5,
																"value" : [ 26 ]
															}
, 															{
																"key" : 6,
																"value" : [ 33 ]
															}
, 															{
																"key" : 7,
																"value" : [ 41 ]
															}
, 															{
																"key" : 8,
																"value" : [ 49 ]
															}
, 															{
																"key" : 9,
																"value" : [ 57 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 273.0, 263.0, 71.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"style" : "",
													"text" : "coll drumkit"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"id" : "obj-131",
													"items" : [ "Standard", ",", "Room", ",", "Power", ",", "Electronic", ",", "TR-808", ",", "Jazz", ",", "Brush", ",", "Orchestra", ",", "SFX" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 273.0, 241.0, 104.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "umenu[4]",
															"parameter_shortname" : "umenu[4]",
															"parameter_type" : 3,
															"parameter_invisible" : 1
														}

													}
,
													"style" : "",
													"varname" : "umenu[4]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 313.0, 122.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 313.0, 166.0, 51.0, 22.0 ],
													"style" : "",
													"text" : "pgmout"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 1 ],
													"midpoints" : [ 150.5, 171.0, 80.5, 171.0 ],
													"source" : [ "obj-125", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 1 ],
													"midpoints" : [ 292.5, 145.0, 105.0, 145.0 ],
													"source" : [ "obj-126", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"order" : 1,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"order" : 0,
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-130", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 280.0, 158.330383, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p MIDI"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.0, 157.830383, 53.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 118.0, 24.0, 77.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 328.830383, 176.0, 23.0 ],
									"style" : "",
									"text" : "makenote 80 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 380.830383, 175.0, 23.0 ],
									"style" : "",
									"text" : "noteout 1"
								}

							}
, 							{
								"box" : 								{
									"blackkeycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 206.830383, 336.0, 53.0 ],
									"presentation_rect" : [ 45.0, 45.0, 336.0, 53.0 ],
									"style" : "",
									"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 278.830383, 53.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.0, 278.830383, 53.0, 23.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 216.5, 367.830383, 138.5, 367.830383 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 376.5, 314.830383, 138.0, 314.830383 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1677.977417, 44.044556, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p MIDI gubbins",
					"varname" : "MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 743.0, 244.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.0, 4.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 6.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "colour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 10.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "colourR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 39.0, 150.0, 234.0 ],
									"style" : "",
									"text" : "Blue, 36;\rBrown, 62;\rCyan, 64;\rGreen, 65;\rMagenta, 67;\rOrange, 69;\rPurple, 72;\rRed, 74;\rYellow, 76;\rWhite, 77;\rSalmon, 80;\rPond, 82;\rPink, 84;\rSilver, 86;\rOcean, 90;\rGrape, 92;\rBlack, noteoff;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 32.0, 150.0, 234.0 ],
									"style" : "",
									"text" : "\"0 0 255\", Blue;\r\"153 102 51\", Brown;\r\"0 255 255\", Cyan;\r\"0 255 0\", Green;\r\"255 0 255\", Magenta;\r\"255 127 0\", Orange;\r\"127 0 127\", Purple;\r\"255 0 0\", Red;\r\"255 255 0\", Yellow;\r\"255 255 255\", White;\r\"252 102 101\", Salmon;\r\"127 127 3\", Pond;\r\"252 111 206\", Pink;\r\"204 204 203\", Silver;\r\"7 63 128\", Ocean;\r\"128 0 254\", Grape;\r\"0 0 0\", Black;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 16,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 32.0, 150.0, 221.0 ],
									"style" : "",
									"text" : "Blue, 0 0 255;\rBrown, 153 102 51;\rCyan, 0 255 255;\rGreen, 0 255 0;\rMagenta, 255 0 255;\rOrange, 255 127 0;\rPurple, 127 0 127;\rRed, 255 0 0;\rYellow, 255 255 0;\rWhite, 255 255 255;\rSalmon, 252 102 101;\rPond, 127 127 3;\rPink, 252 111 206;\rSilver, 204 204 203;\rOcean, 7 63 128;\rGrape, 128 0 254;\r"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1677.977417, 15.084778, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p collss"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1933.977417, 1255.545654, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1895.977417, 1255.545654, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1858.977417, 1255.545654, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1820.977417, 1255.545654, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.477417, 1342.545654, 459.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.60144, 623.709717, 388.115021, 27.0 ],
					"style" : "",
					"text" : "-2         -1        0        +1        +2       +3        +4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1776.977417, 1255.545654, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.803426, 0.083221, 0.081159, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-54",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1720.455322, 1295.545654, 31.757324, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.536865, 619.209717, 58.76498, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[7]",
							"parameter_shortname" : "live.toggle[3]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1738.977417, 1255.545654, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1701.977417, 1255.545654, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.803426, 0.083221, 0.081159, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-48",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1662.648315, 1295.545654, 31.757324, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.609253, 619.209717, 58.76498, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[6]",
							"parameter_shortname" : "live.toggle[3]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1663.977417, 1255.545654, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1630.977417, 1255.545654, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1592.977417, 1255.545654, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1564.977417, 1255.545654, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.803426, 0.083221, 0.081159, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-35",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1547.034424, 1295.545654, 31.757324, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.754028, 619.209717, 58.76498, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[4]",
							"parameter_shortname" : "live.toggle[3]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1526.977417, 1255.545654, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1601.69165, 1194.545654, 237.0, 22.0 ],
					"style" : "",
					"text" : "route -24 -12 0 12 24 36 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1501.977417, 1255.545654, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.803426, 0.083221, 0.081159, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-28",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1489.227417, 1295.545654, 31.757324, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.826416, 619.209717, 58.76498, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[3]",
							"parameter_shortname" : "live.toggle[3]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.977417, 1255.545654, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1319.0, 199.002258, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1214.463867, 199.002258, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.0, 161.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "select notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.463867, 242.459778, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.463867, 161.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "auto notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.60791, 871.695312, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.893005, 586.904724, 97.0, 20.0 ],
					"style" : "",
					"text" : "change octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.60791, 465.459778, 150.0, 20.0 ],
					"style" : "",
					"text" : "over how many notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1532.298828, 184.497742, 107.5, 47.0 ],
					"style" : "",
					"text" : "low note selected\n\nhigh note selected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1491.5, 217.721741, 150.0, 20.0 ],
					"style" : "",
					"text" : "note being played"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.178589, 104.584778, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.676727, 104.584778, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 843.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 816.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "drums"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1262.453125, 1154.350342, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[34]",
							"parameter_shortname" : "number[34]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.0, 52.25, 29.5, 22.0 ],
					"style" : "",
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1507.0, 22.75, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 624.459778, 57.0, 22.0 ],
					"style" : "",
					"text" : "r noteOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 987.889954, 718.850403, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.5, 1071.850342, 69.0, 22.0 ],
					"style" : "",
					"text" : "r NoteNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1382.989258, 1018.350403, 67.0, 22.0 ],
					"style" : "",
					"text" : "r loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.446533, 274.155029, 89.0, 22.0 ],
					"style" : "",
					"text" : "r notesNumVel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1259.953125, 1199.724121, 105.0, 22.0 ],
					"style" : "",
					"text" : "join 2 @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.5, 161.0, 32.5, 23.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 95.5, 272.0, 34.0, 23.0 ],
									"style" : "",
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.5, 216.0, 27.0, 23.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 171.5, 135.0, 66.0, 23.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 252.5, 135.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.5, 159.0, 32.5, 23.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 142.5, 188.0, 32.5, 23.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "First Num",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.5, 313.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.5, 161.0, 32.5, 23.0 ],
									"style" : "",
									"text" : "#1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.5, 243.0, 49.0, 23.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Other Nums",
									"id" : "obj-29",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.5, 313.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Reset",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 252.5, 107.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Number Stream",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.5, 107.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -7.5, 316.0, 69.0, 21.0 ],
									"style" : "",
									"text" : "First Num"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.5, 314.0, 83.0, 21.0 ],
									"style" : "",
									"text" : "Other Nums"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.5, 107.0, 44.0, 21.0 ],
									"style" : "",
									"text" : "Reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 107.0, 107.0, 21.0 ],
									"style" : "",
									"text" : "Number Stream"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 262.0, 182.0, 152.0, 182.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 152.0, 211.0, 75.0, 211.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 120.0, 300.0, 132.5, 300.0, 132.5, 153.0, 146.0, 153.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 979.226685, 779.350403, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p oneInt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.234558, 184.497742, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-411",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1734.477417, 896.850403, 32.0, 24.0 ],
					"style" : "",
					"text" : "+4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1270.453125, 997.15509, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1332.680176, 1002.850403, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1270.453125, 1032.155029, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1332.680176, 971.15509, 180.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 > 48 then $i1 else out2 $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.5, 1032.155029, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.5, 1006.850403, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1005.727417, 989.850403, 184.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 < -24 then $i1 else out2 $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.5, 1041.850342, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1356.239258, 1053.155029, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 64.0,
					"id" : "obj-379",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.5, 898.850403, 62.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.370117, 595.0, 64.010132, 78.0 ],
					"style" : "",
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 64.0,
					"id" : "obj-378",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.894043, 898.850403, 62.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.755249, 598.459717, 62.0, 78.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-374",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1824.477417, 1027.545654, 29.5, 23.0 ],
					"style" : "",
					"text" : "48"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-373",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1699.477417, 955.850403, 24.0, 43.0 ],
					"stay" : 48
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-371",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1719.477417, 881.850403, 32.0, 24.0 ],
					"style" : "",
					"text" : "+3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-370",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1683.477417, 881.850403, 32.0, 24.0 ],
					"style" : "",
					"text" : "+2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-369",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1647.477417, 881.850403, 32.0, 24.0 ],
					"style" : "",
					"text" : "+1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-368",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1611.477417, 881.850403, 22.0, 24.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-367",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1575.477417, 881.850403, 27.0, 24.0 ],
					"style" : "",
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-366",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1539.477417, 881.850403, 32.0, 24.0 ],
					"style" : "",
					"text" : "-2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-340",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1601.977417, 919.15509, 37.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[31]",
							"parameter_shortname" : "number[31]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"triscale" : 0.9,
					"varname" : "number[23]"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-341",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1545.477417, 955.850403, 24.0, 43.0 ],
					"stay" : -24
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.960784, 0.827451, 0.156863, 0.501961 ],
					"id" : "obj-342",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1598.477417, 955.850403, 24.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-343",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1573.477417, 955.850403, 24.0, 43.0 ],
					"stay" : -12
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-344",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1624.477417, 955.850403, 24.0, 43.0 ],
					"stay" : 12
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-345",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1647.477417, 955.850403, 24.0, 43.0 ],
					"stay" : 24
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-346",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1673.477417, 955.850403, 24.0, 43.0 ],
					"stay" : 36
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1706.477417, 1027.545654, 29.5, 23.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-349",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1735.977417, 1027.545654, 29.5, 23.0 ],
					"style" : "",
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-350",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1765.477417, 1027.545654, 29.5, 23.0 ],
					"style" : "",
					"text" : "24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-351",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.977417, 1027.545654, 29.5, 23.0 ],
					"style" : "",
					"text" : "-12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-352",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1794.977417, 1027.545654, 29.5, 23.0 ],
					"style" : "",
					"text" : "36"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-353",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1647.477417, 1027.545654, 29.5, 23.0 ],
					"style" : "",
					"text" : "-24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1618.126831, 1094.850342, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-355",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1706.477417, 1094.850342, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-356",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1706.477417, 1067.850342, 38.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[32]",
							"parameter_shortname" : "number[32]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "number[24]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1853.977417, 1027.545654, 29.5, 23.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1706.477417, 1137.850342, 46.0, 23.0 ],
					"style" : "",
					"text" : "pipe 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1706.477417, 1115.850342, 49.0, 23.0 ],
					"style" : "",
					"text" : "accum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1765.477417, 975.850403, 65.0, 23.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1390.75, 1053.155029, 51.0, 22.0 ],
					"style" : "",
					"text" : "min -24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1165.292847, 962.850403, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1449.680176, 1053.155029, 50.0, 22.0 ],
					"style" : "",
					"text" : "max 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "number",
					"maximum" : 48,
					"minimum" : -24,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1390.75, 1095.155029, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[22]",
							"parameter_shortname" : "number[22]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[22]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23927, 0.257322, 0.251211, 1.0 ],
					"blinkcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-327",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patching_rect" : [ 1227.0, 921.15509, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.481384, 605.459717, 64.0, 64.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.234424, 0.252061, 0.24609, 1.0 ],
					"blinkcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-325",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patching_rect" : [ 1275.75, 921.15509, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.481384, 605.459717, 64.0, 64.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1227.0, 962.850403, 30.0, 22.0 ],
					"style" : "",
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "number",
					"maximum" : 48,
					"minimum" : -24,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1390.75, 1140.850342, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[29]",
							"parameter_shortname" : "number[29]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.75, 962.850403, 29.5, 22.0 ],
					"style" : "",
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1259.953125, 1114.350342, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1332.680176, 903.850403, 29.5, 22.0 ],
					"style" : "",
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"attr" : "increment",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-313",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1332.680176, 938.850403, 150.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"ignoreclick" : 1,
					"increment" : 12.0,
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1270.453125, 1065.850342, 20.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.25, 494.459778, 29.5, 22.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.0, 81.459778, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 255 0 238"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 242.0, 584.459778, 100.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 35.676758, 696.459778, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.676758, 645.459778, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.982056, 621.15509, 36.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 146.196533, 528.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 85.234558, 528.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 127.0, 402.747742, 44.0, 22.0 ],
					"style" : "",
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 60.234558, 217.997742, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.380249, 555.247742, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[1]",
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -23.482239, 217.997742, 80.589386, 33.0 ],
					"style" : "",
					"text" : "constrain to scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 60.234558, 392.747742, 44.0, 22.0 ],
					"style" : "",
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 60.234558, 348.747742, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-265",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.234558, 252.071411, 18.0, 34.0 ],
					"size" : 2,
					"style" : "",
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.5, 242.459778, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1135.5, 206.459778, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1152.894043, 351.459778, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1051.977417, 416.459778, 44.0, 22.0 ],
					"style" : "",
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.144043, 318.459778, 150.0, 20.0 ],
					"style" : "",
					"text" : "set individual notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1157.894043, 297.959778, 142.783936, 20.0 ],
					"style" : "",
					"text" : "auto plop notes to range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1116.608032, 351.459778, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-251",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1134.608032, 304.459778, 18.0, 34.0 ],
					"size" : 2,
					"style" : "",
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.0, 494.459778, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.234558, 318.995483, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 80.234558, 281.747742, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 163.446533, 330.995483, 44.0, 22.0 ],
					"style" : "",
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.946533, 358.747742, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 60.234558, 437.721741, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.982056, 184.497742, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 91.732056, 144.459778, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-202",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1437.798828, 546.459778, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[28]",
							"parameter_shortname" : "number[24]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[20]"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-197",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1383.798828, 546.459778, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[27]",
							"parameter_shortname" : "number[24]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1437.798828, 519.459778, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[25]",
							"parameter_shortname" : "number[25]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1383.798828, 519.459778, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[24]",
							"parameter_shortname" : "number[24]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.798828, 485.459778, 41.0, 22.0 ],
					"style" : "",
					"text" : "r high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1383.798828, 485.459778, 36.0, 22.0 ],
					"style" : "",
					"text" : "r low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1160.144043, 597.459778, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[26]",
							"parameter_shortname" : "number[26]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1098.144043, 570.459778, 81.0, 22.0 ],
					"style" : "",
					"text" : "unpack sym i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 60.234558, 493.721741, 208.0, 23.0 ],
					"style" : "",
					"text" : "makenote 80 100 @repeatmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 121.946533, 281.747742, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 242.0, 612.747742, 100.0, 22.0 ],
					"style" : "",
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1286.25, 525.459778, 29.5, 22.0 ],
					"style" : "",
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.25, 525.459778, 29.5, 22.0 ],
					"style" : "",
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1510.144043, 226.221741, 150.0, 47.0 ],
					"style" : "",
					"text" : "select start and end note and amount of notes in between"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.394043, 494.459778, 29.5, 22.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.144043, 494.459778, 29.5, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1319.0, 494.459778, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[23]",
							"parameter_shortname" : "number[23]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1510.144043, 233.221741, 155.0, 33.0 ],
					"style" : "",
					"text" : "how many notes - over which notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 508.0, 878.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 83.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "92"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 83.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 319.0, 30.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 130.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "send highNote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 130.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "send lowNote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 377.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 204.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 215.0, 342.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 130.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "s high"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.5, 130.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "s low"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.5, 508.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"attr" : "increment",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-115",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.5, 459.0, 150.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 10.25, 177.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 24.25, 377.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 422.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 230.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 14.0, 557.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.25, 276.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "increment",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-76",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.25, 310.0, 150.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 467.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "inc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.5, 413.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.5, 662.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "join 2 @triggers 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"items" : [ "Blue", ",", "Brown", ",", "Cyan", ",", "Green", ",", "Magenta", ",", "Orange", ",", "Purple", ",", "Red", ",", "Yellow", ",", "White", ",", "Salmon", ",", "Pond", ",", "Pink", ",", "Silver", ",", "Ocean", ",", "Grape" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 14.0, 588.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 565.231323, 295.0, 100.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "umenu[9]",
											"parameter_shortname" : "umenu[1]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "umenu[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 241.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "inc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 503.0, 26.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "int", "bang", "bang", "bang" ],
									"patching_rect" : [ 166.5, 95.287964, 61.0, 22.0 ],
									"style" : "",
									"text" : "t b i b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"increment" : 92.0,
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 130.0, 377.0, 24.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.5, 588.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 245.5, 210.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "notes selected",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.5, 735.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 130.0, 248.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 130.0, 219.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 166.5, 61.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "amount",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.5, 18.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-350",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 177.0, 143.287964, 40.0, 22.0 ],
									"style" : "",
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-341",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.0, 190.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 67.0, 159.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-338",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 97.5, 98.450928, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-336",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.0, 98.450928, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 61.5, 61.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "cycle 2"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "start end",
									"id" : "obj-191",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.5, 18.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"midpoints" : [ 33.75, 543.0, 126.0, 543.0, 126.0, 648.0, 150.0, 648.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 176.0, 543.0, 23.5, 543.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 150.0, 612.0, 126.0, 612.0, 126.0, 414.0, 117.0, 414.0, 117.0, 372.0, 139.5, 372.0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 224.5, 372.0, 303.0, 372.0, 303.0, 189.0, 203.5, 189.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 224.5, 366.0, 176.0, 366.0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"order" : 1,
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-338", 0 ],
									"order" : 1,
									"source" : [ "obj-333", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-333", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-333", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 3,
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 1 ],
									"order" : 0,
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 2,
									"source" : [ "obj-336", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"order" : 1,
									"source" : [ "obj-338", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 76.5, 216.0, 126.0, 216.0, 126.0, 216.0, 139.5, 216.0 ],
									"source" : [ "obj-341", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 186.5, 189.0, 120.0, 189.0, 120.0, 216.0, 119.0, 216.0, 119.0, 408.0, 59.5, 408.0 ],
									"order" : 1,
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 197.0, 195.0, 203.5, 195.0 ],
									"source" : [ "obj-350", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"source" : [ "obj-46", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-341", 0 ],
									"midpoints" : [ 176.0, 129.0, 159.0, 129.0, 159.0, 177.0, 96.0, 177.0, 96.0, 186.0, 76.5, 186.0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 203.5, 297.0, 171.0, 297.0, 171.0, 306.0, 117.0, 306.0, 117.0, 573.0, 150.0, 573.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 255.0, 309.0, 139.5, 309.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 224.5, 402.0, 201.0, 402.0, 201.0, 372.0, 139.5, 372.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 224.5, 573.0, 150.0, 573.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 176.0, 489.0, 90.0, 489.0, 90.0, 498.0, 59.5, 498.0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1098.144043, 538.334778, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p notesSelectingLowHig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.5, 161.0, 32.5, 23.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 95.5, 272.0, 34.0, 23.0 ],
									"style" : "",
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.5, 216.0, 27.0, 23.0 ],
									"style" : "",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 171.5, 135.0, 66.0, 23.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 252.5, 135.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.5, 159.0, 32.5, 23.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 142.5, 188.0, 32.5, 23.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "First Num",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.5, 313.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.5, 161.0, 32.5, 23.0 ],
									"style" : "",
									"text" : "#1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.5, 243.0, 49.0, 23.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Other Nums",
									"id" : "obj-29",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.5, 313.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Reset",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 252.5, 107.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Number Stream",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 95.5, 107.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -7.5, 316.0, 69.0, 21.0 ],
									"style" : "",
									"text" : "First Num"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.5, 314.0, 83.0, 21.0 ],
									"style" : "",
									"text" : "Other Nums"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.5, 107.0, 44.0, 21.0 ],
									"style" : "",
									"text" : "Reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.5, 107.0, 107.0, 21.0 ],
									"style" : "",
									"text" : "Number Stream"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 262.0, 182.0, 152.0, 182.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 152.0, 211.0, 75.0, 211.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 120.0, 300.0, 132.5, 300.0, 132.5, 153.0, 146.0, 153.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 915.0, 779.350403, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p oneInt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 915.0, 748.850403, 41.0, 22.0 ],
					"style" : "",
					"text" : "+ 126"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.477417, 748.850403, 59.0, 22.0 ],
					"style" : "",
					"text" : "s noteOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 915.0, 718.850403, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1244.953125, 1332.262939, 91.0, 22.0 ],
					"style" : "",
					"text" : "s notesNumVel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.226685, 815.850403, 71.0, 22.0 ],
					"style" : "",
					"text" : "s NoteNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 785.084778, 100.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 183.0, 693.062195, 24.0, 24.0 ],
					"presentation_rect" : [ 75.0, 75.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 242.0, 729.721741, 100.0, 22.0 ],
					"style" : "newobjBlue-1",
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 323.0, 689.855042, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[20]",
							"parameter_shortname" : "number[20]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 242.0, 689.855042, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.763794, 825.855042, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[21]",
							"parameter_shortname" : "number[21]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 242.0, 644.293152, 100.0, 22.0 ],
					"style" : "",
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 881.459778, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1148.894043, 392.747742, 612.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.880249, 376.0, 612.0, 53.0 ],
					"range" : 88,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "kslider[2]",
							"parameter_shortname" : "kslider[2]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "kslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 576.5, 267.747742, 50.0, 22.0 ],
					"style" : "",
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 942.766724, 584.459778, 114.301025, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.392944, 467.0, 116.0, 24.0 ],
					"style" : "",
					"text" : "Note triggered"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"gradient" : 1,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.0, 584.459778, 43.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.55957, 502.5, 43.0, 29.0 ],
					"style" : "",
					"text" : "67",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 56.0, 310.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 196.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 220.5, 301.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 229.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 167.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "int", "", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 127.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "unpack i i s i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 90.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "route cell"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 766.0, 273.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 196.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 228.0, 85.0, 22.0 ],
													"style" : "",
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.102051, 285.0, 80.0, 49.0 ],
													"style" : "",
													"text" : "store \"156 255 169\" White"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 259.0, 85.0, 22.0 ],
													"style" : "",
													"text" : "append White"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 166.0, 54.0, 22.0 ],
													"style" : "",
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "bang" ],
													"patching_rect" : [ 50.0, 135.0, 69.0, 22.0 ],
													"style" : "",
													"text" : "colorpicker"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 338.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 220.5, 237.0, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p collFiller"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 11,
										"data" : [ 											{
												"key" : "0 0 255",
												"value" : [ "Blue" ]
											}
, 											{
												"key" : "153 102 51",
												"value" : [ "Brown" ]
											}
, 											{
												"key" : "0 255 255",
												"value" : [ "Cyan" ]
											}
, 											{
												"key" : "0 255 0",
												"value" : [ "Green" ]
											}
, 											{
												"key" : "255 0 255",
												"value" : [ "Magenta" ]
											}
, 											{
												"key" : "255 127 0",
												"value" : [ "Orange" ]
											}
, 											{
												"key" : "127 0 127",
												"value" : [ "Purple" ]
											}
, 											{
												"key" : "255 0 0",
												"value" : [ "Red" ]
											}
, 											{
												"key" : "255 255 0",
												"value" : [ "Yellow" ]
											}
, 											{
												"key" : "255 255 255",
												"value" : [ "White" ]
											}
, 											{
												"key" : "0 0 0",
												"value" : [ "Black" ]
											}
 ]
									}
,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 220.5, 269.0, 64.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll colors"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.5, 383.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"source" : [ "obj-59", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-59", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-59", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 819.690552, 462.459778, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p cellToColour"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 153.0, 160.0, 571.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 251.0, 49.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 194.0, 49.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 100.0, 37.0, 23.0 ],
									"style" : "",
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 100.0, 38.0, 23.0 ],
									"style" : "",
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 365.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "pipe 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 156.0, 359.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 156.0, 329.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 295.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 109.0, 291.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "t 1 i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 259.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "route noteoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 202.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "pack s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 128.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 17,
										"data" : [ 											{
												"key" : "Blue",
												"value" : [ 36 ]
											}
, 											{
												"key" : "Brown",
												"value" : [ 62 ]
											}
, 											{
												"key" : "Cyan",
												"value" : [ 64 ]
											}
, 											{
												"key" : "Green",
												"value" : [ 65 ]
											}
, 											{
												"key" : "Magenta",
												"value" : [ 67 ]
											}
, 											{
												"key" : "Orange",
												"value" : [ 69 ]
											}
, 											{
												"key" : "Purple",
												"value" : [ 72 ]
											}
, 											{
												"key" : "Red",
												"value" : [ 74 ]
											}
, 											{
												"key" : "Yellow",
												"value" : [ 76 ]
											}
, 											{
												"key" : "White",
												"value" : [ 77 ]
											}
, 											{
												"key" : "Salmon",
												"value" : [ 80 ]
											}
, 											{
												"key" : "Pond",
												"value" : [ 82 ]
											}
, 											{
												"key" : "Pink",
												"value" : [ 84 ]
											}
, 											{
												"key" : "Silver",
												"value" : [ 86 ]
											}
, 											{
												"key" : "Ocean",
												"value" : [ 90 ]
											}
, 											{
												"key" : "Grape",
												"value" : [ 92 ]
											}
, 											{
												"key" : "Black",
												"value" : [ "noteoff" ]
											}
 ]
									}
,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 158.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll notes"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 410.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 410.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 901.0, 541.919556, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p colourToNote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 901.0, 578.459778, 43.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.55957, 496.5, 43.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[2]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 0.0 ],
					"fontsize" : 16.0,
					"id" : "obj-122",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1286.25, 337.459778, 160.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.778198, 425.603149, 418.333252, 24.0 ],
					"style" : "",
					"text" : "Select note and then colour to save association -->",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"items" : [ "Blue", ",", "Brown", ",", "Cyan", ",", "Green", ",", "Magenta", ",", "Orange", ",", "Purple", ",", "Red", ",", "Yellow", ",", "White", ",", "Salmon", ",", "Pond", ",", "Pink", ",", "Silver", ",", "Ocean", ",", "Grape" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 877.301025, 507.919556, 66.397949, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[2]",
							"parameter_shortname" : "umenu[2]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.0, 451.70752, 100.0, 20.0 ],
					"style" : "",
					"text" : "Load Setup",
					"texton" : "Load Setup",
					"textoncolor" : [ 0.806025, 0.898976, 0.908246, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 576.5, 242.459778, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 540.969482, 68.0, 22.0 ],
					"style" : "",
					"text" : "read, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 363.0, 359.70752, 93.0, 22.0 ],
					"style" : "",
					"text" : "savedialog JXF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 316.245483, 100.0, 20.0 ],
					"style" : "",
					"text" : "Save Setup",
					"texton" : "Save Setup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 278.0, 471.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 127.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "scale 0 240 0 22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 121.484741, 23.0 ],
									"style" : "",
									"text" : "pak getcell 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 250.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 250.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 854.0, 386.459778, 92.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p scaleNgetcell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 477.0, 330.995483, 189.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix zoneDetect 3 char 22 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 614.0, 136.0, 415.0, 579.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.333328, 88.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 710.0, 139.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 197.0, 127.0, 22.0 ],
													"style" : "",
													"text" : "prepend store salmon"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.102051, 267.0, 81.0, 35.0 ],
													"style" : "",
													"text" : "store salmon 128 0 254"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 109.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "list", "bang" ],
													"patching_rect" : [ 50.0, 144.0, 69.0, 22.0 ],
													"style" : "",
													"text" : "colorpicker"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 338.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"order" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-55", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 237.333328, 88.0, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p collFiller"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 10,
										"data" : [ 											{
												"key" : "Blue",
												"value" : [ 0, 0, 255 ]
											}
, 											{
												"key" : "Brown",
												"value" : [ 153, 102, 51 ]
											}
, 											{
												"key" : "Cyan",
												"value" : [ 0, 255, 255 ]
											}
, 											{
												"key" : "Green",
												"value" : [ 0, 255, 0 ]
											}
, 											{
												"key" : "Magenta",
												"value" : [ 255, 0, 255 ]
											}
, 											{
												"key" : "Orange",
												"value" : [ 255, 127, 0 ]
											}
, 											{
												"key" : "Purple",
												"value" : [ 127, 0, 127 ]
											}
, 											{
												"key" : "Red",
												"value" : [ 255, 0, 0 ]
											}
, 											{
												"key" : "Yellow",
												"value" : [ 255, 255, 0 ]
											}
, 											{
												"key" : "White",
												"value" : [ 255, 255, 255 ]
											}
 ]
									}
,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 139.333328, 129.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll colorsR"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.333328, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.418396, 133.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 160.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 307.918396, 121.0, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999996, 212.0, 153.0, 23.0 ],
									"style" : "",
									"text" : "pack setcell 0 0 val 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "clear" ],
									"patching_rect" : [ 50.0, 253.5, 63.0, 22.0 ],
									"style" : "",
									"text" : "t b l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.418396, 183.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "clear, bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.918396, 41.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 337.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 6 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 5 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 4 ],
									"order" : 2,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 4 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 477.0, 304.459778, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p drawZones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 233.0, 444.0, 268.0, 338.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 213.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "scale 0 240 0 22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 147.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 112.0, 74.0, 23.0 ],
									"style" : "",
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 80.0, 83.0, 23.0 ],
									"style" : "",
									"text" : "route mouse"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 258.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 522.25, 519.459778, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mouseTrack"
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 240,
					"id" : "obj-165",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.0, 129.935486, 240.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.0, 38.0, 94.0, 92.854309 ],
					"rightvalue" : 240,
					"style" : "",
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 397.70752, 68.0, 22.0 ],
					"style" : "",
					"text" : "write $1.jxf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 297.959778, 123.0, 22.0 ],
					"style" : "",
					"text" : "read allCols.jxf, bang"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 0.53 ],
					"id" : "obj-176",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1790.0, -17.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.309692, 463.0, 128.166626, 86.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.0, 72.5, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 255 238 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.0, 38.5, 39.0, 22.0 ],
					"style" : "",
					"text" : "r four"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.0, 37.25, 45.0, 22.0 ],
					"style" : "",
					"text" : "r three"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 2057.5, 21.625, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-271",
					"idlemousing" : 0,
					"linewidth" : 5.0,
					"maxclass" : "gridpanel",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1977.0, 37.0, 78.0, 46.0 ],
					"xdivisions" : 12884901891,
					"ydivisions" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1938.5, 35.5, 64.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1719.5, 199.60318, 150.0, 20.0 ],
					"style" : "",
					"text" : "sound off on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1711.5, 199.60318, 150.0, 20.0 ],
					"style" : "",
					"text" : "volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.946533, 217.997742, 77.0, 20.0 ],
					"style" : "",
					"text" : "set duration"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-152",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.982056, 217.997742, 18.0, 34.0 ],
					"size" : 2,
					"style" : "",
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.946533, 234.75, 72.0, 20.0 ],
					"style" : "",
					"text" : "hold note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1725.5, 190.60318, 150.0, 20.0 ],
					"style" : "",
					"text" : " note length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"items" : [ "1n", ",", "1nd", ",", "1nt", ",", "2n", ",", "2nd", ",", "2nt", ",", "4n", ",", "4nd", ",", "4nt", ",", "8n", ",", "8nd", ",", "8nt", ",", "16n", ",", "16nd", ",", "16nt", ",", "32n", ",", "32nd", ",", "32nt", ",", "64n", ",", "64nd", ",", "64nt", ",", "128n", ",", "128nd", ",", "128nt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 275.0, 422.546814, 64.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu",
							"parameter_shortname" : "umenu",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 20.0,
					"id" : "obj-288",
					"items" : [ "Acoustic", "Grand", "Piano", ",", "Bright", "Acoustic", "Piano", ",", "Electric", "Grand", "Piano", ",", "Honky-Tonk", "Piano", ",", "Electric", "Piano", 1, ",", "Electric", "Piano", 2, ",", "Harpsichord", ",", "Clavinet", ",", "Celesta", ",", "Glockenspiel", ",", "Music", "Box", ",", "Vibraphone", ",", "Marimba", ",", "Xylophone", ",", "Tubular", "Bells", ",", "Dulcimer", ",", "Drawbar", "Organ", ",", "Percussive", "Organ", ",", "Rock", "Organ", ",", "Church", "Organ", ",", "Reed", "Organ", ",", "Accordion", ",", "Harmonica", ",", "Tango", "Accordion", ",", "Nylon", "Acoustic", "Guitar", ",", "Steel", "Acoustic", "Guitar", ",", "Jazz", "Acoustic", "Guitar", ",", "Clean", "Electric", "Guitar", ",", "Muted", "Electric", "Guitar", ",", "Overdriven", "Guitar", ",", "Distortion", "Guitar", ",", "Guitar", "Harmonics", ",", "Acoustic", "Bass", ",", "Fingered", "Electric", "Bass", ",", "Picked", "Electric", "Bass", ",", "Fretless", "Bass", ",", "Slap", "Bass", 1, ",", "Slap", "Bass", 2, ",", "Synth", "Bass", 1, ",", "Synth", "Bass", 2, ",", "Violin", ",", "Viola", ",", "Cello", ",", "Contrabass", ",", "Tremolo", "Strings", ",", "Pizzicato", "Strings", ",", "Orchestral", "Harp", ",", "Timpani", ",", "String", "Ensemble", 1, ",", "String", "Ensemble", 2, ",", "Synth", "Strings", 1, ",", "Synth", "Strings", 2, ",", "Choir", "Aahs", ",", "Voice", "Oohs", ",", "Synth", "Voice", ",", "Orchestra", "Hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "Muted", "Trumpet", ",", "French", "Horn", ",", "Brass", "Section", ",", "Synth", "Brass", 1, ",", "Synth", "Brass", 2, ",", "Soprano", "Sax", ",", "Alto", "Sax", ",", "Tenor", "Sax", ",", "Baritone", "Sax", ",", "Oboe", ",", "English", "Horn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "Pan", "Flute", ",", "Blown", "Bottle", ",", "Shakuhachi", ",", "Whistle", ",", "Ocarina", ",", "Square", ",", "Sawtooth", ",", "Calliope", ",", "Chiff", ",", "Charang", ",", "Voice", ",", "Fifths", ",", "Bass", "&", "Lead", ",", "New", "Age", ",", "Warm", ",", "Polysynth", ",", "Choir", ",", "Bowed", ",", "Metallic", ",", "Halo", ",", "Sweep", ",", "Rain", ",", "Soundtrack", ",", "Crystal", ",", "Atmosphere", ",", "Brightness", ",", "Goblins", ",", "Echoes", ",", "Sci-Fi", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bag", "Pipe", ",", "Fiddle", ",", "Shanai", ",", "Tinkle", "Bell", ",", "Agogo", ",", "Steel", "Drums", ",", "Woodblock", ",", "Taiko", "Drum", ",", "Melodic", "Tom", ",", "Synth", "Drum", ",", "Reverse", "Cymbal", ",", "Guitar", "Fret", "Noise", ",", "Breath", "Noise", ",", "Seashore", ",", "Bird", "Tweet", ",", "Telephone", "Ring", ",", "Helicopter", ",", "Applause", ",", "Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1509.0, 78.5, 165.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.380249, 336.459778, 277.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[6]",
							"parameter_shortname" : "umenu[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 224.0, 295.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 172.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 370.0, 66.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 210.0, 174.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[1]",
											"parameter_shortname" : "number[11]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "number[11]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 175.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "noteout 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 148.0, 110.0, 22.0 ],
									"style" : "",
									"text" : "makenote 127 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 101.0, 252.0, 41.0 ],
									"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "kslider[1]",
											"parameter_shortname" : "kslider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "kslider"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 329.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "noteout 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 132.0, 285.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[12]",
											"parameter_shortname" : "number[10]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "number[10]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 307.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "append 127"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 53,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 35 ]
											}
, 											{
												"key" : 1,
												"value" : [ 36 ]
											}
, 											{
												"key" : 2,
												"value" : [ 37 ]
											}
, 											{
												"key" : 3,
												"value" : [ 38 ]
											}
, 											{
												"key" : 4,
												"value" : [ 40 ]
											}
, 											{
												"key" : 5,
												"value" : [ 50 ]
											}
, 											{
												"key" : 6,
												"value" : [ 48 ]
											}
, 											{
												"key" : 7,
												"value" : [ 47 ]
											}
, 											{
												"key" : 8,
												"value" : [ 45 ]
											}
, 											{
												"key" : 9,
												"value" : [ 43 ]
											}
, 											{
												"key" : 10,
												"value" : [ 41 ]
											}
, 											{
												"key" : 11,
												"value" : [ 46 ]
											}
, 											{
												"key" : 12,
												"value" : [ 42 ]
											}
, 											{
												"key" : 13,
												"value" : [ 44 ]
											}
, 											{
												"key" : 14,
												"value" : [ 51 ]
											}
, 											{
												"key" : 15,
												"value" : [ 59 ]
											}
, 											{
												"key" : 16,
												"value" : [ 53 ]
											}
, 											{
												"key" : 17,
												"value" : [ 52 ]
											}
, 											{
												"key" : 18,
												"value" : [ 49 ]
											}
, 											{
												"key" : 19,
												"value" : [ 57 ]
											}
, 											{
												"key" : 20,
												"value" : [ 55 ]
											}
, 											{
												"key" : 21,
												"value" : [ 60 ]
											}
, 											{
												"key" : 22,
												"value" : [ 61 ]
											}
, 											{
												"key" : 23,
												"value" : [ 62 ]
											}
, 											{
												"key" : 24,
												"value" : [ 63 ]
											}
, 											{
												"key" : 25,
												"value" : [ 64 ]
											}
, 											{
												"key" : 26,
												"value" : [ 78 ]
											}
, 											{
												"key" : 27,
												"value" : [ 79 ]
											}
, 											{
												"key" : 28,
												"value" : [ 65 ]
											}
, 											{
												"key" : 29,
												"value" : [ 66 ]
											}
, 											{
												"key" : 30,
												"value" : [ 54 ]
											}
, 											{
												"key" : 31,
												"value" : [ 75 ]
											}
, 											{
												"key" : 32,
												"value" : [ 76 ]
											}
, 											{
												"key" : 33,
												"value" : [ 77 ]
											}
, 											{
												"key" : 34,
												"value" : [ 69 ]
											}
, 											{
												"key" : 35,
												"value" : [ 74 ]
											}
, 											{
												"key" : 36,
												"value" : [ 73 ]
											}
, 											{
												"key" : 37,
												"value" : [ 70 ]
											}
, 											{
												"key" : 38,
												"value" : [ 58 ]
											}
, 											{
												"key" : 39,
												"value" : [ 56 ]
											}
, 											{
												"key" : 40,
												"value" : [ 67 ]
											}
, 											{
												"key" : 41,
												"value" : [ 68 ]
											}
, 											{
												"key" : 42,
												"value" : [ 80 ]
											}
, 											{
												"key" : 43,
												"value" : [ 81 ]
											}
, 											{
												"key" : 44,
												"value" : [ 39 ]
											}
, 											{
												"key" : 45,
												"value" : [ 72 ]
											}
, 											{
												"key" : 46,
												"value" : [ 71 ]
											}
, 											{
												"key" : 47,
												"value" : [ 82 ]
											}
, 											{
												"key" : 48,
												"value" : [ 83 ]
											}
, 											{
												"key" : 49,
												"value" : [ 84 ]
											}
, 											{
												"key" : 50,
												"value" : [ 85 ]
											}
, 											{
												"key" : 51,
												"value" : [ 86 ]
											}
, 											{
												"key" : 52,
												"value" : [ 87 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 132.0, 263.0, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll drumhits"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-129",
									"items" : [ "Acoustic", "Kick", ",", "Electric", "Kick", ",", "Side", "Stick", ",", "Acoustic", "Snare", ",", "Electric", "Snare", ",", "High", "Tom", ",", "High-Mid", "Tom", ",", "Low-Mid", "Tom", ",", "Low", "Tom", ",", "High", "Floor", "Tom", ",", "Low", "Floor", "Tom", ",", "Open", "Hi-Hat", ",", "Closed", "Hi-Hat", ",", "Pedal", "Hi-Hat", ",", "Ride", 1, ",", "Ride", 2, ",", "Ride", "Bell", ",", "China", ",", "Crash", 1, ",", "Crash", 2, ",", "Splash", ",", "High", "Bongo", ",", "Low", "Bongo", ",", "Muted", "High", "Conga", ",", "Open", "High", "Conga", ",", "Low", "Conga", ",", "Muted", "Cuica", ",", "Open", "Cuica", ",", "High", "Timbale", ",", "Low", "Timbale", ",", "Tambourine", ",", "Claves", ",", "High", "Woodblock", ",", "Low", "Woodblock", ",", "Cabasa", 1, ",", "Long", "Guiro", ",", "Short", "Guiro", ",", "Maracas", ",", "Vibraslap", ",", "Cowbell", ",", "High", "Agogo", ",", "Low", "Agogo", ",", "Muted", "Triangle", ",", "Open", "Triangle", ",", "Hand", "Clap", ",", "Long", "Whistle", ",", "Short", "Whistle", ",", "Cabasa", 2, ",", "Sleighbells", ",", "Chimes", ",", "Knackfrosch", ",", "Short", "Slitdrum", ",", "Long", "Slitdrum" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 132.0, 241.0, 135.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "umenu[7]",
											"parameter_shortname" : "umenu[5]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "umenu[5]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 313.0, 157.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[13]",
											"parameter_shortname" : "number[9]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "number[9]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 307.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "pgmout 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 273.0, 285.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number[14]",
											"parameter_shortname" : "number[8]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "number[8]"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 9,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 9 ]
											}
, 											{
												"key" : 3,
												"value" : [ 17 ]
											}
, 											{
												"key" : 4,
												"value" : [ 25 ]
											}
, 											{
												"key" : 5,
												"value" : [ 26 ]
											}
, 											{
												"key" : 6,
												"value" : [ 33 ]
											}
, 											{
												"key" : 7,
												"value" : [ 41 ]
											}
, 											{
												"key" : 8,
												"value" : [ 49 ]
											}
, 											{
												"key" : 9,
												"value" : [ 57 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 273.0, 263.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll drumkit"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-131",
									"items" : [ "Standard", ",", "Room", ",", "Power", ",", "Electronic", ",", "TR-808", ",", "Jazz", ",", "Brush", ",", "Orchestra", ",", "SFX" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 273.0, 241.0, 104.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "umenu[8]",
											"parameter_shortname" : "umenu[4]",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "umenu[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 313.0, 122.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 195.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "pgmout 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"midpoints" : [ 150.5, 171.0, 80.5, 171.0 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"midpoints" : [ 292.5, 145.0, 105.0, 145.0 ],
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1509.0, 128.287964, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1745.5, 190.60318, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.467529, 578.959778, 92.476929, 20.0 ],
					"style" : "",
					"text" : "note length(ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 252.089355, 385.834778, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.963623, 579.247742, 63.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[7]",
							"parameter_shortname" : "number[7]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "slider",
					"min" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 247.089355, 318.995483, 75.321411, 52.839294 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.890869, 542.247742, 362.072784, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1991.0,
					"style" : "",
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "_12" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-256",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "NoteQuantize_MIDI_BP.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "int", "int" ],
					"patching_rect" : [ 35.676727, 578.459778, 118.115662, 22.0 ],
					"varname" : "ScaleName[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1767.5, 152.60318, 250.0, 40.0 ],
					"style" : "",
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1752.5, 137.60318, 250.0, 40.0 ],
					"style" : "",
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1737.5, 122.60318, 250.0, 40.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1719.5, 138.60318, 250.0, 40.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1737.5, 122.60318, 250.0, 40.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-110",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1782.0, 23.0, 131.0, 47.0 ],
					"style" : "",
					"text" : "Send all from Max 1",
					"textcolor" : [ 0.996078, 0.996078, 0.996078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1763.428711, 23.0, 150.0, 74.0 ],
					"style" : "",
					"text" : "Look at Ableton info box on the instruments selected for nice setting!\n\ndogovox into live set!"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1722.5, 107.60318, 250.0, 40.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1704.5, 123.60318, 250.0, 40.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1739.428711, 123.60318, 250.0, 40.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"format" : 5,
					"id" : "obj-188",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1148.894043, 485.459778, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[33]",
							"parameter_shortname" : "number[33]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1148.894043, 514.334778, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[30]",
							"parameter_shortname" : "number[30]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 0.53 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1820.0, 12.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.682312, 118.0, 417.822937, 206.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.151857, 1.0, 0.025331, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-491",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 658.666626, 1128.013428, 92.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.481384, 263.0, 44.0, 44.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[20]",
							"parameter_shortname" : "live.button[18]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[20]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 0.53 ],
					"id" : "obj-497",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1835.0, 27.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.286377, 331.459778, 301.302673, 342.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.803426, 0.083221, 0.081159, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-64",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1836.069214, 1295.545654, 31.757324, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.39209, 619.209717, 58.76498, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[9]",
							"parameter_shortname" : "live.toggle[3]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.803426, 0.083221, 0.081159, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-509",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1605.477417, 1295.545654, 31.757324, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.681641, 619.209717, 58.76498, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[11]",
							"parameter_shortname" : "live.toggle[3]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.803426, 0.083221, 0.081159, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-61",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1778.262329, 1295.545654, 31.757324, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.464478, 619.209717, 58.76498, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[8]",
							"parameter_shortname" : "live.toggle[3]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 0.53 ],
					"id" : "obj-104",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1835.0, 27.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.682312, 331.459778, 613.602539, 342.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-184",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1677.977417, 228.0, 156.131861, 110.999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.731323, 7.999969, 945.230879, 672.000061 ],
					"tabname" : "theNoodler"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"order" : 2,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 1 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 11.213379, 988.927917, 10.439636, 988.927917 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 2,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"order" : 3,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"midpoints" : [ 1158.394043, 447.0, 1107.0, 447.0, 1107.0, 411.0, 1086.477417, 411.0 ],
					"order" : 4,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 829.190552, 495.0, 864.0, 495.0, 864.0, 528.0, 897.0, 528.0, 897.0, 525.0, 928.5, 525.0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 1 ],
					"midpoints" : [ 829.190552, 486.0, 804.0, 486.0, 804.0, 582.0, 804.837891, 582.0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"order" : 0,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 365.5, 573.0, 456.0, 573.0, 456.0, 393.0, 474.0, 393.0, 474.0, 327.0, 486.5, 327.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 2 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 1328.5, 237.0, 1145.0, 237.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 936.5, 420.0, 849.0, 420.0, 849.0, 408.0, 771.0, 408.0, 771.0, 342.0, 678.0, 342.0, 678.0, 327.0, 486.5, 327.0 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 116.482056, 305.459778, 20.0, 305.459778, 20.0, 632.459778, 45.176758, 632.459778 ],
					"order" : 2,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 2 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 656.5, 367.459778, 829.190552, 367.459778 ],
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 1 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 531.75, 543.0, 468.0, 543.0, 468.0, 363.0, 474.0, 363.0, 474.0, 300.0, 486.5, 300.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 87.482056, 989.15509, 63.960815, 989.15509, 63.960815, 1022.15509, 70.637573, 1022.15509 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 372.5, 429.0, 462.0, 429.0, 462.0, 336.0, 474.0, 336.0, 474.0, 327.0, 486.5, 327.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"midpoints" : [ 924.5, 1179.0, 1377.0, 1179.0, 1377.0, 1194.0, 1355.453125, 1194.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"order" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"order" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 1225.977417, 1245.416626, 1252.107849, 1245.416626 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1208.977417, 1296.416626, 1254.453125, 1296.416626 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 248.0, 996.0, 248.0, 996.0 ],
					"order" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 248.0, 1164.0, 282.089355, 1164.0 ],
					"order" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 2,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 258.734558, 570.0, 376.0, 570.0, 376.0, 876.0, 212.5, 876.0 ],
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 69.734558, 575.459778, 168.0, 575.459778, 168.0, 815.459778, 196.5, 815.459778 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 1 ],
					"source" : [ "obj-231", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"midpoints" : [ 248.0, 1200.0, 141.0, 1200.0, 141.0, 1341.0, 154.5, 1341.0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 586.0, 1111.0, 528.0, 1111.0, 528.0, 1111.0, 456.0, 1111.0, 456.0, 1164.0, 419.0, 1164.0, 419.0, 1206.0, 326.0, 1206.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 1,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"order" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 307.5, 1029.0, 384.0, 1029.0, 384.0, 993.0, 409.0, 993.0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"order" : 1,
					"source" : [ "obj-243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 0,
					"source" : [ "obj-243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 16,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 15,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"order" : 13,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"order" : 12,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 11,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"order" : 10,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"order" : 9,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"order" : 8,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"order" : 7,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"order" : 6,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"order" : 5,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"order" : 4,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"order" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"order" : 1,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"order" : 2,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"order" : 3,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"order" : 14,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-256", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-256", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"midpoints" : [ 1086.477417, 495.0, 1056.0, 495.0, 1056.0, 514.0, 946.5, 514.0 ],
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 1162.394043, 375.0, 1134.0, 375.0, 1134.0, 402.0, 1061.477417, 402.0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"midpoints" : [ 651.166626, 1192.055908, 522.0, 1192.055908, 522.0, 1193.055908, 486.102051, 1193.055908 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 1,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-267", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 192.5, 1143.0, 285.0, 1143.0, 285.0, 990.0, 307.5, 990.0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 136.5, 480.0, 279.0, 480.0, 279.0, 570.0, 228.0, 570.0, 228.0, 606.0, 251.5, 606.0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 2 ],
					"source" : [ "obj-281", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 2 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"order" : 1,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 65.176758, 678.0, 168.0, 678.0, 168.0, 579.0, 251.5, 579.0 ],
					"source" : [ "obj-297", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 45.176758, 719.459778, 20.0, 719.459778, 20.0, 488.459778, 69.734558, 488.459778 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-301", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"order" : 2,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"order" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"midpoints" : [ 1279.953125, 1101.0, 1107.0, 1101.0, 1107.0, 1011.0, 1002.0, 1011.0, 1002.0, 984.0, 1015.227417, 984.0 ],
					"order" : 3,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"midpoints" : [ 1279.953125, 1092.155029, 1319.0, 1092.155029, 1319.0, 966.155029, 1342.180176, 966.155029 ],
					"order" : 1,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 1342.180176, 963.155029, 1316.0, 963.155029, 1316.0, 1059.155029, 1279.953125, 1059.155029 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 2,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 3,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"order" : 1,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 1 ],
					"order" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 1 ],
					"order" : 1,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"order" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"order" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"order" : 1,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"order" : 1,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"order" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"order" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"order" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 1,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"midpoints" : [ 248.0, 960.0, 409.0, 960.0 ],
					"order" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"order" : 6,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"order" : 4,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"order" : 5,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"order" : 3,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"order" : 2,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"order" : 1,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"order" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-341", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 1551.477417, 1022.850342, 1627.626831, 1022.850342 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-342", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 1604.477417, 1036.850342, 1627.626831, 1036.850342 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-343", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 1579.477417, 1022.850342, 1627.626831, 1022.850342 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-344", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 1630.477417, 1036.850342, 1627.626831, 1036.850342 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-345", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 1653.477417, 1025.850342, 1627.626831, 1025.850342 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-346", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 1679.477417, 1021.850342, 1627.626831, 1021.850342 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-347", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 1715.977417, 1089.850342, 1750.477417, 1089.850342, 1750.477417, 912.850342, 1611.477417, 912.850342 ],
					"order" : 2,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"order" : 0,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"hidden" : 1,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 1715.977417, 1161.850342, 1755.477417, 1161.850342, 1755.477417, 907.850342, 1611.477417, 907.850342 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"hidden" : 1,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 1 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 1 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 3 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 1709.477417, 1013.390625, 1626.477417, 1013.390625, 1626.477417, 1079.390625, 1627.626831, 1079.390625 ],
					"source" : [ "obj-373", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"order" : 1,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"order" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 282.089355, 1341.0, 215.25, 1341.0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 155.5, 1248.0, 180.0, 1248.0 ],
					"order" : 1,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 155.5, 1100.595215, 192.5, 1100.595215 ],
					"order" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 155.5, 1191.0, 165.0, 1191.0 ],
					"order" : 2,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 1015.227417, 1014.0, 1215.0, 1014.0, 1215.0, 1002.0, 1239.0, 1002.0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-395", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-405", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-424", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-426", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-426", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-426", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-426", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-426", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-426", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-426", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-426", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-426", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-426", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-426", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-426", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-426", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-426", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"source" : [ "obj-426", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 4 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-467", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-468", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"source" : [ "obj-468", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-492", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"order" : 0,
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"order" : 0,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"order" : 1,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-511", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 1,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"order" : 0,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"order" : 1,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"order" : 0,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 1,
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"order" : 0,
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 2,
					"source" : [ "obj-525", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"order" : 0,
					"source" : [ "obj-525", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"order" : 1,
					"source" : [ "obj-525", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-554", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-556", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 3 ],
					"source" : [ "obj-556", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 2 ],
					"source" : [ "obj-556", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"source" : [ "obj-556", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-556", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-556", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-556", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 1,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 1 ],
					"source" : [ "obj-568", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 1 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 1 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 1 ],
					"order" : 0,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"order" : 1,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 1,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 6,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 5,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 5,
					"source" : [ "obj-76", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 5,
					"source" : [ "obj-76", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 5,
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 5,
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 5,
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 5,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 4,
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 4,
					"source" : [ "obj-76", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 4,
					"source" : [ "obj-76", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 4,
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 4,
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 4,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 4,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 3,
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 3,
					"source" : [ "obj-76", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 3,
					"source" : [ "obj-76", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 3,
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 3,
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 3,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 3,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 6,
					"source" : [ "obj-76", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 6,
					"source" : [ "obj-76", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 6,
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 6,
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 6,
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 6,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 251.5, 810.459778, 196.5, 810.459778 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 192.5, 722.459778, 251.5, 722.459778 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 2,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-97", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-97", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 460.002051, 984.0, 490.602051, 984.0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 433.602051, 948.0, 369.0, 948.0, 369.0, 1056.0, 328.5, 1056.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-140" : [ "live.button[3]", "live.button[2]", 0 ],
			"obj-255" : [ "live.button[8]", "live.button[2]", 0 ],
			"obj-289::obj-128" : [ "number[12]", "number[10]", 0 ],
			"obj-285" : [ "umenu[16]", "umenu[16]", 0 ],
			"obj-421" : [ "live.button[17]", "live.button[2]", 0 ],
			"obj-507" : [ "live.button[26]", "live.button[26]", 0 ],
			"obj-417" : [ "umenu[28]", "umenu[28]", 0 ],
			"obj-332" : [ "number[22]", "number[22]", 0 ],
			"obj-199" : [ "number[30]", "number[30]", 0 ],
			"obj-10" : [ "live.button[29]", "live.button[26]", 0 ],
			"obj-293" : [ "umenu[20]", "umenu[20]", 0 ],
			"obj-302" : [ "umenu[24]", "umenu[24]", 0 ],
			"obj-222" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-183" : [ "live.button[5]", "live.button[2]", 0 ],
			"obj-471" : [ "number[3]", "number[3]", 0 ],
			"obj-1" : [ "number[36]", "number[34]", 0 ],
			"obj-289::obj-129" : [ "umenu[7]", "umenu[5]", 0 ],
			"obj-64" : [ "live.toggle[9]", "live.toggle[3]", 0 ],
			"obj-289::obj-126" : [ "kslider[1]", "kslider", 0 ],
			"obj-239" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-130" : [ "umenu", "umenu", 0 ],
			"obj-517" : [ "live.button[24]", "live.button[18]", 0 ],
			"obj-289::obj-135" : [ "number[1]", "number[11]", 0 ],
			"obj-117" : [ "live.button[30]", "live.button[18]", 0 ],
			"obj-134" : [ "live.button[18]", "live.button[18]", 0 ],
			"obj-28" : [ "live.toggle[3]", "live.toggle[3]", 0 ],
			"obj-298" : [ "umenu[22]", "umenu[22]", 0 ],
			"obj-8::obj-64" : [ "umenu[3]", "umenu[3]", 0 ],
			"obj-376" : [ "live.button[13]", "live.button[2]", 0 ],
			"obj-202" : [ "number[28]", "number[24]", 0 ],
			"obj-279" : [ "umenu[14]", "umenu[14]", 0 ],
			"obj-138" : [ "live.button[2]", "live.button[2]", 0 ],
			"obj-8::obj-101::obj-14" : [ "number[8]", "number[8]", 0 ],
			"obj-61" : [ "live.toggle[8]", "live.toggle[3]", 0 ],
			"obj-16" : [ "umenu[13]", "umenu[13]", 0 ],
			"obj-419" : [ "umenu[26]", "umenu[26]", 0 ],
			"obj-245" : [ "number[26]", "number[26]", 0 ],
			"obj-382" : [ "kslider[3]", "kslider[3]", 0 ],
			"obj-556::obj-250" : [ "live.button", "live.button", 0 ],
			"obj-8::obj-101::obj-129" : [ "umenu[5]", "umenu[5]", 0 ],
			"obj-516" : [ "live.button[23]", "live.button[18]", 0 ],
			"obj-287" : [ "live.button[9]", "live.button[2]", 0 ],
			"obj-123" : [ "umenu[2]", "umenu[2]", 0 ],
			"obj-289::obj-131" : [ "umenu[8]", "umenu[4]", 0 ],
			"obj-188" : [ "number[33]", "number[33]", 0 ],
			"obj-35" : [ "live.toggle[4]", "live.toggle[3]", 0 ],
			"obj-185" : [ "live.button[6]", "live.button[2]", 0 ],
			"obj-375" : [ "live.button[12]", "live.button[2]", 0 ],
			"obj-9" : [ "live.button[28]", "live.button[26]", 0 ],
			"obj-198" : [ "number[45]", "number[45]", 0 ],
			"obj-289::obj-14" : [ "number[14]", "number[8]", 0 ],
			"obj-291" : [ "umenu[18]", "umenu[18]", 0 ],
			"obj-482" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-372" : [ "live.button[11]", "live.button[2]", 0 ],
			"obj-203" : [ "umenu[11]", "umenu[11]", 0 ],
			"obj-112" : [ "kslider[2]", "kslider[2]", 0 ],
			"obj-377" : [ "live.button[14]", "live.button[2]", 0 ],
			"obj-156" : [ "live.toggle[10]", "live.toggle[10]", 0 ],
			"obj-556::obj-326" : [ "live.button[1]", "live.button", 0 ],
			"obj-153" : [ "slider", "slider", 0 ],
			"obj-557" : [ "umenu[33]", "umenu[33]", 0 ],
			"obj-8::obj-101::obj-128" : [ "number[10]", "number[10]", 0 ],
			"obj-210" : [ "gain~", "gain~", 0 ],
			"obj-501" : [ "live.button[22]", "live.button[18]", 0 ],
			"obj-21" : [ "number[6]", "number[6]", 0 ],
			"obj-190" : [ "number[24]", "number[24]", 0 ],
			"obj-54" : [ "live.toggle[7]", "live.toggle[3]", 0 ],
			"obj-300" : [ "umenu[23]", "umenu[23]", 0 ],
			"obj-283" : [ "umenu[15]", "umenu[15]", 0 ],
			"obj-467" : [ "umenu[29]", "umenu[29]", 0 ],
			"obj-278" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-197" : [ "number[27]", "number[24]", 0 ],
			"obj-8::obj-101::obj-126" : [ "kslider", "kslider", 0 ],
			"obj-48" : [ "live.toggle[6]", "live.toggle[3]", 0 ],
			"obj-500" : [ "live.button[21]", "live.button[18]", 0 ],
			"obj-289::obj-28" : [ "number[13]", "number[9]", 0 ],
			"obj-195" : [ "number[25]", "number[25]", 0 ],
			"obj-139" : [ "toggle[5]", "toggle[5]", 0 ],
			"obj-397" : [ "live.button[16]", "live.button[2]", 0 ],
			"obj-8::obj-101::obj-28" : [ "number[9]", "number[9]", 0 ],
			"obj-491" : [ "live.button[20]", "live.button[18]", 0 ],
			"obj-321" : [ "number[29]", "number[29]", 0 ],
			"obj-167" : [ "number[34]", "number[34]", 0 ],
			"obj-8::obj-101::obj-135" : [ "number[11]", "number[11]", 0 ],
			"obj-288" : [ "umenu[6]", "umenu[3]", 0 ],
			"obj-8::obj-101::obj-131" : [ "umenu[4]", "umenu[4]", 0 ],
			"obj-182" : [ "live.button[4]", "live.button[2]", 0 ],
			"obj-290" : [ "live.button[10]", "live.button[2]", 0 ],
			"obj-196" : [ "number[23]", "number[23]", 0 ],
			"obj-509" : [ "live.toggle[11]", "live.toggle[3]", 0 ],
			"obj-556::obj-142" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-521" : [ "live.button[27]", "live.button[26]", 0 ],
			"obj-121" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-89" : [ "number[20]", "number[20]", 0 ],
			"obj-211::obj-59" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-294" : [ "umenu[21]", "umenu[21]", 0 ],
			"obj-469" : [ "live.dial", "Pan", 0 ],
			"obj-418" : [ "umenu[27]", "umenu[27]", 0 ],
			"obj-214" : [ "live.button[7]", "live.button[2]", 0 ],
			"obj-211::obj-69" : [ "toggle[11]", "toggle", 0 ],
			"obj-356" : [ "number[32]", "number[32]", 0 ],
			"obj-525" : [ "umenu[30]", "umenu[29]", 0 ],
			"obj-388" : [ "umenu[10]", "umenu[10]", 0 ],
			"obj-90" : [ "number[21]", "number[21]", 0 ],
			"obj-391" : [ "live.button[15]", "live.button[2]", 0 ],
			"obj-292" : [ "umenu[19]", "umenu[19]", 0 ],
			"obj-420" : [ "umenu[25]", "umenu[25]", 0 ],
			"obj-131" : [ "live.button[25]", "live.button", 0 ],
			"obj-286" : [ "umenu[17]", "umenu[17]", 0 ],
			"obj-340" : [ "number[31]", "number[31]", 0 ],
			"obj-211::obj-62" : [ "toggle[10]", "toggle[1]", 0 ],
			"obj-155" : [ "number[7]", "number[7]", 0 ],
			"obj-192::obj-142" : [ "umenu[9]", "umenu[1]", 0 ],
			"obj-276" : [ "toggle", "toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "NoteQuantize_MIDI_BP.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/third party/ScaleMaster/Quantizers",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 7/Packages/third party/ScaleMaster/Quantizers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ScaleNameSelectIndex_BP.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/third party/ScaleMaster/Util",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 7/Packages/third party/ScaleMaster/Util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Fill_Menu_From_ScaleMaster.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/third party/ScaleMaster/Util",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 7/Packages/third party/ScaleMaster/Util",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rcoll.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/third party/ScaleMaster/Util/rcoll",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 7/Packages/third party/ScaleMaster/Util/rcoll",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ScaleMaster.txt",
				"bootpath" : "~/Documents/Max 7/Packages/third party/ScaleMaster",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 7/Packages/third party/ScaleMaster",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jsui_default.js",
				"bootpath" : "C74:/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Notes.txt",
				"bootpath" : "~/Documents/Max 7/Packages/third party/Open-Source-Haptics-For-Artists-master/Hardware/FireFader/Firmware/haptics_firmware",
				"patcherrelativepath" : "../../../../../../../../../../Documents/Max 7/Packages/third party/Open-Source-Haptics-For-Artists-master/Hardware/FireFader/Firmware/haptics_firmware",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "farmpoly.maxpat",
				"bootpath" : "~/Dropbox/All the things important/PHD/GitHubStuff/EngD-Work/maxEngD/TechToolkit/MAMITechToolkit/patchers/Noodler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4.png",
				"bootpath" : "~/Dropbox/All the things important/PHD/GitHubStuff/EngD-Work/maxEngD/MAMIChuck/Nunchuck Noodler/triggerZonePics",
				"patcherrelativepath" : "../../../../MAMIChuck/Nunchuck Noodler/triggerZonePics",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "gridpanel.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.022882, 0.848654, 0.85423, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
