{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 79.0, 100.0, 1100.0, 761.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 54.5,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/leviathan/Downloads/30 MINUTES Gentle Rain at Night, Rain Sounds for Sleep, Insomnia, Relaxing, Meditation, Yoga, Study.mp3",
								"filename" : "30 MINUTES Gentle Rain at Night, Rain Sounds for Sleep, Insomnia, Relaxing, Meditation, Yoga, Study.mp3",
								"filekind" : "audiofile",
								"id" : "u256003603",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "/Users/leviathan/Downloads/30 MINUTES Gentle Rain at Night, Rain Sounds for Sleep, Insomnia, Relaxing, Meditation, Yoga, Study.mp3",
								"filename" : "30 MINUTES Gentle Rain at Night, Rain Sounds for Sleep, Insomnia, Relaxing, Meditation, Yoga, Study.mp3",
								"filekind" : "audiofile",
								"id" : "u695003595",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-35",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 1647.0, 219.0, 111.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 828.0, 2094.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.0, 344.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.0, 259.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 512.0, 310.0, 120.0, 22.0 ],
					"text" : "select 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 512.0, 259.0, 53.0, 22.0 ],
					"text" : "route 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.0, 2586.0, 59.0, 22.0 ],
					"text" : "random 6"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 26.595745000000001, 0.32, 0, 79.787233999999998, 0.106667, 0, 90.425532000000004, 0.693333, 0, 164.893617000000006, 0.64, 0, 207.446809000000002, 0.0, 0, 276.595745000000022, 0.04, 0, 414.893617000000006, 0.0, 0, 489.36170199999998, 0.026667, 0, 776.595744999999965, 0.0, 0, 1000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"id" : "obj-16",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.0, 2606.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 2581.0, 47.0, 22.0 ],
					"text" : "store 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 598.0, 2633.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-11", "flonum", "float", 380.0, 5, "obj-19", "flonum", "float", 68.0, 5, "obj-20", "flonum", "float", 13.0, 5, "obj-7", "flonum", "float", 38.0, 5, "obj-8", "flonum", "float", 12.0, 68, "obj-15", "multislider", "list", 0.0, 0.0, 0.652174, 0.0, 0.0, 0.942029, 0.855072, 0.782609, 0.753623, 0.666667, 0.608696, 0.521739, 0.42029, 0.26087, 0.594203, 0.647343, 0.700483, 0.753623, 0.789855, 0.826087, 0.0, 0.507246, 0.434783, 0.398551, 0.362319, 0.275362, 0.869565, 0.782609, 0.713768, 0.644928, 0.576087, 0.072464, 0.449275, 0.391304, 0.26087, 0.768116, 0.985507, 1.0, 0.246377, 0.15942, 0.028986, 0.362319, 0.782609, 0.42029, 0.536232, 0.652174, 0.637681, 0.608696, 0.0, 0.130435, 0.188406, 0.246377, 0.550725, 0.637681, 0.014493, 0.043478, 0.086957, 0.188406, 0.231884, 0.275362, 0.347826, 0.434783, 0.536232, 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-22", "number", "int", 4411, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 42.553190999999998, 1.0, 0, 7, "<invalid>", "function", "add", 117.021276999999998, 1.0, 0, 7, "<invalid>", "function", "add", 180.851064000000008, 0.0, 0, 7, "<invalid>", "function", "add", 212.765956999999986, 1.0, 0, 7, "<invalid>", "function", "add", 281.914894000000004, 0.0, 0, 7, "<invalid>", "function", "add", 324.468084999999974, 1.0, 0, 7, "<invalid>", "function", "add", 409.574468000000024, 0.0, 0, 7, "<invalid>", "function", "add", 409.574468000000024, 1.0, 0, 7, "<invalid>", "function", "add", 505.319148999999982, 0.08, 0, 7, "<invalid>", "function", "add", 515.957447000000002, 1.0, 0, 7, "<invalid>", "function", "add", 622.340425999999979, 0.493333, 0, 7, "<invalid>", "function", "add", 664.893616999999949, 1.0, 0, 7, "<invalid>", "function", "add", 728.72340399999996, 0.04, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-11", "flonum", "float", 380.0, 5, "obj-19", "flonum", "float", 68.0, 5, "obj-20", "flonum", "float", 13.0, 5, "obj-7", "flonum", "float", 38.0, 5, "obj-8", "flonum", "float", 12.0, 68, "obj-15", "multislider", "list", 0.0, 0.0, 0.652174, 0.0, 0.0, 0.942029, 0.855072, 0.782609, 0.753623, 0.666667, 0.608696, 0.521739, 0.42029, 0.26087, 0.594203, 0.647343, 0.700483, 0.753623, 0.789855, 0.826087, 0.0, 0.507246, 0.434783, 0.398551, 0.362319, 0.275362, 0.869565, 0.782609, 0.713768, 0.644928, 0.576087, 0.072464, 0.449275, 0.391304, 0.26087, 0.768116, 0.985507, 1.0, 0.246377, 0.15942, 0.028986, 0.362319, 0.782609, 0.42029, 0.536232, 0.652174, 0.637681, 0.608696, 0.0, 0.130435, 0.188406, 0.246377, 0.550725, 0.637681, 0.014493, 0.043478, 0.086957, 0.188406, 0.231884, 0.275362, 0.347826, 0.434783, 0.536232, 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-22", "number", "int", 4411, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.813333, 0, 7, "<invalid>", "function", "add", 31.914894, 0.16, 0, 7, "<invalid>", "function", "add", 95.744681, 0.026667, 0, 7, "<invalid>", "function", "add", 180.851064000000008, 0.0, 0, 7, "<invalid>", "function", "add", 212.765956999999986, 1.0, 0, 7, "<invalid>", "function", "add", 281.914894000000004, 0.0, 0, 7, "<invalid>", "function", "add", 324.468084999999974, 1.0, 0, 7, "<invalid>", "function", "add", 409.574468000000024, 0.0, 0, 7, "<invalid>", "function", "add", 409.574468000000024, 1.0, 0, 7, "<invalid>", "function", "add", 505.319148999999982, 0.08, 0, 7, "<invalid>", "function", "add", 515.957447000000002, 1.0, 0, 7, "<invalid>", "function", "add", 622.340425999999979, 0.493333, 0, 7, "<invalid>", "function", "add", 664.893616999999949, 1.0, 0, 7, "<invalid>", "function", "add", 728.72340399999996, 0.04, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-11", "flonum", "float", 380.0, 5, "obj-19", "flonum", "float", 68.0, 5, "obj-20", "flonum", "float", 13.0, 5, "obj-7", "flonum", "float", 66.0, 5, "obj-8", "flonum", "float", 12.0, 68, "obj-15", "multislider", "list", 0.0, 0.0, 0.652174, 0.0, 0.0, 0.942029, 0.855072, 0.782609, 0.753623, 0.130435, 0.608696, 0.521739, 0.42029, 0.26087, 0.144928, 0.647343, 0.700483, 0.753623, 0.789855, 0.826087, 0.0, 0.507246, 0.434783, 0.398551, 0.362319, 0.275362, 0.869565, 0.782609, 0.713768, 0.644928, 0.576087, 0.072464, 0.449275, 0.391304, 0.26087, 0.768116, 0.985507, 1.0, 0.246377, 0.15942, 0.028986, 0.362319, 0.782609, 0.42029, 0.536232, 0.652174, 0.637681, 0.608696, 0.0, 0.130435, 0.188406, 0.246377, 0.550725, 0.637681, 0.014493, 0.043478, 0.086957, 0.188406, 0.231884, 0.275362, 0.347826, 0.434783, 0.536232, 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-22", "number", "int", 8000, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 10.638298000000001, 1.0, 0, 7, "<invalid>", "function", "add", 47.872340000000001, 0.733333, 0, 7, "<invalid>", "function", "add", 69.148936000000006, 0.52, 0, 7, "<invalid>", "function", "add", 90.425532000000004, 0.146667, 0, 7, "<invalid>", "function", "add", 101.063829999999996, 0.0, 0, 7, "<invalid>", "function", "add", 132.978723000000002, 0.853333, 0, 7, "<invalid>", "function", "add", 170.212765999999988, 0.066667, 0, 7, "<invalid>", "function", "add", 191.489362, 1.0, 0, 7, "<invalid>", "function", "add", 265.957447000000002, 0.0, 0, 7, "<invalid>", "function", "add", 308.510637999999972, 1.0, 0, 7, "<invalid>", "function", "add", 409.574468000000024, 0.0, 0, 7, "<invalid>", "function", "add", 409.574468000000024, 1.0, 0, 7, "<invalid>", "function", "add", 505.319148999999982, 0.08, 0, 7, "<invalid>", "function", "add", 515.957447000000002, 1.0, 0, 7, "<invalid>", "function", "add", 601.063830000000053, 0.0, 0, 7, "<invalid>", "function", "add", 664.893616999999949, 1.0, 0, 7, "<invalid>", "function", "add", 776.595744999999965, 1.0, 0, 7, "<invalid>", "function", "add", 840.425531999999976, 1.0, 0, 7, "<invalid>", "function", "add", 1000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-11", "flonum", "float", 380.0, 5, "obj-19", "flonum", "float", 68.0, 5, "obj-20", "flonum", "float", 13.0, 5, "obj-7", "flonum", "float", 71.0, 5, "obj-8", "flonum", "float", 12.0, 68, "obj-15", "multislider", "list", 0.0, 0.0, 0.652174, 0.0, 0.0, 0.942029, 0.855072, 0.782609, 0.753623, 0.130435, 0.608696, 0.521739, 0.42029, 0.26087, 0.144928, 0.647343, 0.700483, 0.753623, 0.789855, 0.826087, 0.0, 0.507246, 0.434783, 0.398551, 0.362319, 0.275362, 0.869565, 0.782609, 0.713768, 0.644928, 0.576087, 0.072464, 0.449275, 0.391304, 0.26087, 0.768116, 0.985507, 1.0, 0.246377, 0.15942, 0.028986, 0.362319, 0.782609, 0.42029, 0.536232, 0.652174, 0.637681, 0.608696, 0.0, 0.130435, 0.188406, 0.246377, 0.550725, 0.637681, 0.014493, 0.043478, 0.086957, 0.188406, 0.231884, 0.275362, 0.347826, 0.434783, 0.536232, 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-22", "number", "int", 2420, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 1.0, 0, 7, "obj-27", "function", "add", 26.595745000000001, 0.32, 0, 7, "obj-27", "function", "add", 79.787233999999998, 0.106667, 0, 7, "obj-27", "function", "add", 90.425532000000004, 0.693333, 0, 7, "obj-27", "function", "add", 164.893617000000006, 0.64, 0, 7, "obj-27", "function", "add", 207.446809000000002, 0.0, 0, 7, "obj-27", "function", "add", 276.595745000000022, 0.04, 0, 7, "obj-27", "function", "add", 404.255318999999986, 1.0, 0, 7, "obj-27", "function", "add", 489.36170199999998, 0.026667, 0, 7, "obj-27", "function", "add", 776.595744999999965, 0.0, 0, 7, "obj-27", "function", "add", 1000.0, 0.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-11", "flonum", "float", 380.0, 5, "obj-19", "flonum", "float", 68.0, 5, "obj-20", "flonum", "float", 13.0, 5, "obj-7", "flonum", "float", 23.0, 5, "obj-8", "flonum", "float", 12.0, 68, "obj-15", "multislider", "list", 0.0, 0.0, 0.652174, 0.0, 0.0, 0.942029, 0.855072, 0.782609, 0.753623, 0.130435, 0.608696, 0.521739, 0.42029, 0.26087, 0.144928, 0.647343, 0.700483, 0.753623, 0.789855, 0.826087, 0.0, 0.507246, 0.434783, 0.398551, 0.362319, 0.275362, 0.869565, 0.782609, 0.713768, 0.644928, 0.576087, 0.072464, 0.449275, 0.391304, 0.26087, 0.768116, 0.985507, 1.0, 0.246377, 0.15942, 0.028986, 0.362319, 0.782609, 0.42029, 0.536232, 0.652174, 0.637681, 0.608696, 0.0, 0.130435, 0.188406, 0.246377, 0.550725, 0.637681, 0.014493, 0.043478, 0.086957, 0.188406, 0.231884, 0.275362, 0.347826, 0.434783, 0.536232, 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-22", "number", "int", 2420, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 1.0, 0, 7, "obj-27", "function", "add", 26.595745000000001, 0.32, 0, 7, "obj-27", "function", "add", 79.787233999999998, 0.106667, 0, 7, "obj-27", "function", "add", 90.425532000000004, 0.693333, 0, 7, "obj-27", "function", "add", 164.893617000000006, 0.64, 0, 7, "obj-27", "function", "add", 207.446809000000002, 0.0, 0, 7, "obj-27", "function", "add", 276.595745000000022, 0.04, 0, 7, "obj-27", "function", "add", 414.893617000000006, 0.0, 0, 7, "obj-27", "function", "add", 489.36170199999998, 0.026667, 0, 7, "obj-27", "function", "add", 776.595744999999965, 0.0, 0, 7, "obj-27", "function", "add", 1000.0, 0.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-11", "flonum", "float", 380.0, 5, "obj-19", "flonum", "float", 68.0, 5, "obj-20", "flonum", "float", 13.0, 5, "obj-7", "flonum", "float", 3.44, 5, "obj-8", "flonum", "float", 12.0, 68, "obj-15", "multislider", "list", 0.0, 0.0, 0.652174, 0.0, 0.0, 0.942029, 0.855072, 0.782609, 0.753623, 0.130435, 0.608696, 0.521739, 0.42029, 0.26087, 0.144928, 0.647343, 0.700483, 0.753623, 0.789855, 0.826087, 0.0, 0.507246, 0.434783, 0.398551, 0.362319, 0.275362, 0.869565, 0.782609, 0.713768, 0.644928, 0.576087, 0.072464, 0.449275, 0.391304, 0.26087, 0.768116, 0.985507, 1.0, 0.246377, 0.15942, 0.028986, 0.362319, 0.782609, 0.42029, 0.536232, 0.652174, 0.637681, 0.608696, 0.0, 0.130435, 0.188406, 0.246377, 0.550725, 0.637681, 0.014493, 0.043478, 0.086957, 0.188406, 0.231884, 0.275362, 0.347826, 0.434783, 0.536232, 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-22", "number", "int", 456, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 1.0, 0, 7, "obj-27", "function", "add", 26.595745000000001, 0.32, 0, 7, "obj-27", "function", "add", 74.468085000000002, 0.0, 0, 7, "obj-27", "function", "add", 90.425532000000004, 0.693333, 0, 7, "obj-27", "function", "add", 132.978723000000002, 0.093333, 0, 7, "obj-27", "function", "add", 239.361702000000008, 0.0, 0, 7, "obj-27", "function", "add", 276.595745000000022, 0.04, 0, 7, "obj-27", "function", "add", 356.382978999999978, 0.0, 0, 7, "obj-27", "function", "add", 489.36170199999998, 0.026667, 0, 7, "obj-27", "function", "add", 776.595744999999965, 0.0, 0, 7, "obj-27", "function", "add", 1000.0, 0.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 0.0, 1.0, 5, "obj-27", "function", "mode", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.0, 2721.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 354.0, 2763.0, 112.0, 22.0 ],
					"text" : "scale~ 0. 1. 100. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 379.0, 2721.0, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 932.0, 226.0, 299.0, 214.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 411.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.0, 172.0, 147.0, 20.0 ],
									"text" : "pre delay  [0~0.5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 1317.0, 143.0, 86.0, 22.0 ],
									"text" : "svf~ 1000. 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 928.0, 135.0, 86.0, 22.0 ],
									"text" : "svf~ 1000. 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1180.0, 102.0, 119.0, 22.0 ],
									"text" : "scale 0. 1000. 0. 0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-191",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1113.0, 121.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1071.0, 61.0, 187.0, 14.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 171.0, 84.0, 24.0 ],
									"size" : 1000.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1387.0, 314.0, 42.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1014.0, 299.0, 42.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1323.0, 325.0, 40.0, 22.0 ],
									"text" : "*~ -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1317.0, 295.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 947.0, 311.0, 40.0, 22.0 ],
									"text" : "*~ -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 945.0, 277.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1434.0, 143.0, 31.0, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1535.0, 202.0, 49.0, 22.0 ],
									"text" : "* 0.991"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1483.0, 203.0, 49.0, 22.0 ],
									"text" : "* 1.009"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1431.0, 201.0, 49.0, 22.0 ],
									"text" : "* 0.991"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1511.0, 261.0, 91.0, 22.0 ],
									"text" : "tapout~ 0.6449"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1416.0, 261.0, 91.0, 22.0 ],
									"text" : "tapout~ 0.6427"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1317.0, 261.0, 91.0, 22.0 ],
									"text" : "tapout~ 0.6449"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 1317.0, 229.003296000000006, 70.0, 22.0 ],
									"text" : "tapin~ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1317.0, 189.0, 42.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1064.0, 125.0, 31.0, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1165.0, 184.0, 49.0, 22.0 ],
									"text" : "* 0.983"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1113.0, 185.0, 49.0, 22.0 ],
									"text" : "* 1.013"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1061.0, 183.0, 49.0, 22.0 ],
									"text" : "* 0.997"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1141.0, 243.0, 91.0, 22.0 ],
									"text" : "tapout~ 0.6449"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1046.0, 243.0, 91.0, 22.0 ],
									"text" : "tapout~ 0.6427"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 947.0, 243.0, 91.0, 22.0 ],
									"text" : "tapout~ 0.6449"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 947.0, 211.003296000000006, 70.0, 22.0 ],
									"text" : "tapin~ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 947.0, 171.0, 42.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1284.0, 1059.0, 91.0, 22.0 ],
									"text" : "tapout~ 0.7027"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 1284.0, 1027.003296000000091, 70.0, 22.0 ],
									"text" : "tapin~ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 995.0, 1052.0, 91.0, 22.0 ],
									"text" : "tapout~ 0.7019"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 995.0, 1010.0, 70.0, 22.0 ],
									"text" : "tapin~ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1284.0, 987.0, 49.0, 22.0 ],
									"text" : "*~ 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 987.0, 977.0, 49.0, 22.0 ],
									"text" : "*~ 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1261.0, 935.0, 91.0, 22.0 ],
									"text" : "tapout~ 0.6427"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 1261.0, 903.003295999999978, 70.0, 22.0 ],
									"text" : "tapin~ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 989.0, 935.0, 91.0, 22.0 ],
									"text" : "tapout~ 0.6449"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 989.0, 896.0, 70.0, 22.0 ],
									"text" : "tapin~ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1261.0, 863.0, 49.0, 22.0 ],
									"text" : "*~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 981.0, 863.0, 49.0, 22.0 ],
									"text" : "*~ 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2732.0, 692.0, 33.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2550.0, 686.0, 33.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2363.0, 685.0, 33.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2200.0, 690.0, 33.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1994.0, 697.0, 33.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1798.0, 696.0, 33.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2266.0, 174.0, 24.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2314.5, 131.0, 24.0, 22.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2290.0, 85.0, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2255.0, 131.0, 54.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2066.5, 807.0, 49.0, 22.0 ],
									"text" : "*~ 0.16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1738.0, 73.0, 150.0, 20.0 ],
									"text" : "Reverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1835.0, 213.0, 150.0, 20.0 ],
									"text" : "reverb mix amount  [0~1.]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1652.0, 235.0, 150.0, 20.0 ],
									"text" : "low pass filter freq  [Hz]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1648.0, 97.0, 150.0, 20.0 ],
									"text" : "delay time [s]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1625.0, 51.0, 150.0, 20.0 ],
									"text" : "room size  [m]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1999.0, 116.0, 34.0, 22.0 ],
									"text" : "t 0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-82",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2017.0, 156.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2017.0, 226.0, 36.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-90",
									"maxclass" : "flonum",
									"maximum" : 53.0,
									"minimum" : 3.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1659.0, 167.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1657.0, 248.0, 54.0, 22.0 ],
									"text" : "/ 16.575"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2274.0, 376.0, 24.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2193.0, 174.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1845.0, 116.0, 41.0, 22.0 ],
									"text" : "t 750."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2108.0, 248.0, 34.0, 22.0 ],
									"text" : "t 2.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1657.0, 126.0, 40.0, 22.0 ],
									"text" : "t 11.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-97",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2738.0, 493.0, 82.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2603.0, 441.0, 145.0, 22.0 ],
									"text" : "expr 331.5*$f1*0.001*0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-99",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1845.0, 167.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 1898.0, 267.0, 86.0, 22.0 ],
									"text" : "svf~ 1000. 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2204.0, 867.0, 154.0, 22.0 ],
									"text" : "expr pow(0.001\\, 3.407/$f1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2066.5, 872.0, 128.0, 22.0 ],
									"text" : "allpass~ 3.413 0.9894"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2066.5, 980.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2204.0, 894.0, 154.0, 22.0 ],
									"text" : "expr pow(0.001\\, 1.709/$f1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2204.0, 843.0, 154.0, 22.0 ],
									"text" : "expr pow(0.001\\, 5.009/$f1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2066.5, 899.003295999999978, 128.0, 22.0 ],
									"text" : "allpass~ 1.699 0.9946"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2066.5, 779.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1885.0, 323.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 2120.0, 336.0, 49.0, 22.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-110",
									"maxclass" : "flonum",
									"maximum" : 20.0,
									"minimum" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2120.0, 288.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-111",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2711.5, 576.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2683.5, 644.0, 141.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2683.5, 608.0, 141.0, 22.0 ],
									"text" : "expr pow(0.001\\, $f1/$f2)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-114",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2508.0, 560.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2495.0, 632.0, 141.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2491.0, 599.0, 141.0, 22.0 ],
									"text" : "expr pow(0.001\\, $f1/$f2)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-117",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2331.5, 556.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-118",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2306.0, 624.0, 141.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2306.0, 595.0, 141.0, 22.0 ],
									"text" : "expr pow(0.001\\, $f1/$f2)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2168.0, 543.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2126.0, 651.0, 141.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2126.0, 615.0, 141.0, 22.0 ],
									"text" : "expr pow(0.001\\, $f1/$f2)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-123",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1958.0, 552.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-124",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1925.0, 651.0, 141.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1925.0, 615.0, 141.0, 22.0 ],
									"text" : "expr pow(0.001\\, $f1/$f2)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-126",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1725.0, 548.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-127",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1725.0, 651.0, 141.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1725.0, 615.0, 141.0, 22.0 ],
									"text" : "expr pow(0.001\\, $f1/$f2)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-129",
									"maxclass" : "flonum",
									"maximum" : 3.2,
									"minimum" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1657.0, 288.0, 62.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1675.0, 493.0, 102.0, 22.0 ],
									"text" : "expr $f1*55.7918"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1877.0, 484.0, 102.0, 22.0 ],
									"text" : "expr $f1*64.4096"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2033.5, 509.0, 102.0, 22.0 ],
									"text" : "expr $f1*72.9155"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2299.0, 521.0, 95.0, 22.0 ],
									"text" : "expr $f1*82.876"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2484.0, 521.0, 102.0, 22.0 ],
									"text" : "expr $f1*91.6060"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2683.5, 534.0, 82.0, 22.0 ],
									"text" : "expr $f1*100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2066.5, 843.0, 127.0, 22.0 ],
									"text" : "allpass~ 5.011 0.9844"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2672.0, 738.0, 167.0, 22.0 ],
									"text" : "comb~ 500. 1. 1. 0.16 0.6564"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2476.0, 738.0, 187.0, 22.0 ],
									"text" : "comb~ 500. 121.9 1. 0.16 0.6819"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2285.0, 738.0, 186.0, 22.0 ],
									"text" : "comb~ 500. 110.3 1. 0.16 0.7074"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2088.0, 738.0, 187.0, 22.0 ],
									"text" : "comb~ 500. 97.96 1. 0.16 0.7352"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1883.0, 738.0, 194.0, 22.0 ],
									"text" : "comb~ 500. 86.27 1. 0.16 0.76271"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1686.0, 734.0, 180.0, 22.0 ],
									"text" : "comb~ 500. 74.28 1. 0.16 0.792"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2066.5, 1040.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2126.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1255.0, 696.0, 33.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1073.0, 690.0, 33.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 886.0, 689.0, 33.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 723.0, 694.0, 33.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 517.0, 701.0, 33.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 321.0, 700.0, 33.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-430",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 789.0, 178.0, 24.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-426",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 837.5, 135.0, 24.0, 22.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 813.0, 89.0, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-417",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 778.0, 135.0, 54.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 589.5, 811.0, 49.0, 22.0 ],
									"text" : "*~ 0.16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.0, 77.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 17.0, 62.0, 20.0 ],
									"text" : "Reverb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 239.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 139.0, 147.0, 20.0 ],
									"text" : "reverb mix amount  [0~1.]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 239.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 108.0, 147.0, 20.0 ],
									"text" : "low pass filter freq  [Hz]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 101.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 77.0, 147.0, 20.0 ],
									"text" : "delay time [s]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 117.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 46.0, 147.0, 20.0 ],
									"text" : "room size  [m]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 522.0, 120.0, 34.0, 22.0 ],
									"text" : "t 0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 540.0, 160.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 139.0, 84.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 540.0, 230.0, 36.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"maximum" : 53.0,
									"minimum" : 3.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.0, 171.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 46.0, 84.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 180.0, 252.0, 54.0, 22.0 ],
									"text" : "/ 16.575"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 797.0, 380.0, 24.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 716.0, 178.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 368.0, 120.0, 41.0, 22.0 ],
									"text" : "t 750."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 631.0, 252.0, 34.0, 22.0 ],
									"text" : "t 2.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 180.0, 130.0, 40.0, 22.0 ],
									"text" : "t 11.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-89",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1261.0, 497.0, 82.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1126.0, 445.0, 145.0, 22.0 ],
									"text" : "expr 331.5*$f1*0.001*0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-87",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 368.0, 171.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 108.0, 84.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 421.0, 271.0, 86.0, 22.0 ],
									"text" : "svf~ 1000. 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 727.0, 871.0, 154.0, 22.0 ],
									"text" : "expr pow(0.001\\, 3.407/$f1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 589.5, 876.0, 128.0, 22.0 ],
									"text" : "allpass~ 3.407 0.9894"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 589.5, 984.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 727.0, 898.0, 154.0, 22.0 ],
									"text" : "expr pow(0.001\\, 1.709/$f1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 727.0, 847.0, 154.0, 22.0 ],
									"text" : "expr pow(0.001\\, 5.009/$f1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 589.5, 903.003295999999978, 128.0, 22.0 ],
									"text" : "allpass~ 1.709 0.9946"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 589.5, 783.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 408.0, 327.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 643.0, 340.0, 49.0, 22.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-59",
									"maxclass" : "flonum",
									"maximum" : 20.0,
									"minimum" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 643.0, 292.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 77.0, 84.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1234.5, 580.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1206.5, 648.0, 141.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1206.5, 612.0, 141.0, 22.0 ],
									"text" : "expr pow(0.001\\, $f1/$f2)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1031.0, 564.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1018.0, 636.0, 141.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1014.0, 603.0, 141.0, 22.0 ],
									"text" : "expr pow(0.001\\, $f1/$f2)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 854.5, 560.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 829.0, 628.0, 141.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.0, 599.0, 141.0, 22.0 ],
									"text" : "expr pow(0.001\\, $f1/$f2)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-43",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 691.0, 547.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 649.0, 655.0, 141.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.0, 619.0, 141.0, 22.0 ],
									"text" : "expr pow(0.001\\, $f1/$f2)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 481.0, 556.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 448.0, 655.0, 141.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 619.0, 141.0, 22.0 ],
									"text" : "expr pow(0.001\\, $f1/$f2)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 552.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 248.0, 655.0, 141.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 619.0, 141.0, 22.0 ],
									"text" : "expr pow(0.001\\, $f1/$f2)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"maximum" : 3.2,
									"minimum" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 292.0, 62.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 497.0, 102.0, 22.0 ],
									"text" : "expr $f1*55.3941"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 488.0, 102.0, 22.0 ],
									"text" : "expr $f1*64.4494"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.5, 515.0, 102.0, 22.0 ],
									"text" : "expr $f1*73.0576"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.0, 525.0, 102.0, 22.0 ],
									"text" : "expr $f1*82.8955"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1007.0, 525.0, 102.0, 22.0 ],
									"text" : "expr $f1*90.9447"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1206.5, 538.0, 82.0, 22.0 ],
									"text" : "expr $f1*100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 589.5, 847.0, 128.0, 22.0 ],
									"text" : "allpass~ 5.009 0.9844"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1195.0, 742.0, 167.0, 22.0 ],
									"text" : "comb~ 500. 1. 1. 0.16 0.6564"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 999.0, 742.0, 187.0, 22.0 ],
									"text" : "comb~ 500. 121.9 1. 0.16 0.6819"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 808.0, 742.0, 186.0, 22.0 ],
									"text" : "comb~ 500. 110.3 1. 0.16 0.7074"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 611.0, 742.0, 187.0, 22.0 ],
									"text" : "comb~ 500. 97.96 1. 0.16 0.7352"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 406.0, 742.0, 194.0, 22.0 ],
									"text" : "comb~ 500. 86.27 1. 0.16 0.76271"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 209.0, 738.0, 180.0, 22.0 ],
									"text" : "comb~ 500. 74.28 1. 0.16 0.792"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.5, 1044.0, 30.0, 30.0 ]
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 644.0, 83.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-100", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 2 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 2 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 2,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 3,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"order" : 4,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"order" : 5,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 6,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 5,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 7,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"order" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"order" : 1,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"order" : 2,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"order" : 4,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"order" : 8,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"order" : 9,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 3,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 4 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 1,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 5,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 4,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 3,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 2,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 2,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 1,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"order" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 2,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 2,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"order" : 1,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 1,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 2,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"order" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 2,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 2,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"order" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 3,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"order" : 2,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"order" : 1,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"order" : 2,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 2,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"order" : 1,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"order" : 1,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 2,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"order" : 1,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 2,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"order" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"order" : 1,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"order" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 3,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"order" : 2,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"order" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"order" : 1,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-193", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-194", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 4 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 3,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 5,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 4,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 4 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 4 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 4,
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 2,
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 5,
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"order" : 0,
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-430", 0 ],
									"order" : 1,
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 3,
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 1 ],
									"order" : 1,
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-418", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-417", 0 ],
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 4 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 4 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 4 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 4 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 5,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 4,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 3,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 9,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 8,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"order" : 2,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 4,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 3,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 7,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 5,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 6,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 3,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 4,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 5,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 4 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 4 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 4 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 3,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 4,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 2,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 5,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 2 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-86", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 2,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 3,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 4,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 5,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "fendoap1",
								"newobj" : 								{
									"accentcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.45 ],
									"fontname" : [ "HG明朝B" ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.45 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.803922, 0.898039, 0.909804, 0.29 ],
									"elementcolor" : [ 0.996078, 0.615686, 0.0, 1.0 ],
									"fontname" : [ "HG明朝B" ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.99 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.45 ],
									"color" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 0.34 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.45 ],
									"color" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 0.34 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"gain~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.45 ],
									"color" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 0.34 ]
								}
,
								"kslider" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.45 ],
									"color" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 0.34 ]
								}
,
								"meter~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.45 ],
									"color" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 0.34 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.45 ],
									"color" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 0.34 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.45 ],
									"fontname" : [ "HG明朝B" ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"rslider" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.45 ],
									"color" : [ 0.871412, 0.955014, 0.629622, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.45 ],
									"color" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 0.34 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.45 ],
									"color" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 0.34 ]
								}
,
								"waveform~" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.45 ],
									"color" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 0.34 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "HG明朝B" ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.461105, 0.492646, 0.591878, 0.34 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 0.34 ],
									"fontname" : [ "HG明朝B" ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"comment" : 								{
									"fontname" : [ "HG明朝B" ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "すずきー",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "すずきー",
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.45 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"color" : [ 0.803922, 0.898039, 0.909804, 0.29 ],
									"elementcolor" : [ 0.996078, 0.615686, 0.0, 1.0 ],
									"fontname" : [ "HG明朝B" ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.99 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 379.0, 2843.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reverb vol.13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 2669.0, 79.0, 23.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.0, 2592.0, 173.0, 69.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 64,
					"slidercolor" : [ 0.337255, 0.176471, 0.329412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.0, 2762.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.0, 2712.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 2517.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 95.0, 2703.0, 41.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 874.0, 227.0, 600.0, 450.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.0, 94.0, 29.0, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 305.0, 59.0, 22.0 ],
									"text" : "clip -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 3.0, 30.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 246.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 140.0, 39.0, 22.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 286.0, 33.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 227.0, 35.0, 22.0 ],
									"text" : "* 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 188.0, 46.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.0, 143.0, 39.0, 22.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 289.0, 33.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 230.0, 42.0, 22.0 ],
									"text" : "* 0.96"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 191.0, 46.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 14.0, 30.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 143.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 370.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 151.0, 2786.0, 38.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 217.0, 2866.0, 42.0, 22.0 ],
					"text" : "*~ 0.6"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 7,
					"id" : "obj-76",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 358.0, 2909.0, 322.0, 238.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.0, 2712.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 982.0, 2712.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.0, 2675.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 848.0, 2748.0, 186.0, 22.0 ],
					"text" : "scale~ -1. 1. 1. 300."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 845.0, 2712.0, 45.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 22.0, 2866.0, 42.0, 22.0 ],
					"text" : "*~ 0.6"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 256,
					"calccount" : 7,
					"id" : "obj-88",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 2909.0, 322.0, 238.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.0, 344.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 355.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 255.0, 50.0, 22.0 ],
					"text" : "11 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 223.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 386.0, 50.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.0, 259.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 366.0, 310.0, 120.0, 22.0 ],
					"text" : "select 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 366.0, 259.0, 52.0, 22.0 ],
					"text" : "route 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.0, 259.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 216.0, 310.0, 120.0, 22.0 ],
					"text" : "select 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 216.0, 259.0, 53.0, 22.0 ],
					"text" : "route 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 221.0, 157.0, 344.0, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 221.0, 116.0, 118.0, 22.0 ],
					"text" : "midiin \"Teensy MIDI\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.0, 2094.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 926.0, 2433.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 947.0, 2094.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1666.0, 2069.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bpatchersynthtest.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1314.244301974773407, 453.318297445774078, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1314.244301974773407, 416.666676223278046, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1398.64019376039505, 449.984963059425354, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1398.64019376039505, 413.333341836929321, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1656.1859490275383, 785.653604030609131, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-96",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1360.057310402393341, 354.984963059425354, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 202.180110722780228, 234.209327042102814, 49.293156802654266, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[26]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Fine",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"triangle" : 1,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1296.723977088928223, 350.833341836929321, 59.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.920971035957336, 234.209327042102814, 76.150299489498138, 54.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[27]",
											"parameter_mmax" : 24.0,
											"parameter_mmin" : -24.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Tune",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"triangle" : 1,
									"varname" : "live.dial[23]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1656.1859490275383, 531.427710294723511, 33.0, 22.0 ],
									"text" : "== 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1656.1859490275383, 580.657007694244385, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1656.1859490275383, 621.657007694244385, 58.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1656.1859490275383, 746.157007694244385, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-115",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1656.1859490275383, 670.157007694244385, 61.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.206685662269592, 234.209327042102814, 78.150299489498138, 54.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[28]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Pulse Width",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"triangle" : 1,
									"varname" : "live.dial[28]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1312.640166521072388, 510.00000011920929, 100.0, 22.0 ],
									"text" : "mc.mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1251.640166521072388, 871.00000011920929, 85.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.636438369750977, 257.895278692245483, 71.720546782016754, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "sine", "saw", "triangle", "rect", "phasor", "NULL" ],
											"parameter_longname" : "live.menu[5]",
											"parameter_mmax" : 6,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1251.640166521072388, 892.00000011920929, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1312.640166521072388, 892.00000011920929, 98.0, 22.0 ],
									"text" : "mc.selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1662.6859490275383, 844.50000011920929, 112.0, 22.0 ],
									"text" : "mc.rect~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1550.640166521072388, 844.372155070304871, 102.0, 22.0 ],
									"text" : "mc.tri~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1434.723977088928223, 844.372155070304871, 114.0, 22.0 ],
									"text" : "mc.saw~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1312.640166521072388, 844.372155070304871, 120.0, 22.0 ],
									"text" : "mc.cycle~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.5,
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1295.817473024129868, 318.333341836929321, 60.81300812959671, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.636438369750977, 209.274227142333984, 58.890136897563934, 19.0 ],
									"text" : "OSC C",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-146",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1295.817473024129868, 285.240713447332382, 60.81300812959671, 26.373983800411224 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.849543273448944, 220.752421498298645, 220.937194585800171, 81.985015094280243 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.583337187767029, 2270.0, 30.0, 30.0 ],
									"tricolor" : [ 0.294117647058824, 0.494117647058824, 0.831372549019608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.583337187767029, 2270.0, 30.0, 30.0 ],
									"tricolor" : [ 0.294117647058824, 0.494117647058824, 0.831372549019608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-123",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1014.0, 1073.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2156.0, 1541.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 2159.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1109.0, 1104.0, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 760.162601172924042, 1076.00000011920929, 129.0, 20.0 ],
									"text" : "select controller HERE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2564.0, 299.0, 67.0, 22.0 ],
									"text" : "cycle~ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.5, 146.0, 66.0, 22.0 ],
									"text" : "controllers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.5, 191.5, 51.0, 22.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"items" : [ "Steinberg UR22mkII ", ",", "to Max 1", ",", "to Max 2", ",", "Minilab3 MIDI", ",", "Minilab3 DIN THRU", ",", "Minilab3 MCU" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 420.5, 233.5, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.333337187767029, 1055.00000011920929, 40.0, 22.0 ],
									"text" : "r gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.333337187767029, 1587.92856502532959, 40.0, 22.0 ],
									"text" : "r gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1079.43026876449585, 1384.880937427282333, 41.0, 22.0 ],
									"text" : "s gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 1072.93026876449585, 1337.880937427282333, 61.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1117.833337187767029, 1289.880937427282333, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1033.833337187767029, 1239.880937427282333, 47.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.833337187767029, 1289.880937427282333, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 540.333337187767029, 1521.227273106575012, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 540.333337187767029, 1481.318182229995728, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-144",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 533.833337187767029, 1409.50000011920929, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.033607006072998, 438.495085242802588, 44.0, 48.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[29]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Key Track",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[29]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 540.333337187767029, 1568.227273106575012, 100.0, 22.0 ],
									"text" : "mc.times~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 75.482316493988037, 424.158144176006317, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.513636291027069, 392.875650703907013, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 182.726085841655731, 419.318296790122986, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.726085841655731, 382.666675567626953, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 700.42233008146286, 446.318297445774078, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 700.42233008146286, 409.666676223278046, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 784.818221867084503, 442.984963059425354, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 784.818221867084503, 406.333341836929321, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 915.833337187767029, 1410.880937427282333, 108.0, 22.0 ],
									"text" : "mc.sig~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 911.833337187767029, 1311.880937427282333, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 911.833337187767029, 1259.880937427282333, 47.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 915.833337187767029, 1362.880937427282333, 61.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 807.833337187767029, 1101.9762342274189, 40.0, 22.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "int", "", "int", "int", "int", "" ],
									"patching_rect" : [ 807.833337187767029, 1139.119096130132675, 113.5, 22.0 ],
									"text" : "mpeparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "list", "list", "int", "int", "", "int" ],
									"patching_rect" : [ 902.333337187767029, 1200.50000011920929, 117.0, 22.0 ],
									"text" : "mc.noteallocator~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 411.180303275585175, 720.00000011920929, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1042.363977134227753, 778.653604030609131, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 672.458333253860474, 1535.00000011920929, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 672.458333253860474, 1483.00000011920929, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 2409.333337187767029, 1304.00000011920929, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 2477.93026876449585, 1362.00000011920929, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 2558.965931951999664, 1416.00000011920929, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 930.333337187767029, 1730.00000011920929, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 930.333337187767029, 1691.00000011920929, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 455.583337187767029, 2175.861111462116241, 164.0, 22.0 ],
									"text" : "mc.mixdown~ 1 @autogain 1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-47",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2070.536036014556885, 659.529434740543365, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.570045799016953, 32.966139554977417, 55.580830752849579, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 3.333333,
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[30]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "LFOtoFreq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[30]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2483.200777411460876, 1328.00000011920929, 38.0, 22.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2409.333337187767029, 1269.00000011920929, 38.0, 22.0 ],
									"text" : "*~ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2778.733337044715881, 1240.20001208782196, 42.0, 22.0 ],
									"text" : "0 2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2715.733337044715881, 1240.20001208782196, 42.0, 22.0 ],
									"text" : "0 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2651.200777411460876, 1240.20001208782196, 42.0, 22.0 ],
									"text" : "0 0 $1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-34",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2778.733337044715881, 1143.999997854232788, 61.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.906974107027054, 163.465099275112152, 61.0, 36.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[31]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "LFO to PW",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[31]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-32",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2715.733337044715881, 1143.999997854232788, 61.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.906974107027054, 84.056702852249146, 61.0, 36.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[32]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "LFO to Osc",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[32]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-30",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2652.733337044715881, 1143.999997854232788, 61.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.906974107027054, 126.322242081165314, 51.243902444839478, 36.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[33]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "LFO to Filter",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[33]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 2466.333337187767029, 1229.00000011920929, 82.0, 22.0 ],
									"text" : "matrix~ 1 3 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2129.508919179439545, 1183.761793613433838, 42.0, 22.0 ],
									"text" : "4 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2129.508919179439545, 1148.011845946311951, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.90074947476387, 163.540276110172272, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[2]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "SQU",
									"texton" : "SQU",
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2079.404508054256439, 1183.761793613433838, 42.0, 22.0 ],
									"text" : "3 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2079.404508054256439, 1148.011845946311951, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.90074947476387, 136.257839053869247, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[3]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "TRI",
									"texton" : "TRI",
									"varname" : "live.text[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2028.638084888458252, 1183.761793613433838, 42.0, 22.0 ],
									"text" : "2 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2028.638084888458252, 1148.011845946311951, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.90074947476387, 108.782229334115982, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[4]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "SINE",
									"texton" : "SINE",
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1976.411807715892792, 1183.761793613433838, 42.0, 22.0 ],
									"text" : "1 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1976.411807715892792, 1148.011845946311951, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.90074947476387, 81.225526481866837, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[5]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "DOWN",
									"texton" : "DOWN",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1923.455603539943695, 1183.761793613433838, 42.0, 22.0 ],
									"text" : "0 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1923.455603539943695, 1148.011845946311951, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.90074947476387, 53.191666036844254, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[6]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "UP",
									"texton" : "UP",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
									"activelinecolor" : [ 0.823529411764706, 1.0, 0.196078431372549, 1.0 ],
									"id" : "obj-185",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2293.333337187767029, 1526.00000011920929, 300.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.074032098054886, 49.466139554977417, 147.560975670814514, 137.707317054271698 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 2293.333337187767029, 1222.00000011920929, 83.0, 22.0 ],
									"text" : "matrix~ 5 1 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2992.333337187767029, 922.00000011920929, 88.0, 22.0 ],
									"text" : "scale~ 0 1 -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2960.333337187767029, 830.00000011920929, 43.0, 22.0 ],
									"text" : ">~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3045.53308767080307, 1024.848442196846008, 184.0, 68.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2779.333337187767029, 813.00000011920929, 78.0, 22.0 ],
									"text" : "triangle~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2814.53308767080307, 1024.848442196846008, 184.0, 68.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2555.93026876449585, 807.925360202789307, 34.0, 22.0 ],
									"text" : "cos~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2562.965931951999664, 1024.848442196846008, 184.0, 68.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2324.333337187767029, 907.00000011920929, 88.0, 22.0 ],
									"text" : "scale~ 0 1 -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2336.333337187767029, 850.701492309570312, 33.0, 22.0 ],
									"text" : "+~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2336.333337187767029, 811.00000011920929, 36.0, 22.0 ],
									"text" : "*~ -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2084.333337187767029, 874.00000011920929, 88.0, 22.0 ],
									"text" : "scale~ 0 1 -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2309.906238973140717, 1024.848442196846008, 184.0, 68.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2062.428627192974091, 1024.848442196846008, 184.0, 68.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-170",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2074.906238973140717, 751.33330625295639, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2090.906238973140717, 798.568881750106812, 53.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-147",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 143.226085782051086, 344.761039078235626, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 202.180110722780228, 38.966139554977417, 49.293156802654266, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[34]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Fine",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"triangle" : 1,
									"varname" : "live.dial[15]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 75.513636291027069, 326.761039078235626, 59.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.920971035957336, 38.966139554977417, 76.150299489498138, 54.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[35]",
											"parameter_mmax" : 24.0,
											"parameter_mmin" : -24.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Tune",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"triangle" : 1,
									"varname" : "live.dial[16]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 411.180303275585175, 459.198412895202637, 33.0, 22.0 ],
									"text" : "== 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 411.180303275585175, 508.427710294723511, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.180303275585175, 557.427710294723511, 58.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 411.180303275585175, 681.927710294723511, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-155",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 411.180303275585175, 605.927710294723511, 61.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.206685662269592, 38.966139554977417, 78.150299489498138, 54.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[36]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Pulse Width",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"triangle" : 1,
									"varname" : "live.dial[36]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 71.180303275585175, 475.00000011920929, 100.0, 22.0 ],
									"text" : "mc.mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 71.180303275585175, 844.372155070304871, 85.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.710273623466492, 59.00174155831337, 71.720546782016754, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "sine", "saw", "triangle", "rect", "phasor", "NULL" ],
											"parameter_longname" : "live.menu[6]",
											"parameter_mmax" : 6,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.180303275585175, 867.444444894790649, 51.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 143.226085782051086, 867.444444894790649, 98.0, 22.0 ],
									"text" : "mc.selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 422.333337187767029, 809.372155070304871, 112.0, 22.0 ],
									"text" : "mc.rect~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 311.156743454933121, 809.372155070304871, 102.0, 22.0 ],
									"text" : "mc.tri~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 190.180303275585175, 809.372155070304871, 114.0, 22.0 ],
									"text" : "mc.saw~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 71.180303275585175, 809.372155070304871, 120.0, 22.0 ],
									"text" : "mc.cycle~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.5,
									"id" : "obj-166",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.513636291027069, 302.067657351493835, 60.81300812959671, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.636438369750977, 14.170526266098022, 58.0, 19.0 ],
									"text" : "OSC A",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-167",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.238656222820282, 267.856275200843811, 60.81300812959671, 26.373983800411224 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.849543273448944, 25.509234011173248, 220.937194585800171, 81.985015094280243 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-117",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 746.235338509082794, 347.984963059425354, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 202.180110722780228, 139.779147624969482, 49.293156802654266, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[37]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Fine",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"triangle" : 1,
									"varname" : "live.dial[13]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 682.902005195617676, 343.833341836929321, 59.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.920971035957336, 139.779147624969482, 76.150299489498138, 54.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[38]",
											"parameter_mmax" : 24.0,
											"parameter_mmin" : -24.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Tune",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"triangle" : 1,
									"varname" : "live.dial[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1042.363977134227753, 524.427710294723511, 33.0, 22.0 ],
									"text" : "== 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1042.363977134227753, 573.657007694244385, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1042.363977134227753, 614.657007694244385, 58.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1042.363977134227753, 739.157007694244385, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-101",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1042.363977134227753, 663.157007694244385, 61.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.206685662269592, 139.779147624969482, 78.150299489498138, 54.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[39]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Pulse Width",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"triangle" : 1,
									"varname" : "live.dial[39]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-98",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 672.458333253860474, 1404.190064132213593, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 119.295633792877197, 438.495085242802588, 78.203069686889648, 48.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[40]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Resonance",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[40]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 533.693994402885437, 31.688531041145325, 506.0, 20.0 ],
									"text" : "REMEMBER TO CHANGE THE MIDI IN (LITTLE GREEN ARROW, SELECT CONTROLLER)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 149.333337187767029, 1646.00000011920929, 80.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.054135859012604, 438.495085242802588, 80.828922867774963, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 32.283464566929105 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[41]",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : -100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Filter Bias",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1720.333338260650635, 507.666664600372314, 150.0, 33.0 ],
									"text" : "select all -> inspector -> INITIAL ENABLE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1586.140166521072388, 160.078104078769684, 58.0, 22.0 ],
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1586.140166521072388, 103.909090280532837, 47.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 1586.140166521072388, 54.909090280532837, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1586.140166521072388, 9.909090280532837, 40.0, 22.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1724.333337187767029, 434.027970850467682, 99.0, 35.0 ],
									"text" : "makenote 64 750"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1729.333337187767029, 373.00000011920929, 51.0, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1724.333337187767029, 310.00000011920929, 53.0, 35.0 ],
									"text" : "$2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1724.333337187767029, 6.00000011920929, 113.0, 22.0 ],
									"text" : "metro 8n @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1724.333337187767029, 50.00000011920929, 73.0, 35.0 ],
									"text" : "counter 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "live.step",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1724.333337187767029, 114.00000011920929, 400.0, 170.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.step[1]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.step",
											"parameter_type" : 3
										}

									}
,
									"varname" : "live.step"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 902.333337187767029, 1501.00000011920929, 35.0, 20.0 ],
									"text" : "filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.333337187767029, 1008.00000011920929, 27.0, 20.0 ],
									"text" : "vca"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1586.140166521072388, 264.575766384601593, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1657.833337187767029, 108.302548825740814, 37.0, 35.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.333337187767029, 1720.00000011920929, 150.0, 33.0 ],
									"text" : "cutoff frequency knob (in semitones)"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-53",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 956.333337187767029, 1611.00000011920929, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.105035662651062, 438.495085242802588, 59.537992537021637, 48.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[42]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Env Amount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[42]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 808.333337187767029, 1732.00000011920929, 100.0, 22.0 ],
									"text" : "mc.times~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 149.333337187767029, 1817.00000011920929, 108.0, 22.0 ],
									"text" : "mc.sig~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.333337187767029, 1769.00000011920929, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 533.833337187767029, 1999.00000011920929, 100.0, 22.0 ],
									"text" : "mc.mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 808.333337187767029, 1678.00000011920929, 100.0, 22.0 ],
									"text" : "mc.times~ 60"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-20",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 935.333337187767029, 1532.00000011920929, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 136.397168636322021, 343.935319483280182, 44.0, 48.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[43]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Sustain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[43]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-22",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 985.333337187767029, 1532.00000011920929, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.033607006072998, 343.935319483280182, 44.0, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[44]",
											"parameter_mmax" : 1000.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Release",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[44]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-25",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 889.333337187767029, 1532.00000011920929, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.468597292900085, 343.935319483280182, 44.0, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[45]",
											"parameter_mmax" : 1000.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Decay",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[45]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 843.333337187767029, 1532.00000011920929, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.87403193116188, 343.935319483280182, 44.0, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 25.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[46]",
											"parameter_mmax" : 1000.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Attack",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[46]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
									"patching_rect" : [ 808.333337187767029, 1632.00000011920929, 116.0, 22.0 ],
									"text" : "mc.adsr~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-14",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 478.333337187767029, 1049.00000011920929, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 363.166666666666742, 237.209327042102814, 92.987804859876633, 48.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[47]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Amount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[47]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-12",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 524.333337187767029, 1049.00000011920929, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 410.500000000000114, 237.209327042102814, 92.987804859876519, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 6.2000124000248 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[48]",
											"parameter_mmax" : 1000.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Release",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[48]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-10",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 428.333337187767029, 1049.00000011920929, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.833333333333371, 237.209327042102814, 92.987804859876633, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[49]",
											"parameter_mmax" : 1000.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Decay",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[49]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-6",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 382.333337187767029, 1049.00000011920929, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.5, 237.209327042102814, 92.987804859876633, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 25.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[50]",
											"parameter_mmax" : 1000.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Attack",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[50]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
									"patching_rect" : [ 358.333337187767029, 1125.00000011920929, 116.0, 22.0 ],
									"text" : "mc.adsr~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 455.583337187767029, 2141.00000011920929, 100.0, 22.0 ],
									"text" : "mc.times~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-106",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1586.140166521072388, 209.394053220748901, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 698.818194627761841, 503.00000011920929, 100.0, 22.0 ],
									"text" : "mc.mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 455.583337187767029, 2093.00000011920929, 100.0, 22.0 ],
									"text" : "mc.selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 455.583337187767029, 1993.00000011920929, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 455.583337187767029, 1932.00000011920929, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 455.583337187767029, 1893.00000011920929, 100.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 111.216804057359695, 408.930838647896735, 41.290324330329895, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "lpf", "hpf", "bp", "n" ],
											"parameter_longname" : "live.menu[7]",
											"parameter_mmax" : 3,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.menu[2]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 455.583337187767029, 2047.50000011920929, 100.0, 22.0 ],
									"text" : "mc.svf~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 637.818194627761841, 864.00000011920929, 85.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.636438369750977, 163.465099275112152, 71.720546782016754, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "sine", "saw", "triangle", "rect", "phasor", "NULL" ],
											"parameter_longname" : "live.menu[8]",
											"parameter_mmax" : 6,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 637.818194627761841, 885.00000011920929, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 698.818194627761841, 885.00000011920929, 98.0, 22.0 ],
									"text" : "mc.selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.333337187767029, 1157.00000011920929, 114.0, 20.0 ],
									"text" : "shows 2 waveforms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 149.333337187767029, 1157.00000011920929, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.333337187767029, 1116.00000011920929, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.333337187767029, 1079.00000011920929, 90.0, 22.0 ],
									"text" : "translate hz ms"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.333337187767029, 1216.00000011920929, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.333337187767029, 1257.00000011920929, 122.0, 22.0 ],
									"text" : "translate ms samples"
								}

							}
, 							{
								"box" : 								{
									"attr" : "samples",
									"id" : "obj-15",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.333337187767029, 1300.00000011920929, 150.0, 22.0 ],
									"text_width" : 67.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"id" : "obj-13",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.333337187767029, 1351.00000011920929, 150.0, 22.0 ],
									"text_width" : 54.0
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.196078431372549, 0.407843137254902, 1.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.333337187767029, 2246.5, 202.0, 129.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.5, 319.671313643455505, 266.987804859876633, 183.519050002098083 ],
									"range" : [ -1.1, 1.1 ],
									"samples" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1048.863977134227753, 837.50000011920929, 112.0, 22.0 ],
									"text" : "mc.rect~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 936.818194627761841, 837.372155070304871, 102.0, 22.0 ],
									"text" : "mc.tri~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 820.902005195617789, 837.372155070304871, 114.0, 22.0 ],
									"text" : "mc.saw~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 698.818194627761841, 837.372155070304871, 120.0, 22.0 ],
									"text" : "mc.cycle~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.5,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 681.995501130819321, 311.333341836929321, 60.81300812959671, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.636438369750977, 114.844047725200653, 58.890136897563934, 19.0 ],
									"text" : "OSC B",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-112",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 681.995501130819321, 278.240713447332382, 60.81300812959671, 26.373983800411224 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.849543273448944, 126.322242081165314, 220.937194585800171, 81.985015094280243 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.5,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.995501130819321, 326.333341836929321, 60.81300812959671, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 278.008130103349686, 14.170526266098022, 125.479674756526947, 19.0 ],
									"text" : "LFO",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.995501130819321, 293.240713447332382, 60.81300812959671, 26.373983800411224 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.221235007047653, 24.257201492786407, 271.266569852828979, 184.050055682659149 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.5,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1445.440470516681671, 2038.92856502532959, 128.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.31814056634903, 309.935321748256683, 58.0, 19.0 ],
									"text" : "FILTER",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1363.796751737594604, 2014.00000011920929, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.31814056634903, 319.671313643455505, 222.786737859249115, 183.519050002098083 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.5,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1445.440470516681671, 2038.92856502532959, 128.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 334.5, 210.830477952957153, 106.987804859876633, 19.0 ],
									"text" : "VCA ADSR",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1330.333337187767029, 2094.00000011920929, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.5, 220.566469848155975, 266.987804859876633, 81.285714387893677 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 3,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 4,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 2,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 3,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 4 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 3 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 2 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"order" : 2,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 3,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-155", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"order" : 2,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 3,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"order" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 1,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 4 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 3 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 2 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 4,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"order" : 3,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 2,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 1,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"order" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 1,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"order" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"order" : 1,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 1 ],
									"order" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 2 ],
									"order" : 1,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"order" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 3 ],
									"order" : 1,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"order" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 4 ],
									"order" : 1,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 2,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"order" : 1,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 3 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 4 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 2517.833337187767029, 1262.00000011920929 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"order" : 2,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 1766.939561774333242, 1262.00000011920929, 1766.939561774333242, 754.166668176651001, 1104.863977134227753, 754.166668176651001 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 2,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 4 ],
									"source" : [ "obj-69", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 3 ],
									"source" : [ "obj-69", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 2 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 3 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 2 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 4 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 2,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"order" : 1,
									"source" : [ "obj-86", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 1 ],
									"order" : 0,
									"source" : [ "obj-86", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 2 ],
									"source" : [ "obj-89", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-90", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-98", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
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
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1386.0, 1535.0, 536.0, 523.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 696.0, 577.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.0, 607.0, 29.5, 22.0 ],
					"text" : "1 7"
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-20",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 863.0, 936.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1380.0, 1465.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.0, 897.0, 70.0, 22.0 ],
					"text" : "loadmess 6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 1.0, 0.890196078431372, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1380.0, 1387.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 212.0, 239.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 174.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 9.0, 622.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.5, 1190.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 1090.0, 50.0, 22.0 ],
									"text" : "79"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 172.0, 143.75, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 667.0, 39.0, 22.0 ],
									"text" : "60 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-164",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1256.5, 612.25, 38.0, 22.0 ],
									"text" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1249.5, 554.25, 123.0, 22.0 ],
									"text" : "harmonic mysteries"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1256.5, 478.25, 85.0, 22.0 ],
									"text" : "scale degree"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.5, 364.25, 85.0, 24.0 ],
									"text" : "loadmess 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1401.5, 515.25, 80.0, 24.0 ],
									"text" : "loadmess 45"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1347.5, 441.25, 72.0, 24.0 ],
									"text" : "loadmess 9"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-169",
									"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "wholetone", ",", "m7", 9, 11, 13, ",", "dim7", ",", "octatonic", "2-1", ",", "octatonic", "1-2", ",", "major", "pentatonic", ",", "minor", "pentatonic", ",", "octaves" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1347.5, 469.25, 136.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1204.5, 477.25, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-117",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1289.5, 391.25, 54.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1204.5, 529.25, 62.0, 23.0 ],
									"text" : "nth $2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"format" : 4,
									"id" : "obj-173",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1401.5, 546.25, 54.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 4,
									"id" : "obj-120",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1204.5, 612.25, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1204.5, 583.25, 216.0, 23.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 24, 26, 28, 29, 31, 33, 35, 36, 38, 40, 41, 43, 45, 47, 48, 50, 52, 53, 55, 57, 59, 60 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 2, 3, 5, 7, 9, 10, 12, 14, 15, 17, 19, 21, 22, 24, 26, 27, 29, 31, 33, 34, 36, 38, 39, 41, 43, 45, 46, 48, 50, 51, 53, 55, 57, 58, 60, 62 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 1, 3, 5, 7, 8, 10, 12, 13, 15, 17, 19, 20, 22, 24, 25, 27, 29, 31, 32, 34, 36, 37, 39, 41, 43, 44, 46, 48, 49, 51, 53, 55, 56, 58, 60, 61, 63 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 2, 4, 6, 7, 9, 11, 12, 14, 16, 18, 19, 21, 23, 24, 26, 28, 30, 31, 33, 35, 36, 38, 40, 42, 43, 45, 47, 48, 50, 52, 54, 55, 57, 59, 60, 62, 64 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 2, 4, 5, 7, 9, 10, 12, 14, 16, 17, 19, 21, 22, 24, 26, 28, 29, 31, 33, 34, 36, 38, 40, 41, 43, 45, 46, 48, 50, 52, 53, 55, 57, 58, 60, 62, 64 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2, 3, 5, 7, 8, 10, 12, 14, 15, 17, 19, 20, 22, 24, 26, 27, 29, 31, 32, 34, 36, 38, 39, 41, 43, 44, 46, 48, 50, 51, 53, 55, 56, 58, 60, 62, 63 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1, 3, 5, 6, 8, 10, 12, 13, 15, 17, 18, 20, 22, 24, 25, 27, 29, 30, 32, 34, 36, 37, 39, 41, 42, 44, 46, 48, 49, 51, 53, 54, 56, 58, 60, 61, 63 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72, 74 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 3, 7, 10, 14, 17, 21, 24, 27, 31, 34, 38, 41, 45, 48, 51, 55, 58, 62 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87, 90 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27, 29, 30, 32, 33, 35, 36, 38, 39, 41, 42, 44, 45, 47, 48, 50, 51, 53, 54, 56, 57, 59, 60, 62, 63, 65, 66, 68, 69, 71, 72 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 1, 3, 4, 6, 7, 9, 10, 12, 13, 15, 16, 18, 19, 21, 22, 24, 25, 27, 28, 30, 31, 33, 34, 36, 37, 39, 40, 42, 43, 45, 46, 48, 49, 51, 52, 54, 55, 57, 58, 60, 61, 63, 64 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0, 2, 4, 7, 9, 12, 14, 16, 19, 21, 24, 26, 28, 31, 33, 36, 38, 40, 43, 45, 48, 50, 52, 55, 57, 60 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0, 3, 5, 7, 10, 12, 15, 17, 19, 22, 24, 27, 29, 31, 34, 36, 39, 41, 43, 46, 48, 51, 53, 55, 58, 60 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0, 12, 24, 36, 48 ]
											}
 ]
									}
,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1204.5, 554.25, 41.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1204.5, 503.25, 162.0, 23.0 ],
									"text" : "pack 60 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1204.5, 450.25, 31.0, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1204.5, 424.25, 103.5, 23.0 ],
									"text" : "random 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 888.5, 612.25, 38.0, 22.0 ],
									"text" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 881.5, 554.25, 123.0, 22.0 ],
									"text" : "harmonic mysteries"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-180",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 888.5, 478.25, 85.0, 22.0 ],
									"text" : "scale degree"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 921.5, 364.25, 85.0, 24.0 ],
									"text" : "loadmess 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1033.5, 515.25, 80.0, 24.0 ],
									"text" : "loadmess 45"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 979.5, 441.25, 72.0, 24.0 ],
									"text" : "loadmess 9"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-93",
									"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "wholetone", ",", "m7", 9, 11, 13, ",", "dim7", ",", "octatonic", "2-1", ",", "octatonic", "1-2", ",", "major", "pentatonic", ",", "minor", "pentatonic", ",", "octaves" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 979.5, 469.25, 136.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-186",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 836.5, 477.25, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-95",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 921.5, 391.25, 54.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-188",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.5, 529.25, 62.0, 23.0 ],
									"text" : "nth $2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"format" : 4,
									"id" : "obj-189",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1033.5, 546.25, 54.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 4,
									"id" : "obj-98",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 836.5, 612.25, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 836.5, 583.25, 216.0, 23.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 24, 26, 28, 29, 31, 33, 35, 36, 38, 40, 41, 43, 45, 47, 48, 50, 52, 53, 55, 57, 59, 60 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 2, 3, 5, 7, 9, 10, 12, 14, 15, 17, 19, 21, 22, 24, 26, 27, 29, 31, 33, 34, 36, 38, 39, 41, 43, 45, 46, 48, 50, 51, 53, 55, 57, 58, 60, 62 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 1, 3, 5, 7, 8, 10, 12, 13, 15, 17, 19, 20, 22, 24, 25, 27, 29, 31, 32, 34, 36, 37, 39, 41, 43, 44, 46, 48, 49, 51, 53, 55, 56, 58, 60, 61, 63 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 2, 4, 6, 7, 9, 11, 12, 14, 16, 18, 19, 21, 23, 24, 26, 28, 30, 31, 33, 35, 36, 38, 40, 42, 43, 45, 47, 48, 50, 52, 54, 55, 57, 59, 60, 62, 64 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 2, 4, 5, 7, 9, 10, 12, 14, 16, 17, 19, 21, 22, 24, 26, 28, 29, 31, 33, 34, 36, 38, 40, 41, 43, 45, 46, 48, 50, 52, 53, 55, 57, 58, 60, 62, 64 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2, 3, 5, 7, 8, 10, 12, 14, 15, 17, 19, 20, 22, 24, 26, 27, 29, 31, 32, 34, 36, 38, 39, 41, 43, 44, 46, 48, 50, 51, 53, 55, 56, 58, 60, 62, 63 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1, 3, 5, 6, 8, 10, 12, 13, 15, 17, 18, 20, 22, 24, 25, 27, 29, 30, 32, 34, 36, 37, 39, 41, 42, 44, 46, 48, 49, 51, 53, 54, 56, 58, 60, 61, 63 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72, 74 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 3, 7, 10, 14, 17, 21, 24, 27, 31, 34, 38, 41, 45, 48, 51, 55, 58, 62 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87, 90 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27, 29, 30, 32, 33, 35, 36, 38, 39, 41, 42, 44, 45, 47, 48, 50, 51, 53, 54, 56, 57, 59, 60, 62, 63, 65, 66, 68, 69, 71, 72 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 1, 3, 4, 6, 7, 9, 10, 12, 13, 15, 16, 18, 19, 21, 22, 24, 25, 27, 28, 30, 31, 33, 34, 36, 37, 39, 40, 42, 43, 45, 46, 48, 49, 51, 52, 54, 55, 57, 58, 60, 61, 63, 64 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0, 2, 4, 7, 9, 12, 14, 16, 19, 21, 24, 26, 28, 31, 33, 36, 38, 40, 43, 45, 48, 50, 52, 55, 57, 60 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0, 3, 5, 7, 10, 12, 15, 17, 19, 22, 24, 27, 29, 31, 34, 36, 39, 41, 43, 46, 48, 51, 53, 55, 58, 60 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0, 12, 24, 36, 48 ]
											}
 ]
									}
,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 836.5, 554.25, 41.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.5, 503.25, 162.0, 23.0 ],
									"text" : "pack 60 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 836.5, 450.25, 31.0, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.5, 424.25, 103.5, 23.0 ],
									"text" : "random 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.0, 743.25, 51.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 714.25, 49.0, 22.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.0, 743.25, 51.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 714.25, 49.0, 22.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 69.5, 1176.0, 56.0, 23.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.5, 1115.0, 82.0, 23.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.5, 743.25, 51.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.5, 714.25, 49.0, 22.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 69.5, 743.25, 51.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.5, 714.25, 49.0, 22.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.5, 789.25, 92.5, 22.0 ],
									"text" : "pack i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.5, 824.25, 86.0, 22.0 ],
									"text" : "prepend chord"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-199",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.5, 612.25, 38.0, 22.0 ],
									"text" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-200",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.5, 554.25, 123.0, 22.0 ],
									"text" : "harmonic mysteries"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-201",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.5, 478.25, 85.0, 22.0 ],
									"text" : "scale degree"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.5, 364.25, 85.0, 24.0 ],
									"text" : "loadmess 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.5, 515.25, 80.0, 24.0 ],
									"text" : "loadmess 45"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.5, 441.25, 72.0, 24.0 ],
									"text" : "loadmess 9"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-203",
									"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "wholetone", ",", "m7", 9, 11, 13, ",", "dim7", ",", "octatonic", "2-1", ",", "octatonic", "1-2", ",", "major", "pentatonic", ",", "minor", "pentatonic", ",", "octaves" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 566.5, 469.25, 136.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 423.5, 477.25, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 508.5, 391.25, 54.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.5, 529.25, 62.0, 23.0 ],
									"text" : "nth $2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"format" : 4,
									"id" : "obj-204",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 620.5, 546.25, 54.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 4,
									"id" : "obj-205",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 423.5, 612.25, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 423.5, 583.25, 216.0, 23.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 24, 26, 28, 29, 31, 33, 35, 36, 38, 40, 41, 43, 45, 47, 48, 50, 52, 53, 55, 57, 59, 60 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 2, 3, 5, 7, 9, 10, 12, 14, 15, 17, 19, 21, 22, 24, 26, 27, 29, 31, 33, 34, 36, 38, 39, 41, 43, 45, 46, 48, 50, 51, 53, 55, 57, 58, 60, 62 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 1, 3, 5, 7, 8, 10, 12, 13, 15, 17, 19, 20, 22, 24, 25, 27, 29, 31, 32, 34, 36, 37, 39, 41, 43, 44, 46, 48, 49, 51, 53, 55, 56, 58, 60, 61, 63 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 2, 4, 6, 7, 9, 11, 12, 14, 16, 18, 19, 21, 23, 24, 26, 28, 30, 31, 33, 35, 36, 38, 40, 42, 43, 45, 47, 48, 50, 52, 54, 55, 57, 59, 60, 62, 64 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 2, 4, 5, 7, 9, 10, 12, 14, 16, 17, 19, 21, 22, 24, 26, 28, 29, 31, 33, 34, 36, 38, 40, 41, 43, 45, 46, 48, 50, 52, 53, 55, 57, 58, 60, 62, 64 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2, 3, 5, 7, 8, 10, 12, 14, 15, 17, 19, 20, 22, 24, 26, 27, 29, 31, 32, 34, 36, 38, 39, 41, 43, 44, 46, 48, 50, 51, 53, 55, 56, 58, 60, 62, 63 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1, 3, 5, 6, 8, 10, 12, 13, 15, 17, 18, 20, 22, 24, 25, 27, 29, 30, 32, 34, 36, 37, 39, 41, 42, 44, 46, 48, 49, 51, 53, 54, 56, 58, 60, 61, 63 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72, 74 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 3, 7, 10, 14, 17, 21, 24, 27, 31, 34, 38, 41, 45, 48, 51, 55, 58, 62 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87, 90 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27, 29, 30, 32, 33, 35, 36, 38, 39, 41, 42, 44, 45, 47, 48, 50, 51, 53, 54, 56, 57, 59, 60, 62, 63, 65, 66, 68, 69, 71, 72 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 1, 3, 4, 6, 7, 9, 10, 12, 13, 15, 16, 18, 19, 21, 22, 24, 25, 27, 28, 30, 31, 33, 34, 36, 37, 39, 40, 42, 43, 45, 46, 48, 49, 51, 52, 54, 55, 57, 58, 60, 61, 63, 64 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0, 2, 4, 7, 9, 12, 14, 16, 19, 21, 24, 26, 28, 31, 33, 36, 38, 40, 43, 45, 48, 50, 52, 55, 57, 60 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0, 3, 5, 7, 10, 12, 15, 17, 19, 22, 24, 27, 29, 31, 34, 36, 39, 41, 43, 46, 48, 51, 53, 55, 58, 60 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0, 12, 24, 36, 48 ]
											}
 ]
									}
,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 423.5, 554.25, 41.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.5, 503.25, 162.0, 23.0 ],
									"text" : "pack 60 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 423.5, 450.25, 31.0, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.5, 424.25, 103.5, 23.0 ],
									"text" : "random 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-209",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 608.25, 38.0, 22.0 ],
									"text" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-211",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 550.25, 123.0, 22.0 ],
									"text" : "harmonic mysteries"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 474.25, 85.0, 22.0 ],
									"text" : "scale degree"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 360.25, 85.0, 24.0 ],
									"text" : "loadmess 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 511.25, 80.0, 24.0 ],
									"text" : "loadmess 45"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 437.25, 72.0, 24.0 ],
									"text" : "loadmess 9"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "wholetone", ",", "m7", 9, 11, 13, ",", "dim7", ",", "octatonic", "2-1", ",", "octatonic", "1-2", ",", "major", "pentatonic", ",", "minor", "pentatonic", ",", "octaves" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.0, 465.25, 136.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-215",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.0, 473.25, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-216",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.0, 387.25, 54.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "nslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 69.5, 862.25, 74.0, 198.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-217",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 525.25, 62.0, 23.0 ],
									"text" : "nth $2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"format" : 4,
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 268.0, 542.25, 54.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"format" : 4,
									"id" : "obj-218",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.0, 608.25, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 71.0, 579.25, 216.0, 23.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 24, 26, 28, 29, 31, 33, 35, 36, 38, 40, 41, 43, 45, 47, 48, 50, 52, 53, 55, 57, 59, 60 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 2, 3, 5, 7, 9, 10, 12, 14, 15, 17, 19, 21, 22, 24, 26, 27, 29, 31, 33, 34, 36, 38, 39, 41, 43, 45, 46, 48, 50, 51, 53, 55, 57, 58, 60, 62 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 1, 3, 5, 7, 8, 10, 12, 13, 15, 17, 19, 20, 22, 24, 25, 27, 29, 31, 32, 34, 36, 37, 39, 41, 43, 44, 46, 48, 49, 51, 53, 55, 56, 58, 60, 61, 63 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 2, 4, 6, 7, 9, 11, 12, 14, 16, 18, 19, 21, 23, 24, 26, 28, 30, 31, 33, 35, 36, 38, 40, 42, 43, 45, 47, 48, 50, 52, 54, 55, 57, 59, 60, 62, 64 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 2, 4, 5, 7, 9, 10, 12, 14, 16, 17, 19, 21, 22, 24, 26, 28, 29, 31, 33, 34, 36, 38, 40, 41, 43, 45, 46, 48, 50, 52, 53, 55, 57, 58, 60, 62, 64 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2, 3, 5, 7, 8, 10, 12, 14, 15, 17, 19, 20, 22, 24, 26, 27, 29, 31, 32, 34, 36, 38, 39, 41, 43, 44, 46, 48, 50, 51, 53, 55, 56, 58, 60, 62, 63 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1, 3, 5, 6, 8, 10, 12, 13, 15, 17, 18, 20, 22, 24, 25, 27, 29, 30, 32, 34, 36, 37, 39, 41, 42, 44, 46, 48, 49, 51, 53, 54, 56, 58, 60, 61, 63 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72, 74 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 3, 7, 10, 14, 17, 21, 24, 27, 31, 34, 38, 41, 45, 48, 51, 55, 58, 62 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87, 90 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27, 29, 30, 32, 33, 35, 36, 38, 39, 41, 42, 44, 45, 47, 48, 50, 51, 53, 54, 56, 57, 59, 60, 62, 63, 65, 66, 68, 69, 71, 72 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 1, 3, 4, 6, 7, 9, 10, 12, 13, 15, 16, 18, 19, 21, 22, 24, 25, 27, 28, 30, 31, 33, 34, 36, 37, 39, 40, 42, 43, 45, 46, 48, 49, 51, 52, 54, 55, 57, 58, 60, 61, 63, 64 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0, 2, 4, 7, 9, 12, 14, 16, 19, 21, 24, 26, 28, 31, 33, 36, 38, 40, 43, 45, 48, 50, 52, 55, 57, 60 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0, 3, 5, 7, 10, 12, 15, 17, 19, 22, 24, 27, 29, 31, 34, 36, 39, 41, 43, 46, 48, 51, 53, 55, 58, 60 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0, 12, 24, 36, 48 ]
											}
 ]
									}
,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 71.0, 550.25, 41.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 499.25, 162.0, 23.0 ],
									"text" : "pack 60 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 71.0, 446.25, 31.0, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 420.25, 103.5, 23.0 ],
									"text" : "random 12"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"order" : 4,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"order" : 7,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"order" : 6,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 5,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"hidden" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 6 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"hidden" : 1,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"hidden" : 1,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"hidden" : 1,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 1 ],
									"order" : 3,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 1 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 2 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"hidden" : 1,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 1 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 3 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 7 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 1 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 4 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1380.0, 1429.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p chordgenerator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 578.0, 73.0, 20.0 ],
					"text" : "SPACEBAR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.0, 815.0, 70.0, 22.0 ],
					"text" : "loadmess 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 1043.0, 77.0, 22.0 ],
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 929.0, 77.0, 22.0 ],
					"text" : "loadmess 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 961.0, 77.0, 22.0 ],
					"text" : "loadmess 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 990.0, 77.0, 22.0 ],
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 690.0, 77.0, 22.0 ],
					"text" : "loadmess 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.0, 860.0, 70.0, 22.0 ],
					"text" : "loadmess 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1518.0, 1404.0, 150.0, 87.0 ],
					"text" : "return bar\nshould be like one long sigh... maybe a chord that is perfectly synced to the push of the return bar. \"brrrrrrrrrrah\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 592.0, 150.0, 33.0 ],
					"text" : "BACKSPACE, RETURN, SPACEBAR, PERIOD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.0, 1274.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 1274.0, 35.0, 22.0 ],
					"text" : "2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.0, 1081.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.0, 1162.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 222.0, 1119.0, 40.0, 22.0 ],
					"text" : "select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.0, 1396.0, 99.0, 23.0 ],
					"text" : "500 175 50 250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 1396.0, 113.0, 23.0 ],
					"text" : "1000 250 100 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 1300.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 1396.0, 121.0, 23.0 ],
					"text" : "2000 500 200 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 1329.0, 54.0, 23.0 ],
					"text" : "$1 30"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@module", 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -4.0, -3.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 1410.0, 219.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 392.0, 1452.0, 63.0, 23.0 ],
					"text" : "line~ 200"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 264.0, 1566.0, 121.0, 23.0 ],
					"text" : "lores~ 200 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.0, 1017.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.0, 1100.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 378.0, 1057.0, 40.0, 22.0 ],
					"text" : "select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.0, 1017.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 1100.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 326.0, 1057.0, 40.0, 22.0 ],
					"text" : "select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.0, 1017.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.0, 1100.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 270.0, 1057.0, 40.0, 22.0 ],
					"text" : "select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 1011.0, 50.0, 22.0 ],
					"text" : "165"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.0, 1011.0, 50.0, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.0, 630.0, 151.0, 127.0 ],
					"text" : "random -> at first, each bang cycles through a separate note of the melody\nonce you have cycled through enough times, switch to counter, allowing it to cycle through on its own"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 512.0, 617.0, 63.0, 22.0 ],
					"text" : "metro 16n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.0, 582.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 919.0, 2267.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/Raum", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
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
							"pluginname" : "Raum.auinfo",
							"plugindisplayname" : "Raum",
							"pluginsavedname" : "C74_AU:/Raum",
							"pluginsaveduniqueid" : 38931204,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "0."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Raum",
									"origin" : "Raum.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Raum.auinfo",
										"plugindisplayname" : "Raum",
										"pluginsavedname" : "C74_AU:/Raum",
										"pluginsaveduniqueid" : 38931204,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "0."
									}
,
									"fileref" : 									{
										"name" : "Raum",
										"filename" : "Raum.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "c4ee3c345e5690634ed1ce3ca9d42803"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_AU:/Raum",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.003921568627451, 0.003921568627451, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 628.0, 606.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 661.0, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 661.0, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 541.0, 582.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.0, 713.0, 86.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.0, 1341.0, 103.0, 22.0 ],
					"text" : "translate ticks ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 775.0, 1309.0, 82.0, 22.0 ],
					"text" : "unjoin 6"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-124",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1192.0, 1299.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.0, 974.0, 84.0, 22.0 ],
					"text" : "prepend fetch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 1101.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 1151.0, 50.0, 35.0 ],
					"text" : "set 6 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 528.0, 1057.0, 62.0, 22.0 ],
					"text" : "zl.group 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 628.0, 997.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 767.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 993.0, 38.0, 22.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, 936.0, 123.0, 22.0 ],
					"text" : "harmonic mysteries"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 860.0, 85.0, 22.0 ],
					"text" : "scale degree"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.0, 897.0, 80.0, 24.0 ],
					"text" : "loadmess 57"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-91",
					"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "wholetone", ",", "m7", 9, 11, 13, ",", "dim7", ",", "octatonic", "2-1", ",", "octatonic", "1-2", ",", "major", "pentatonic", ",", "minor", "pentatonic", ",", "octaves" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 602.0, 851.0, 136.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 859.0, 51.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-289",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 911.0, 62.0, 23.0 ],
					"text" : "nth $2 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"format" : 4,
					"id" : "obj-290",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.0, 928.0, 54.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 4,
					"id" : "obj-291",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 993.0, 51.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 459.0, 965.0, 216.0, 23.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 24, 26, 28, 29, 31, 33, 35, 36, 38, 40, 41, 43, 45, 47, 48, 50, 52, 53, 55, 57, 59, 60 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0, 2, 3, 5, 7, 9, 10, 12, 14, 15, 17, 19, 21, 22, 24, 26, 27, 29, 31, 33, 34, 36, 38, 39, 41, 43, 45, 46, 48, 50, 51, 53, 55, 57, 58, 60, 62 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0, 1, 3, 5, 7, 8, 10, 12, 13, 15, 17, 19, 20, 22, 24, 25, 27, 29, 31, 32, 34, 36, 37, 39, 41, 43, 44, 46, 48, 49, 51, 53, 55, 56, 58, 60, 61, 63 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0, 2, 4, 6, 7, 9, 11, 12, 14, 16, 18, 19, 21, 23, 24, 26, 28, 30, 31, 33, 35, 36, 38, 40, 42, 43, 45, 47, 48, 50, 52, 54, 55, 57, 59, 60, 62, 64 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0, 2, 4, 5, 7, 9, 10, 12, 14, 16, 17, 19, 21, 22, 24, 26, 28, 29, 31, 33, 34, 36, 38, 40, 41, 43, 45, 46, 48, 50, 52, 53, 55, 57, 58, 60, 62, 64 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 2, 3, 5, 7, 8, 10, 12, 14, 15, 17, 19, 20, 22, 24, 26, 27, 29, 31, 32, 34, 36, 38, 39, 41, 43, 44, 46, 48, 50, 51, 53, 55, 56, 58, 60, 62, 63 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 1, 3, 5, 6, 8, 10, 12, 13, 15, 17, 18, 20, 22, 24, 25, 27, 29, 30, 32, 34, 36, 37, 39, 41, 42, 44, 46, 48, 49, 51, 53, 54, 56, 58, 60, 61, 63 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72, 74 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 3, 7, 10, 14, 17, 21, 24, 27, 31, 34, 38, 41, 45, 48, 51, 55, 58, 62 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87, 90 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27, 29, 30, 32, 33, 35, 36, 38, 39, 41, 42, 44, 45, 47, 48, 50, 51, 53, 54, 56, 57, 59, 60, 62, 63, 65, 66, 68, 69, 71, 72 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0, 1, 3, 4, 6, 7, 9, 10, 12, 13, 15, 16, 18, 19, 21, 22, 24, 25, 27, 28, 30, 31, 33, 34, 36, 37, 39, 40, 42, 43, 45, 46, 48, 49, 51, 52, 54, 55, 57, 58, 60, 61, 63, 64 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0, 2, 4, 7, 9, 12, 14, 16, 19, 21, 24, 26, 28, 31, 33, 36, 38, 40, 43, 45, 48, 50, 52, 55, 57, 60 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0, 3, 5, 7, 10, 12, 15, 17, 19, 22, 24, 27, 29, 31, 34, 36, 39, 41, 43, 46, 48, 51, 53, 55, 58, 60 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0, 12, 24, 36, 48 ]
							}
 ]
					}
,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 459.0, 936.0, 41.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 885.0, 162.0, 23.0 ],
					"text" : "pack 60 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 459.0, 832.0, 31.0, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 805.0, 59.0, 23.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.0, 966.0, 50.0, 35.0 ],
					"text" : "1 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1076.0, 815.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1038.0, 919.0, 51.0, 22.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.0, 903.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1000.0, 777.0, 40.0, 22.0 ],
					"text" : "t b 1 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1000.0, 868.0, 136.273291409015656, 22.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.0, 934.0, 77.0, 22.0 ],
					"text" : "prepend size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.0, 898.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 639.0, 61.0, 22.0 ],
					"text" : "r address"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ],
					"candicane2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane3" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
					"candicane4" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane5" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
					"candicane6" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"candicane7" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"candicane8" : [ 0.631372549019608, 0.631372549019608, 0.631372549019608, 1.0 ],
					"candycane" : 6,
					"contdata" : 1,
					"id" : "obj-210",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 775.0, 1047.0, 436.0, 230.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 792.64805193990469, 802.885409593582153, 436.0, 330.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 86.0 ],
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "multislider",
							"parameter_type" : 1
						}

					}
,
					"setminmax" : [ 0.0, 127.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"slidercolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"spacing" : 25,
					"thickness" : 1,
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 690.0, 60.0, 22.0 ],
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, 735.0, 67.0, 22.0 ],
					"text" : "timesig 6 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 186.0, 782.0, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.0, 746.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 802.0, 61.0, 22.0 ],
					"text" : "s address"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.0, 596.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 83.0, 689.0, 69.0, 22.0 ],
					"text" : "counter 1 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 83.0, 639.0, 204.0, 22.0 ],
					"text" : "metro 16n @quantize 16n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 775.0, 1375.0, 102.0, 22.0 ],
					"text" : "makenote 64 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.0, 1416.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 965.0, 2628.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bpatchersynthtest.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1314.244301974773407, 453.318297445774078, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1314.244301974773407, 416.666676223278046, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1398.64019376039505, 449.984963059425354, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1398.64019376039505, 413.333341836929321, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1656.1859490275383, 785.653604030609131, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-96",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1360.057310402393341, 354.984963059425354, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 202.180110722780228, 234.209327042102814, 49.293156802654266, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[23]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Fine",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"triangle" : 1,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1296.723977088928223, 350.833341836929321, 59.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.920971035957336, 234.209327042102814, 76.150299489498138, 54.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[24]",
											"parameter_mmax" : 24.0,
											"parameter_mmin" : -24.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Tune",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"triangle" : 1,
									"varname" : "live.dial[23]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1656.1859490275383, 531.427710294723511, 33.0, 22.0 ],
									"text" : "== 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1656.1859490275383, 580.657007694244385, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1656.1859490275383, 621.657007694244385, 58.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1656.1859490275383, 746.157007694244385, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-115",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1656.1859490275383, 670.157007694244385, 61.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.206685662269592, 234.209327042102814, 78.150299489498138, 54.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[25]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Pulse Width",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"triangle" : 1,
									"varname" : "live.dial[25]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1312.640166521072388, 510.00000011920929, 100.0, 22.0 ],
									"text" : "mc.mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1251.640166521072388, 871.00000011920929, 85.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.636438369750977, 257.895278692245483, 71.720546782016754, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "sine", "saw", "triangle", "rect", "phasor", "NULL" ],
											"parameter_longname" : "live.menu[4]",
											"parameter_mmax" : 6,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1251.640166521072388, 892.00000011920929, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1312.640166521072388, 892.00000011920929, 98.0, 22.0 ],
									"text" : "mc.selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1662.6859490275383, 844.50000011920929, 112.0, 22.0 ],
									"text" : "mc.rect~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1550.640166521072388, 844.372155070304871, 102.0, 22.0 ],
									"text" : "mc.tri~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1434.723977088928223, 844.372155070304871, 114.0, 22.0 ],
									"text" : "mc.saw~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1312.640166521072388, 844.372155070304871, 120.0, 22.0 ],
									"text" : "mc.cycle~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.5,
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1295.817473024129868, 318.333341836929321, 60.81300812959671, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.636438369750977, 209.274227142333984, 58.890136897563934, 19.0 ],
									"text" : "OSC C",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-146",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1295.817473024129868, 285.240713447332382, 60.81300812959671, 26.373983800411224 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.849543273448944, 220.752421498298645, 220.937194585800171, 81.985015094280243 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.583337187767029, 2270.0, 30.0, 30.0 ],
									"tricolor" : [ 0.294117647058824, 0.494117647058824, 0.831372549019608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.583337187767029, 2270.0, 30.0, 30.0 ],
									"tricolor" : [ 0.294117647058824, 0.494117647058824, 0.831372549019608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-123",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1014.0, 1073.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2156.0, 1541.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 2159.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1109.0, 1104.0, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 760.162601172924042, 1076.00000011920929, 129.0, 20.0 ],
									"text" : "select controller HERE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2564.0, 299.0, 67.0, 22.0 ],
									"text" : "cycle~ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.5, 146.0, 66.0, 22.0 ],
									"text" : "controllers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.5, 191.5, 51.0, 22.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"items" : [ "Steinberg UR22mkII ", ",", "to Max 1", ",", "to Max 2", ",", "Minilab3 MIDI", ",", "Minilab3 DIN THRU", ",", "Minilab3 MCU" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 420.5, 233.5, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.333337187767029, 1055.00000011920929, 40.0, 22.0 ],
									"text" : "r gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.333337187767029, 1587.92856502532959, 40.0, 22.0 ],
									"text" : "r gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1079.43026876449585, 1384.880937427282333, 41.0, 22.0 ],
									"text" : "s gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 1072.93026876449585, 1337.880937427282333, 61.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1117.833337187767029, 1289.880937427282333, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1033.833337187767029, 1239.880937427282333, 47.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.833337187767029, 1289.880937427282333, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 540.333337187767029, 1521.227273106575012, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 540.333337187767029, 1481.318182229995728, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-144",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 533.833337187767029, 1409.50000011920929, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.033607006072998, 438.495085242802588, 44.0, 48.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[14]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Key Track",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[14]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 540.333337187767029, 1568.227273106575012, 100.0, 22.0 ],
									"text" : "mc.times~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 75.482316493988037, 424.158144176006317, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.513636291027069, 392.875650703907013, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 182.726085841655731, 419.318296790122986, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.726085841655731, 382.666675567626953, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 700.42233008146286, 446.318297445774078, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 700.42233008146286, 409.666676223278046, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 784.818221867084503, 442.984963059425354, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 784.818221867084503, 406.333341836929321, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 915.833337187767029, 1410.880937427282333, 108.0, 22.0 ],
									"text" : "mc.sig~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 911.833337187767029, 1311.880937427282333, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 911.833337187767029, 1259.880937427282333, 47.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "setvalue", "int" ],
									"patching_rect" : [ 915.833337187767029, 1362.880937427282333, 61.0, 22.0 ],
									"text" : "mc.target"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 807.833337187767029, 1101.9762342274189, 40.0, 22.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "int", "", "int", "int", "int", "" ],
									"patching_rect" : [ 807.833337187767029, 1139.119096130132675, 113.5, 22.0 ],
									"text" : "mpeparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "list", "list", "int", "int", "", "int" ],
									"patching_rect" : [ 902.333337187767029, 1200.50000011920929, 117.0, 22.0 ],
									"text" : "mc.noteallocator~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 411.180303275585175, 720.00000011920929, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1042.363977134227753, 778.653604030609131, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 672.458333253860474, 1535.00000011920929, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 672.458333253860474, 1483.00000011920929, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 2409.333337187767029, 1304.00000011920929, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 2477.93026876449585, 1362.00000011920929, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 2558.965931951999664, 1416.00000011920929, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 930.333337187767029, 1730.00000011920929, 65.0, 22.0 ],
									"text" : "mc.dup~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 930.333337187767029, 1691.00000011920929, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 455.583337187767029, 2175.861111462116241, 164.0, 22.0 ],
									"text" : "mc.mixdown~ 1 @autogain 1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-47",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2070.536036014556885, 659.529434740543365, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.570045799016953, 32.966139554977417, 55.580830752849579, 48.0 ],
									"prototypename" : "freq",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 3.333333,
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[21]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "LFOtoFreq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[21]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2483.200777411460876, 1328.00000011920929, 38.0, 22.0 ],
									"text" : "*~ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2409.333337187767029, 1269.00000011920929, 38.0, 22.0 ],
									"text" : "*~ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2778.733337044715881, 1240.20001208782196, 42.0, 22.0 ],
									"text" : "0 2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2715.733337044715881, 1240.20001208782196, 42.0, 22.0 ],
									"text" : "0 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2651.200777411460876, 1240.20001208782196, 42.0, 22.0 ],
									"text" : "0 0 $1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-34",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2778.733337044715881, 1143.999997854232788, 61.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.906974107027054, 163.465099275112152, 61.0, 36.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[17]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "LFO to PW",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[17]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-32",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2715.733337044715881, 1143.999997854232788, 61.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.906974107027054, 84.056702852249146, 61.0, 36.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[20]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "LFO to Osc",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[20]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-30",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2652.733337044715881, 1143.999997854232788, 61.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.906974107027054, 126.322242081165314, 51.243902444839478, 36.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[19]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "LFO to Filter",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[19]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 2466.333337187767029, 1229.00000011920929, 82.0, 22.0 ],
									"text" : "matrix~ 1 3 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2129.508919179439545, 1183.761793613433838, 42.0, 22.0 ],
									"text" : "4 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2129.508919179439545, 1148.011845946311951, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.90074947476387, 163.540276110172272, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[15]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "SQU",
									"texton" : "SQU",
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2079.404508054256439, 1183.761793613433838, 42.0, 22.0 ],
									"text" : "3 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2079.404508054256439, 1148.011845946311951, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.90074947476387, 136.257839053869247, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[16]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "TRI",
									"texton" : "TRI",
									"varname" : "live.text[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2028.638084888458252, 1183.761793613433838, 42.0, 22.0 ],
									"text" : "2 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2028.638084888458252, 1148.011845946311951, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.90074947476387, 108.782229334115982, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[31]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "SINE",
									"texton" : "SINE",
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1976.411807715892792, 1183.761793613433838, 42.0, 22.0 ],
									"text" : "1 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1976.411807715892792, 1148.011845946311951, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.90074947476387, 81.225526481866837, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "DOWN",
									"texton" : "DOWN",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1923.455603539943695, 1183.761793613433838, 42.0, 22.0 ],
									"text" : "0 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1923.455603539943695, 1148.011845946311951, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.90074947476387, 53.191666036844254, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "UP",
									"texton" : "UP",
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
									"activelinecolor" : [ 0.823529411764706, 1.0, 0.196078431372549, 1.0 ],
									"id" : "obj-185",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2293.333337187767029, 1526.00000011920929, 300.0, 106.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.074032098054886, 49.466139554977417, 147.560975670814514, 137.707317054271698 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 2293.333337187767029, 1222.00000011920929, 83.0, 22.0 ],
									"text" : "matrix~ 5 1 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2992.333337187767029, 922.00000011920929, 88.0, 22.0 ],
									"text" : "scale~ 0 1 -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2960.333337187767029, 830.00000011920929, 43.0, 22.0 ],
									"text" : ">~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3045.53308767080307, 1024.848442196846008, 184.0, 68.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2779.333337187767029, 813.00000011920929, 78.0, 22.0 ],
									"text" : "triangle~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2814.53308767080307, 1024.848442196846008, 184.0, 68.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2555.93026876449585, 807.925360202789307, 34.0, 22.0 ],
									"text" : "cos~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2562.965931951999664, 1024.848442196846008, 184.0, 68.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2324.333337187767029, 907.00000011920929, 88.0, 22.0 ],
									"text" : "scale~ 0 1 -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2336.333337187767029, 850.701492309570312, 33.0, 22.0 ],
									"text" : "+~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2336.333337187767029, 811.00000011920929, 36.0, 22.0 ],
									"text" : "*~ -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2084.333337187767029, 874.00000011920929, 88.0, 22.0 ],
									"text" : "scale~ 0 1 -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2309.906238973140717, 1024.848442196846008, 184.0, 68.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2062.428627192974091, 1024.848442196846008, 184.0, 68.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-170",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2074.906238973140717, 751.33330625295639, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2090.906238973140717, 798.568881750106812, 53.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-147",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 143.226085782051086, 344.761039078235626, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 202.180110722780228, 38.966139554977417, 49.293156802654266, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[15]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Fine",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"triangle" : 1,
									"varname" : "live.dial[15]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 75.513636291027069, 326.761039078235626, 59.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.920971035957336, 38.966139554977417, 76.150299489498138, 54.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[1]",
											"parameter_mmax" : 24.0,
											"parameter_mmin" : -24.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Tune",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"triangle" : 1,
									"varname" : "live.dial[16]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 411.180303275585175, 459.198412895202637, 33.0, 22.0 ],
									"text" : "== 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 411.180303275585175, 508.427710294723511, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.180303275585175, 557.427710294723511, 58.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 411.180303275585175, 681.927710294723511, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-155",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 411.180303275585175, 605.927710294723511, 61.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.206685662269592, 38.966139554977417, 78.150299489498138, 54.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[18]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Pulse Width",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"triangle" : 1,
									"varname" : "live.dial[18]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 71.180303275585175, 475.00000011920929, 100.0, 22.0 ],
									"text" : "mc.mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 71.180303275585175, 844.372155070304871, 85.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.710273623466492, 59.00174155831337, 71.720546782016754, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "sine", "saw", "triangle", "rect", "phasor", "NULL" ],
											"parameter_longname" : "live.menu[3]",
											"parameter_mmax" : 6,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.180303275585175, 867.444444894790649, 51.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 143.226085782051086, 867.444444894790649, 98.0, 22.0 ],
									"text" : "mc.selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 422.333337187767029, 809.372155070304871, 112.0, 22.0 ],
									"text" : "mc.rect~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 311.156743454933121, 809.372155070304871, 102.0, 22.0 ],
									"text" : "mc.tri~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 190.180303275585175, 809.372155070304871, 114.0, 22.0 ],
									"text" : "mc.saw~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 71.180303275585175, 809.372155070304871, 120.0, 22.0 ],
									"text" : "mc.cycle~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.5,
									"id" : "obj-166",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.513636291027069, 302.067657351493835, 60.81300812959671, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.636438369750977, 14.170526266098022, 58.0, 19.0 ],
									"text" : "OSC A",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-167",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.238656222820282, 267.856275200843811, 60.81300812959671, 26.373983800411224 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.849543273448944, 25.509234011173248, 220.937194585800171, 81.985015094280243 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-117",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 746.235338509082794, 347.984963059425354, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 202.180110722780228, 139.779147624969482, 49.293156802654266, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[13]",
											"parameter_mmax" : 1.0,
											"parameter_mmin" : -1.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Fine",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"triangle" : 1,
									"varname" : "live.dial[13]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 682.902005195617676, 343.833341836929321, 59.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.920971035957336, 139.779147624969482, 76.150299489498138, 54.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[12]",
											"parameter_mmax" : 24.0,
											"parameter_mmin" : -24.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Tune",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"triangle" : 1,
									"varname" : "live.dial[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1042.363977134227753, 524.427710294723511, 33.0, 22.0 ],
									"text" : "== 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1042.363977134227753, 573.657007694244385, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1042.363977134227753, 614.657007694244385, 58.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1042.363977134227753, 739.157007694244385, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-101",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1042.363977134227753, 663.157007694244385, 61.0, 54.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 93.206685662269592, 139.779147624969482, 78.150299489498138, 54.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[11]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Pulse Width",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"triangle" : 1,
									"varname" : "live.dial[11]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-98",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 672.458333253860474, 1404.190064132213593, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 119.295633792877197, 438.495085242802588, 78.203069686889648, 48.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[10]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Resonance",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 533.693994402885437, 31.688531041145325, 506.0, 20.0 ],
									"text" : "REMEMBER TO CHANGE THE MIDI IN (LITTLE GREEN ARROW, SELECT CONTROLLER)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 149.333337187767029, 1646.00000011920929, 80.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.054135859012604, 438.495085242802588, 80.828922867774963, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 32.283464566929105 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[9]",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : -100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Filter Bias",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[9]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1720.333338260650635, 507.666664600372314, 150.0, 33.0 ],
									"text" : "select all -> inspector -> INITIAL ENABLE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1586.140166521072388, 160.078104078769684, 58.0, 22.0 ],
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1586.140166521072388, 103.909090280532837, 47.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 1586.140166521072388, 54.909090280532837, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1586.140166521072388, 9.909090280532837, 40.0, 22.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1724.333337187767029, 434.027970850467682, 99.0, 35.0 ],
									"text" : "makenote 64 750"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1729.333337187767029, 373.00000011920929, 51.0, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1724.333337187767029, 310.00000011920929, 53.0, 35.0 ],
									"text" : "$2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1724.333337187767029, 6.00000011920929, 113.0, 22.0 ],
									"text" : "metro 8n @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1724.333337187767029, 50.00000011920929, 73.0, 35.0 ],
									"text" : "counter 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "live.step",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1724.333337187767029, 114.00000011920929, 400.0, 170.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.step",
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.step",
											"parameter_type" : 3
										}

									}
,
									"varname" : "live.step"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 902.333337187767029, 1501.00000011920929, 35.0, 20.0 ],
									"text" : "filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.333337187767029, 1008.00000011920929, 27.0, 20.0 ],
									"text" : "vca"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1586.140166521072388, 264.575766384601593, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1657.833337187767029, 108.302548825740814, 37.0, 35.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.333337187767029, 1720.00000011920929, 150.0, 33.0 ],
									"text" : "cutoff frequency knob (in semitones)"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-53",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 956.333337187767029, 1611.00000011920929, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.105035662651062, 438.495085242802588, 59.537992537021637, 48.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[8]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Env Amount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 808.333337187767029, 1732.00000011920929, 100.0, 22.0 ],
									"text" : "mc.times~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 149.333337187767029, 1817.00000011920929, 108.0, 22.0 ],
									"text" : "mc.sig~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.333337187767029, 1769.00000011920929, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 533.833337187767029, 1999.00000011920929, 100.0, 22.0 ],
									"text" : "mc.mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 808.333337187767029, 1678.00000011920929, 100.0, 22.0 ],
									"text" : "mc.times~ 60"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-20",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 935.333337187767029, 1532.00000011920929, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 136.397168636322021, 343.935319483280182, 44.0, 48.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[4]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Sustain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-22",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 985.333337187767029, 1532.00000011920929, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.033607006072998, 343.935319483280182, 44.0, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[5]",
											"parameter_mmax" : 1000.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Release",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[5]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-25",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 889.333337187767029, 1532.00000011920929, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.468597292900085, 343.935319483280182, 44.0, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[6]",
											"parameter_mmax" : 1000.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Decay",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 843.333337187767029, 1532.00000011920929, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.87403193116188, 343.935319483280182, 44.0, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 25.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[7]",
											"parameter_mmax" : 1000.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Attack",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
									"patching_rect" : [ 808.333337187767029, 1632.00000011920929, 116.0, 22.0 ],
									"text" : "mc.adsr~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-14",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 478.333337187767029, 1049.00000011920929, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 363.166666666666742, 237.209327042102814, 92.987804859876633, 48.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[3]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Amount",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-12",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 524.333337187767029, 1049.00000011920929, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 410.500000000000114, 237.209327042102814, 92.987804859876519, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 6.2000124000248 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[2]",
											"parameter_mmax" : 1000.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Release",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-10",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 428.333337187767029, 1049.00000011920929, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.833333333333371, 237.209327042102814, 92.987804859876633, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial[22]",
											"parameter_mmax" : 1000.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Decay",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial[22]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"id" : "obj-6",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 382.333337187767029, 1049.00000011920929, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.5, 237.209327042102814, 92.987804859876633, 48.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 25.0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.dial",
											"parameter_mmax" : 1000.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "Attack",
											"parameter_steps" : 41,
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "", "" ],
									"patching_rect" : [ 358.333337187767029, 1125.00000011920929, 116.0, 22.0 ],
									"text" : "mc.adsr~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 455.583337187767029, 2141.00000011920929, 100.0, 22.0 ],
									"text" : "mc.times~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-106",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1586.140166521072388, 209.394053220748901, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 698.818194627761841, 503.00000011920929, 100.0, 22.0 ],
									"text" : "mc.mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 455.583337187767029, 2093.00000011920929, 100.0, 22.0 ],
									"text" : "mc.selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 455.583337187767029, 1993.00000011920929, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 455.583337187767029, 1932.00000011920929, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 455.583337187767029, 1893.00000011920929, 100.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 111.216804057359695, 408.930838647896735, 41.290324330329895, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "lpf", "hpf", "bp", "n" ],
											"parameter_longname" : "live.menu[2]",
											"parameter_mmax" : 3,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.menu[2]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 455.583337187767029, 2047.50000011920929, 100.0, 22.0 ],
									"text" : "mc.svf~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 637.818194627761841, 864.00000011920929, 85.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.636438369750977, 163.465099275112152, 71.720546782016754, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "sine", "saw", "triangle", "rect", "phasor", "NULL" ],
											"parameter_longname" : "live.menu",
											"parameter_mmax" : 6,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 637.818194627761841, 885.00000011920929, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 698.818194627761841, 885.00000011920929, 98.0, 22.0 ],
									"text" : "mc.selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.333337187767029, 1157.00000011920929, 114.0, 20.0 ],
									"text" : "shows 2 waveforms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 149.333337187767029, 1157.00000011920929, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.333337187767029, 1116.00000011920929, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.333337187767029, 1079.00000011920929, 90.0, 22.0 ],
									"text" : "translate hz ms"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.333337187767029, 1216.00000011920929, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.333337187767029, 1257.00000011920929, 122.0, 22.0 ],
									"text" : "translate ms samples"
								}

							}
, 							{
								"box" : 								{
									"attr" : "samples",
									"id" : "obj-15",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.333337187767029, 1300.00000011920929, 150.0, 22.0 ],
									"text_width" : 67.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"id" : "obj-13",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.333337187767029, 1351.00000011920929, 150.0, 22.0 ],
									"text_width" : 54.0
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.196078431372549, 0.407843137254902, 1.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.333337187767029, 2246.5, 202.0, 129.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.5, 319.671313643455505, 266.987804859876633, 183.519050002098083 ],
									"range" : [ -1.1, 1.1 ],
									"samples" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 1048.863977134227753, 837.50000011920929, 112.0, 22.0 ],
									"text" : "mc.rect~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 936.818194627761841, 837.372155070304871, 102.0, 22.0 ],
									"text" : "mc.tri~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 820.902005195617789, 837.372155070304871, 114.0, 22.0 ],
									"text" : "mc.saw~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 698.818194627761841, 837.372155070304871, 120.0, 22.0 ],
									"text" : "mc.cycle~ @chans 8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.5,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 681.995501130819321, 311.333341836929321, 60.81300812959671, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.636438369750977, 114.844047725200653, 58.890136897563934, 19.0 ],
									"text" : "OSC B",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-112",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 681.995501130819321, 278.240713447332382, 60.81300812959671, 26.373983800411224 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.849543273448944, 126.322242081165314, 220.937194585800171, 81.985015094280243 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.5,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.995501130819321, 326.333341836929321, 60.81300812959671, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 278.008130103349686, 14.170526266098022, 125.479674756526947, 19.0 ],
									"text" : "LFO",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.995501130819321, 293.240713447332382, 60.81300812959671, 26.373983800411224 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.221235007047653, 24.257201492786407, 271.266569852828979, 184.050055682659149 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.5,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1445.440470516681671, 2038.92856502532959, 128.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.31814056634903, 309.935321748256683, 58.0, 19.0 ],
									"text" : "FILTER",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1363.796751737594604, 2014.00000011920929, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.31814056634903, 319.671313643455505, 222.786737859249115, 183.519050002098083 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.5,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1445.440470516681671, 2038.92856502532959, 128.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 334.5, 210.830477952957153, 106.987804859876633, 19.0 ],
									"text" : "VCA ADSR",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1330.333337187767029, 2094.00000011920929, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.5, 220.566469848155975, 266.987804859876633, 81.285714387893677 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 3,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 4,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 2,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 3,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 4 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 3 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 2 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"order" : 2,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 3,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-155", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"order" : 2,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 3,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"order" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 1,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 4 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 3 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 2 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 4,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"order" : 3,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"order" : 2,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 1,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"order" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 1,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"order" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"order" : 1,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 1 ],
									"order" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 2 ],
									"order" : 1,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"order" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 3 ],
									"order" : 1,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"order" : 0,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 4 ],
									"order" : 1,
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 2,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"order" : 1,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 3 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 4 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 2517.833337187767029, 1262.00000011920929 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"order" : 2,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 1766.939561774333242, 1262.00000011920929, 1766.939561774333242, 754.166668176651001, 1104.863977134227753, 754.166668176651001 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 2,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 4 ],
									"source" : [ "obj-69", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 3 ],
									"source" : [ "obj-69", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 2 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 3 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 2 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 4 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 2,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"order" : 1,
									"source" : [ "obj-86", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 1 ],
									"order" : 0,
									"source" : [ "obj-86", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 2 ],
									"source" : [ "obj-89", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-90", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-98", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
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
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 745.0, 1550.0, 536.0, 523.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 775.0, 1467.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 1005.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecolor" : [ 0.454901960784314, 0.556862745098039, 0.501960784313725, 1.0 ],
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 41.0, 1074.0, 160.0, 145.0 ],
					"pointcolor" : [ 0.843137254901961, 0.980392156862745, 1.0, 1.0 ],
					"range" : 127,
					"selectioncolor" : [ 0.572549019607843, 0.572549019607843, 0.294117647058824, 1.0 ],
					"size" : 6,
					"table_data" : [ 0, 0, 157, 181, 172, 188, 165 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 149.0, 974.0, 34.0, 22.0 ],
					"text" : "histo"
				}

			}
, 			{
				"box" : 				{
					"attr" : "candycane",
					"id" : "obj-84",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.0, 1015.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "inputs",
					"id" : "obj-97",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 677.0, 683.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "tempo",
					"id" : "obj-102",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 735.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 937.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-118", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"order" : 4,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 5,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 3,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 2 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 2,
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-227", 0 ]
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
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"order" : 0,
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"hidden" : 1,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 0,
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 0,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"source" : [ "obj-54", 0 ]
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
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 2,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 3,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 2,
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 3,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 2,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 2,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 3,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 3 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 4 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-100" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-210" : [ "multislider[1]", "multislider", 0 ],
			"obj-32::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-32::obj-35" : [ "[5]", "Level", 0 ],
			"obj-40::obj-10" : [ "live.dial[22]", "Decay", 0 ],
			"obj-40::obj-101" : [ "live.dial[11]", "Pulse Width", 0 ],
			"obj-40::obj-113" : [ "live.dial[12]", "Tune", 0 ],
			"obj-40::obj-115" : [ "live.dial[25]", "Pulse Width", 0 ],
			"obj-40::obj-117" : [ "live.dial[13]", "Fine", 0 ],
			"obj-40::obj-119" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-40::obj-12" : [ "live.dial[2]", "Release", 0 ],
			"obj-40::obj-14" : [ "live.dial[3]", "Amount", 0 ],
			"obj-40::obj-144" : [ "live.dial[14]", "Key Track", 0 ],
			"obj-40::obj-147" : [ "live.dial[15]", "Fine", 0 ],
			"obj-40::obj-150" : [ "live.dial[1]", "Tune", 0 ],
			"obj-40::obj-155" : [ "live.dial[18]", "Pulse Width", 0 ],
			"obj-40::obj-159" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-40::obj-186" : [ "live.text", "live.text", 0 ],
			"obj-40::obj-190" : [ "live.text[1]", "live.text", 0 ],
			"obj-40::obj-196" : [ "live.text[31]", "live.text", 0 ],
			"obj-40::obj-20" : [ "live.dial[4]", "Sustain", 0 ],
			"obj-40::obj-203" : [ "live.text[16]", "live.text", 0 ],
			"obj-40::obj-205" : [ "live.text[15]", "live.text", 0 ],
			"obj-40::obj-22" : [ "live.dial[5]", "Release", 0 ],
			"obj-40::obj-25" : [ "live.dial[6]", "Decay", 0 ],
			"obj-40::obj-28" : [ "live.dial[7]", "Attack", 0 ],
			"obj-40::obj-30" : [ "live.dial[19]", "LFO to Filter", 0 ],
			"obj-40::obj-32" : [ "live.dial[20]", "LFO to Osc", 0 ],
			"obj-40::obj-34" : [ "live.dial[17]", "LFO to PW", 0 ],
			"obj-40::obj-47" : [ "live.dial[21]", "LFOtoFreq", 0 ],
			"obj-40::obj-53" : [ "live.dial[8]", "Env Amount", 0 ],
			"obj-40::obj-55" : [ "live.menu", "live.menu", 0 ],
			"obj-40::obj-6" : [ "live.dial", "Attack", 0 ],
			"obj-40::obj-68" : [ "live.dial[9]", "Filter Bias", 0 ],
			"obj-40::obj-77" : [ "live.step", "live.step", 0 ],
			"obj-40::obj-80" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-40::obj-96" : [ "live.dial[23]", "Fine", 0 ],
			"obj-40::obj-97" : [ "live.dial[24]", "Tune", 0 ],
			"obj-40::obj-98" : [ "live.dial[10]", "Resonance", 0 ],
			"obj-43::obj-10" : [ "live.dial[49]", "Decay", 0 ],
			"obj-43::obj-101" : [ "live.dial[39]", "Pulse Width", 0 ],
			"obj-43::obj-113" : [ "live.dial[38]", "Tune", 0 ],
			"obj-43::obj-115" : [ "live.dial[28]", "Pulse Width", 0 ],
			"obj-43::obj-117" : [ "live.dial[37]", "Fine", 0 ],
			"obj-43::obj-119" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-43::obj-12" : [ "live.dial[48]", "Release", 0 ],
			"obj-43::obj-14" : [ "live.dial[47]", "Amount", 0 ],
			"obj-43::obj-144" : [ "live.dial[29]", "Key Track", 0 ],
			"obj-43::obj-147" : [ "live.dial[34]", "Fine", 0 ],
			"obj-43::obj-150" : [ "live.dial[35]", "Tune", 0 ],
			"obj-43::obj-155" : [ "live.dial[36]", "Pulse Width", 0 ],
			"obj-43::obj-159" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-43::obj-186" : [ "live.text[6]", "live.text", 0 ],
			"obj-43::obj-190" : [ "live.text[5]", "live.text", 0 ],
			"obj-43::obj-196" : [ "live.text[4]", "live.text", 0 ],
			"obj-43::obj-20" : [ "live.dial[43]", "Sustain", 0 ],
			"obj-43::obj-203" : [ "live.text[3]", "live.text", 0 ],
			"obj-43::obj-205" : [ "live.text[2]", "live.text", 0 ],
			"obj-43::obj-22" : [ "live.dial[44]", "Release", 0 ],
			"obj-43::obj-25" : [ "live.dial[45]", "Decay", 0 ],
			"obj-43::obj-28" : [ "live.dial[46]", "Attack", 0 ],
			"obj-43::obj-30" : [ "live.dial[33]", "LFO to Filter", 0 ],
			"obj-43::obj-32" : [ "live.dial[32]", "LFO to Osc", 0 ],
			"obj-43::obj-34" : [ "live.dial[31]", "LFO to PW", 0 ],
			"obj-43::obj-47" : [ "live.dial[30]", "LFOtoFreq", 0 ],
			"obj-43::obj-53" : [ "live.dial[42]", "Env Amount", 0 ],
			"obj-43::obj-55" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-43::obj-6" : [ "live.dial[50]", "Attack", 0 ],
			"obj-43::obj-68" : [ "live.dial[41]", "Filter Bias", 0 ],
			"obj-43::obj-77" : [ "live.step[1]", "live.step", 0 ],
			"obj-43::obj-80" : [ "live.menu[7]", "live.menu[2]", 0 ],
			"obj-43::obj-96" : [ "live.dial[26]", "Fine", 0 ],
			"obj-43::obj-97" : [ "live.dial[27]", "Tune", 0 ],
			"obj-43::obj-98" : [ "live.dial[40]", "Resonance", 0 ],
			"obj-48" : [ "live.gain~", "live.gain~", 0 ],
			"obj-50" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-52" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-53" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-80" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-40::obj-196" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-40::obj-203" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-40::obj-205" : 				{
					"parameter_longname" : "live.text[15]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"[5]" : -20.0,
						"live.dial" : 175.0,
						"live.dial[10]" : 66.141732283464577,
						"live.dial[11]" : 74.015748031496017,
						"live.dial[12]" : 0.0,
						"live.dial[13]" : 0.0,
						"live.dial[14]" : 100.0,
						"live.dial[15]" : 0.0,
						"live.dial[17]" : 22.834645669291444,
						"live.dial[18]" : 70.866141732283552,
						"live.dial[19]" : 18.110236220472448,
						"live.dial[1]" : 0.0,
						"live.dial[20]" : 10.236220472440962,
						"live.dial[21]" : 26.771653543307121,
						"live.dial[22]" : 250.0,
						"live.dial[23]" : 0.0,
						"live.dial[24]" : 0.0,
						"live.dial[25]" : 0.0,
						"live.dial[26]" : 0.0,
						"live.dial[27]" : -11.999999999999996,
						"live.dial[28]" : 26.771653543307082,
						"live.dial[29]" : 100.0,
						"live.dial[2]" : 716.535433070866247,
						"live.dial[30]" : 17.322834645669481,
						"live.dial[31]" : 0.0,
						"live.dial[32]" : 5.511811023622075,
						"live.dial[33]" : 19.685039370078844,
						"live.dial[34]" : 0.0,
						"live.dial[35]" : 0.0,
						"live.dial[36]" : 0.0,
						"live.dial[37]" : 0.0,
						"live.dial[38]" : 12.000000000000016,
						"live.dial[39]" : 0.0,
						"live.dial[3]" : 100.0,
						"live.dial[40]" : 73.22834645669289,
						"live.dial[41]" : 5.511811023622104,
						"live.dial[42]" : 66.929133858267662,
						"live.dial[43]" : 16.535433070866162,
						"live.dial[44]" : 450.0,
						"live.dial[45]" : 475.0,
						"live.dial[46]" : 300.0,
						"live.dial[47]" : 90.551181102362207,
						"live.dial[48]" : 417.322834645668934,
						"live.dial[49]" : 600.0,
						"live.dial[4]" : 22.047244094488178,
						"live.dial[50]" : 175.0,
						"live.dial[5]" : 275.0,
						"live.dial[6]" : 0.0,
						"live.dial[7]" : 0.0,
						"live.dial[8]" : 22.834645669291355,
						"live.dial[9]" : 30.70866141732278,
						"live.gain~" : -3.00982222583001,
						"live.gain~[1]" : 6.0,
						"live.gain~[2]" : -5.112860892388422,
						"live.gain~[3]" : -19.009335173309527,
						"live.gain~[4]" : -17.33728387044405,
						"live.menu" : 2.0,
						"live.menu[2]" : 0.0,
						"live.menu[3]" : 4.0,
						"live.menu[4]" : 3.0,
						"live.menu[5]" : 4.0,
						"live.menu[6]" : 2.0,
						"live.menu[7]" : 2.0,
						"live.menu[8]" : 5.0,
						"live.tab[3]" : 0.0,
						"live.text" : 1.0,
						"live.text[15]" : 1.0,
						"live.text[16]" : 0.0,
						"live.text[1]" : 0.0,
						"live.text[2]" : 1.0,
						"live.text[31]" : 1.0,
						"live.text[3]" : 1.0,
						"live.text[4]" : 1.0,
						"live.text[5]" : 0.0,
						"live.text[6]" : 0.0,
						"blob" : 						{
							"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
							"live.step[1]" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
							"multislider[1]" : [ 60, 78, 71, 67, 74, 67 ],
							"vst~" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Raum",
									"origin" : "Raum.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Raum.auinfo",
										"plugindisplayname" : "Raum",
										"pluginsavedname" : "C74_AU:/Raum",
										"pluginsaveduniqueid" : 38931204,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1666.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEQAWGEIo4j.....DN6XgMFZkQ1WvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQGvpl1beMFZg41YkQlvqBmbkMWYz8UZtY1aChpYowVYtEVakAppoM2WlE1Xz8lb4MLotEVakA5qi8lazI2arwVYx8UagA2bANpaogyjXVHpgUGcu4VXsU1vhlFY.Ppag0VYjNUdtM1oyU1Xzk1atgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjE.otEVakgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjI.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYCPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQFAj5VXsUFpFUVYjIVXisVo1YFagclvDhZX0Q2atEVakMrnoQVAj5VXsUFpL81cSgVYrYVo1YFagclvDhZX0Q2atEVakMrnoQlAj5VXsU1oHk1YnMTczUpclwVXmILgnFVcz8lag0VYCKZZjc.otEVakMZSogWo1YFagclvXVHpgUGcu4VXsU1vhlFYHPpag0VYj1zajU1oyU1Xzk1atYpTkYWYxIVo1YFagclvDhZX0Q2atEVakMrnoQVBj5VXsUVpDklYlU2bo8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYJPpag0VYjNUZ5UVo1YFagclvDhZX0Q2atEVakMrnoQ1Bj5VXsUFpRUlctPUZsUVo1YFagclvDhZX0Q2atEVakMrnoQFCj5VXsU1oDUlaykFc4UpclwVXmILgnFVcz8lag0VYCKZZj0.otEVakoZSuQVcrEFco8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYNPpag0VYjRTXsAWo1YFagclvDhZX0Q2atEVakMrnoQ1Cj5VXsUloRUlckImXkZmYrE1YBiYgnFVcz8lag0VYCKZZjAAotEVakYpQxUVY5U1oyU1Xzk1atQZSoM2XkZmYrE1YBSHpgUGcu4VXsU1vhlFYQPpag0VYm1TZ3wzaisVo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvrBmbkMWYz80bzEFckMXpi8Vav8lak4FcBpJbgIWXsUFckI2bdCvDjRVXsAWfkZWXrUWYK+Cz........qRVYtMWZzkWSuQVYAVpcgwVckA.ojklYlEXo1EFa0U1x+.M.......vonk1YnMTczEXo1EFa0U1x+.O........pr81cSgVYrYVfkZWXrUWYKC..........i1VZ3EXo1EFa0U1x+brB8.F...voskFdr81XqEXo1EFa0Ulvi11ajEXo1EFa0U1x+.M.......vos8FYFIWYwEXo1EFa0U1x+.M........os8FYkEXo1EFa0UV.jBmbkQTfkZWXrUWYK+Sv9sDH....uBmbkQDQk41asklagQ2axEXo1EFa0Ul.rBmbkQjQkUFYhE1XqEXo1EFa0U1x...........pvIWYD0zajUVfkZWXrUWY.zJbxUFQNUWakIWXz8lbAVpcgwVckA.pvIWYDMUdtMVfkZWXrUWYBepbkYGUo0VYAVpcgwVcks7OjqW3.A...jpbkYWYxIVSogWfkZWXrUWYK+C7........jNWZ5UVfkZWXrUWYK+C3........oZWZkc2Wykldk0mpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYYazKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcu3TXzklckARRtMGcxUWak4Fcy8hTgUWaujjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..fDNkFIQAA.RDVclg2VI4TRTARKfHUX00F.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTFvhAwXvLFfC.......f.A.........vC..................fADA"
									}

								}
 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 13,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "foreal?!",
						"origin" : "foreal?!",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"[5]" : -70.0,
									"live.dial" : 175.0,
									"live.dial[10]" : 66.141732283464577,
									"live.dial[11]" : 74.015748031496017,
									"live.dial[12]" : 0.0,
									"live.dial[13]" : 0.0,
									"live.dial[14]" : 42.519685039370145,
									"live.dial[15]" : 0.0,
									"live.dial[17]" : 74.015748031496045,
									"live.dial[18]" : 70.866141732283552,
									"live.dial[19]" : 40.944881889763863,
									"live.dial[1]" : 0.0,
									"live.dial[20]" : 26.771653543307082,
									"live.dial[21]" : 64.566929133858295,
									"live.dial[22]" : 250.0,
									"live.dial[23]" : 0.0,
									"live.dial[24]" : 0.0,
									"live.dial[25]" : 0.0,
									"live.dial[2]" : 425.196850393700743,
									"live.dial[3]" : 100.0,
									"live.dial[4]" : 22.047244094488178,
									"live.dial[5]" : 275.0,
									"live.dial[6]" : 0.0,
									"live.dial[7]" : 0.0,
									"live.dial[8]" : 22.834645669291355,
									"live.dial[9]" : 30.70866141732278,
									"live.menu" : 2.0,
									"live.menu[2]" : 0.0,
									"live.menu[3]" : 4.0,
									"live.menu[4]" : 3.0,
									"live.tab[3]" : 0.0,
									"live.text" : 1.0,
									"live.text[15]" : 0.0,
									"live.text[16]" : 0.0,
									"live.text[1]" : 1.0,
									"live.text[31]" : 0.0,
									"blob" : 									{
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"multislider[1]" : [ 83, 90, 90, 69, 86, 69 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Raum",
												"origin" : "Raum.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Raum.auinfo",
													"plugindisplayname" : "Raum",
													"pluginsavedname" : "C74_AU:/Raum",
													"pluginsaveduniqueid" : 38931204,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "1666.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEQAWGEIo4j.....DN6XgMFZkQ1WvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQGvpl1beMFZg41YkQlvqBmbkMWYz8UZtY1aChpYowVYtEVakAppoM2WlE1Xz8lb4MLotEVakA5qi8lazI2arwVYx8UagA2bANpaogyjXVHpgUGcu4VXsU1vhlFY.Ppag0VYjNUdtM1oyU1Xzk1atgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjE.otEVakgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjI.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYCPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQFAj5VXsUFpFUVYjIVXisVo1YFagclvDhZX0Q2atEVakMrnoQVAj5VXsUFpL81cSgVYrYVo1YFagclvDhZX0Q2atEVakMrnoQlAj5VXsU1oHk1YnMTczUpclwVXmILgnFVcz8lag0VYCKZZjc.otEVakMZSogWo1YFagclvXVHpgUGcu4VXsU1vhlFYHPpag0VYj1zajU1oyU1Xzk1atYpTkYWYxIVo1YFagclvDhZX0Q2atEVakMrnoQVBj5VXsUVpDklYlU2bo8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYJPpag0VYjNUZ5UVo1YFagclvDhZX0Q2atEVakMrnoQ1Bj5VXsUFpRUlctPUZsUVo1YFagclvDhZX0Q2atEVakMrnoQFCj5VXsU1oDUlaykFc4UpclwVXmILgnFVcz8lag0VYCKZZj0.otEVakoZSuQVcrEFco8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYNPpag0VYjRTXsAWo1YFagclvDhZX0Q2atEVakMrnoQ1Cj5VXsUloRUlckImXkZmYrE1YBiYgnFVcz8lag0VYCKZZjAAotEVakYpQxUVY5U1oyU1Xzk1atQZSoM2XkZmYrE1YBSHpgUGcu4VXsU1vhlFYQPpag0VYm1TZ3wzaisVo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvrBmbkMWYz80bzEFckMXpi8Vav8lak4FcBpJbgIWXsUFckI2bdCvDjRVXsAWfkZWXrUWYK+Cz........qRVYtMWZzkWSuQVYAVpcgwVckA.ojklYlEXo1EFa0U1x+.M.......vonk1YnMTczEXo1EFa0U1x+.O........pr81cSgVYrYVfkZWXrUWYKC..........i1VZ3EXo1EFa0U1x+.N.......voskFdr81XqEXo1EFa0Ulvi11ajEXo1EFa0U1x+.M.......vos8FYFIWYwEXo1EFa0U1x+.M........os8FYkEXo1EFa0UV.jBmbkQTfkZWXrUWYKC..........uBmbkQDQk41asklagQ2axEXo1EFa0Ul.rBmbkQjQkUFYhE1XqEXo1EFa0U1x...........pvIWYD0zajUVfkZWXrUWY.zJbxUFQNUWakIWXz8lbAVpcgwVckA.pvIWYDMUdtMVfkZWXrUWYBepbkYGUo0VYAVpcgwVcks7OjqW3.A...jpbkYWYxIVSogWfkZWXrUWYK+C7........jNWZ5UVfkZWXrUWYK+C3........oZWZkc2Wykldk0mpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYYazKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcu3TXzklckARRtMGcxUWak4Fcy8hTgUWaujjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..fDNkFIQAA.RDVclg2VI4TRTARKfHUX00F.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTFvhAwXvLFfC.......f.A.........vC..................fADA"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "foreal?!",
							"filename" : "foreal?!.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "6bb8d5822a5bde5a668896bffddd19df"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "foreal?![1]",
						"origin" : "foreal?!",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"[5]" : -70.0,
									"live.dial" : 175.0,
									"live.dial[10]" : 66.141732283464577,
									"live.dial[11]" : 74.015748031496017,
									"live.dial[12]" : 0.0,
									"live.dial[13]" : 0.0,
									"live.dial[14]" : 42.519685039370145,
									"live.dial[15]" : 0.0,
									"live.dial[17]" : 54.330708661417404,
									"live.dial[18]" : 70.866141732283552,
									"live.dial[19]" : 18.110236220472448,
									"live.dial[1]" : 0.0,
									"live.dial[20]" : 0.0,
									"live.dial[21]" : 26.771653543307121,
									"live.dial[22]" : 250.0,
									"live.dial[23]" : 0.0,
									"live.dial[24]" : 0.0,
									"live.dial[25]" : 0.0,
									"live.dial[2]" : 425.196850393700743,
									"live.dial[3]" : 100.0,
									"live.dial[4]" : 22.047244094488178,
									"live.dial[5]" : 275.0,
									"live.dial[6]" : 0.0,
									"live.dial[7]" : 0.0,
									"live.dial[8]" : 22.834645669291355,
									"live.dial[9]" : 30.70866141732278,
									"live.menu" : 2.0,
									"live.menu[2]" : 0.0,
									"live.menu[3]" : 4.0,
									"live.menu[4]" : 3.0,
									"live.tab[3]" : 0.0,
									"live.text" : 0.0,
									"live.text[15]" : 0.0,
									"live.text[16]" : 1.0,
									"live.text[1]" : 0.0,
									"live.text[31]" : 1.0,
									"blob" : 									{
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"multislider[1]" : [ 86, 90, 69, 79, 90, 79 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Raum",
												"origin" : "Raum.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Raum.auinfo",
													"plugindisplayname" : "Raum",
													"pluginsavedname" : "C74_AU:/Raum",
													"pluginsaveduniqueid" : 38931204,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "1666.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEQAWGEIo4j.....DN6XgMFZkQ1WvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQGvpl1beMFZg41YkQlvqBmbkMWYz8UZtY1aChpYowVYtEVakAppoM2WlE1Xz8lb4MLotEVakA5qi8lazI2arwVYx8UagA2bANpaogyjXVHpgUGcu4VXsU1vhlFY.Ppag0VYjNUdtM1oyU1Xzk1atgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjE.otEVakgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjI.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYCPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQFAj5VXsUFpFUVYjIVXisVo1YFagclvDhZX0Q2atEVakMrnoQVAj5VXsUFpL81cSgVYrYVo1YFagclvDhZX0Q2atEVakMrnoQlAj5VXsU1oHk1YnMTczUpclwVXmILgnFVcz8lag0VYCKZZjc.otEVakMZSogWo1YFagclvXVHpgUGcu4VXsU1vhlFYHPpag0VYj1zajU1oyU1Xzk1atYpTkYWYxIVo1YFagclvDhZX0Q2atEVakMrnoQVBj5VXsUVpDklYlU2bo8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYJPpag0VYjNUZ5UVo1YFagclvDhZX0Q2atEVakMrnoQ1Bj5VXsUFpRUlctPUZsUVo1YFagclvDhZX0Q2atEVakMrnoQFCj5VXsU1oDUlaykFc4UpclwVXmILgnFVcz8lag0VYCKZZj0.otEVakoZSuQVcrEFco8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYNPpag0VYjRTXsAWo1YFagclvDhZX0Q2atEVakMrnoQ1Cj5VXsUloRUlckImXkZmYrE1YBiYgnFVcz8lag0VYCKZZjAAotEVakYpQxUVY5U1oyU1Xzk1atQZSoM2XkZmYrE1YBSHpgUGcu4VXsU1vhlFYQPpag0VYm1TZ3wzaisVo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvrBmbkMWYz80bzEFckMXpi8Vav8lak4FcBpJbgIWXsUFckI2bdCvDjRVXsAWfkZWXrUWYK+Cz........qRVYtMWZzkWSuQVYAVpcgwVckA.ojklYlEXo1EFa0U1x+.M.......vonk1YnMTczEXo1EFa0U1x+.O........pr81cSgVYrYVfkZWXrUWYKC..........i1VZ3EXo1EFa0U1x+.N.......voskFdr81XqEXo1EFa0Ulvi11ajEXo1EFa0U1x+.M.......vos8FYFIWYwEXo1EFa0U1x+.M........os8FYkEXo1EFa0UV.jBmbkQTfkZWXrUWYKC..........uBmbkQDQk41asklagQ2axEXo1EFa0Ul.rBmbkQjQkUFYhE1XqEXo1EFa0U1x...........pvIWYD0zajUVfkZWXrUWY.zJbxUFQNUWakIWXz8lbAVpcgwVckA.pvIWYDMUdtMVfkZWXrUWYBepbkYGUo0VYAVpcgwVcks7OjqW3.A...jpbkYWYxIVSogWfkZWXrUWYK+C7........jNWZ5UVfkZWXrUWYK+C3........oZWZkc2Wykldk0mpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYYazKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcu3TXzklckARRtMGcxUWak4Fcy8hTgUWaujjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..fDNkFIQAA.RDVclg2VI4TRTARKfHUX00F.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTFvhAwXvLFfC.......f.A.........vC..................fADA"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "foreal?![1]",
							"filename" : "foreal?![1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "619561c920e695634123d4cb816edd2e"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "foreal?![2]",
						"origin" : "foreal?!",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"fileref" : 						{
							"name" : "foreal?![2]",
							"filename" : "foreal?![2].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "056337197c3e9fe579fcf3df0ebc58ce"
						}
,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"[5]" : -20.0,
									"live.dial" : 175.0,
									"live.dial[10]" : 66.141732283464577,
									"live.dial[11]" : 74.015748031496017,
									"live.dial[12]" : 0.0,
									"live.dial[13]" : 0.0,
									"live.dial[14]" : 42.519685039370145,
									"live.dial[15]" : 0.0,
									"live.dial[17]" : 54.330708661417404,
									"live.dial[18]" : 70.866141732283552,
									"live.dial[19]" : 18.110236220472448,
									"live.dial[1]" : 0.0,
									"live.dial[20]" : 0.0,
									"live.dial[21]" : 26.771653543307121,
									"live.dial[22]" : 250.0,
									"live.dial[23]" : 0.0,
									"live.dial[24]" : 0.0,
									"live.dial[25]" : 0.0,
									"live.dial[2]" : 425.196850393700743,
									"live.dial[3]" : 100.0,
									"live.dial[4]" : 22.047244094488178,
									"live.dial[5]" : 275.0,
									"live.dial[6]" : 0.0,
									"live.dial[7]" : 0.0,
									"live.dial[8]" : 22.834645669291355,
									"live.dial[9]" : 30.70866141732278,
									"live.menu" : 2.0,
									"live.menu[2]" : 0.0,
									"live.menu[3]" : 4.0,
									"live.menu[4]" : 3.0,
									"live.tab[3]" : 0.0,
									"live.text" : 0.0,
									"live.text[15]" : 0.0,
									"live.text[16]" : 1.0,
									"live.text[1]" : 0.0,
									"live.text[31]" : 1.0,
									"blob" : 									{
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"multislider[1]" : [ 64, 64, 64, 71, 64, 74 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Raum",
												"origin" : "Raum.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Raum.auinfo",
													"plugindisplayname" : "Raum",
													"pluginsavedname" : "C74_AU:/Raum",
													"pluginsaveduniqueid" : 38931204,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "1666.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEQAWGEIo4j.....DN6XgMFZkQ1WvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQGvpl1beMFZg41YkQlvqBmbkMWYz8UZtY1aChpYowVYtEVakAppoM2WlE1Xz8lb4MLotEVakA5qi8lazI2arwVYx8UagA2bANpaogyjXVHpgUGcu4VXsU1vhlFY.Ppag0VYjNUdtM1oyU1Xzk1atgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjE.otEVakgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjI.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYCPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQFAj5VXsUFpFUVYjIVXisVo1YFagclvDhZX0Q2atEVakMrnoQVAj5VXsUFpL81cSgVYrYVo1YFagclvDhZX0Q2atEVakMrnoQlAj5VXsU1oHk1YnMTczUpclwVXmILgnFVcz8lag0VYCKZZjc.otEVakMZSogWo1YFagclvXVHpgUGcu4VXsU1vhlFYHPpag0VYj1zajU1oyU1Xzk1atYpTkYWYxIVo1YFagclvDhZX0Q2atEVakMrnoQVBj5VXsUVpDklYlU2bo8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYJPpag0VYjNUZ5UVo1YFagclvDhZX0Q2atEVakMrnoQ1Bj5VXsUFpRUlctPUZsUVo1YFagclvDhZX0Q2atEVakMrnoQFCj5VXsU1oDUlaykFc4UpclwVXmILgnFVcz8lag0VYCKZZj0.otEVakoZSuQVcrEFco8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYNPpag0VYjRTXsAWo1YFagclvDhZX0Q2atEVakMrnoQ1Cj5VXsUloRUlckImXkZmYrE1YBiYgnFVcz8lag0VYCKZZjAAotEVakYpQxUVY5U1oyU1Xzk1atQZSoM2XkZmYrE1YBSHpgUGcu4VXsU1vhlFYQPpag0VYm1TZ3wzaisVo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvrBmbkMWYz80bzEFckMXpi8Vav8lak4FcBpJbgIWXsUFckI2bdCvDjRVXsAWfkZWXrUWYK+Cz........qRVYtMWZzkWSuQVYAVpcgwVckA.ojklYlEXo1EFa0U1x+.M.......vonk1YnMTczEXo1EFa0U1x+.O........pr81cSgVYrYVfkZWXrUWYKC..........i1VZ3EXo1EFa0U1x+.N.......voskFdr81XqEXo1EFa0Ulvi11ajEXo1EFa0U1x+.M.......vos8FYFIWYwEXo1EFa0U1x+.M........os8FYkEXo1EFa0UV.jBmbkQTfkZWXrUWYKC..........uBmbkQDQk41asklagQ2axEXo1EFa0Ul.rBmbkQjQkUFYhE1XqEXo1EFa0U1x...........pvIWYD0zajUVfkZWXrUWY.zJbxUFQNUWakIWXz8lbAVpcgwVckA.pvIWYDMUdtMVfkZWXrUWYBepbkYGUo0VYAVpcgwVcks7OjqW3.A...jpbkYWYxIVSogWfkZWXrUWYK+C7........jNWZ5UVfkZWXrUWYK+C3........oZWZkc2Wykldk0mpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYYazKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcu3TXzklckARRtMGcxUWak4Fcy8hTgUWaujjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..fDNkFIQAA.RDVclg2VI4TRTARKfHUX00F.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTFvhAwXvLFfC.......f.A.........vC..................fADA"
												}

											}
 ]
									}

								}

							}

						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "foreal?![3]",
						"origin" : "foreal?!",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"[5]" : -44.905663868960218,
									"live.dial" : 175.0,
									"live.dial[10]" : 66.141732283464577,
									"live.dial[11]" : 74.015748031496017,
									"live.dial[12]" : 0.0,
									"live.dial[13]" : 0.0,
									"live.dial[14]" : 42.519685039370145,
									"live.dial[15]" : 0.0,
									"live.dial[17]" : 54.330708661417404,
									"live.dial[18]" : 70.866141732283552,
									"live.dial[19]" : 18.110236220472448,
									"live.dial[1]" : 0.0,
									"live.dial[20]" : 0.0,
									"live.dial[21]" : 26.771653543307121,
									"live.dial[22]" : 250.0,
									"live.dial[23]" : 0.0,
									"live.dial[24]" : 0.0,
									"live.dial[25]" : 0.0,
									"live.dial[26]" : 0.0,
									"live.dial[27]" : 0.0,
									"live.dial[28]" : 0.0,
									"live.dial[29]" : 26.771653543307139,
									"live.dial[2]" : 425.196850393700743,
									"live.dial[30]" : 18.8976377952756,
									"live.dial[31]" : 0.0,
									"live.dial[32]" : 40.157480314960594,
									"live.dial[33]" : 0.0,
									"live.dial[34]" : 0.0,
									"live.dial[35]" : 0.0,
									"live.dial[36]" : 0.0,
									"live.dial[37]" : 0.0,
									"live.dial[38]" : 0.0,
									"live.dial[39]" : 0.0,
									"live.dial[3]" : 100.0,
									"live.dial[40]" : 62.992125984251956,
									"live.dial[41]" : 3.937007874015785,
									"live.dial[42]" : 35.433070866141748,
									"live.dial[43]" : 44.094488188976399,
									"live.dial[44]" : 50.0,
									"live.dial[45]" : 175.0,
									"live.dial[46]" : 300.0,
									"live.dial[47]" : 100.0,
									"live.dial[48]" : 78.740157480314963,
									"live.dial[49]" : 0.0,
									"live.dial[4]" : 22.047244094488178,
									"live.dial[50]" : 25.0,
									"live.dial[5]" : 275.0,
									"live.dial[6]" : 0.0,
									"live.dial[7]" : 0.0,
									"live.dial[8]" : 22.834645669291355,
									"live.dial[9]" : 30.70866141732278,
									"live.menu" : 2.0,
									"live.menu[2]" : 0.0,
									"live.menu[3]" : 4.0,
									"live.menu[4]" : 3.0,
									"live.menu[5]" : 1.0,
									"live.menu[6]" : 2.0,
									"live.menu[7]" : 2.0,
									"live.menu[8]" : 5.0,
									"live.tab[3]" : 0.0,
									"live.text" : 0.0,
									"live.text[15]" : 0.0,
									"live.text[16]" : 1.0,
									"live.text[1]" : 0.0,
									"live.text[2]" : 0.0,
									"live.text[31]" : 1.0,
									"live.text[3]" : 0.0,
									"live.text[4]" : 0.0,
									"live.text[5]" : 0.0,
									"live.text[6]" : 0.0,
									"blob" : 									{
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"live.step[1]" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"multislider[1]" : [ 67, 60, 78, 67, 64, 57 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Raum",
												"origin" : "Raum.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Raum.auinfo",
													"plugindisplayname" : "Raum",
													"pluginsavedname" : "C74_AU:/Raum",
													"pluginsaveduniqueid" : 38931204,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "1666.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEQAWGEIo4j.....DN6XgMFZkQ1WvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQGvpl1beMFZg41YkQlvqBmbkMWYz8UZtY1aChpYowVYtEVakAppoM2WlE1Xz8lb4MLotEVakA5qi8lazI2arwVYx8UagA2bANpaogyjXVHpgUGcu4VXsU1vhlFY.Ppag0VYjNUdtM1oyU1Xzk1atgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjE.otEVakgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjI.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYCPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQFAj5VXsUFpFUVYjIVXisVo1YFagclvDhZX0Q2atEVakMrnoQVAj5VXsUFpL81cSgVYrYVo1YFagclvDhZX0Q2atEVakMrnoQlAj5VXsU1oHk1YnMTczUpclwVXmILgnFVcz8lag0VYCKZZjc.otEVakMZSogWo1YFagclvXVHpgUGcu4VXsU1vhlFYHPpag0VYj1zajU1oyU1Xzk1atYpTkYWYxIVo1YFagclvDhZX0Q2atEVakMrnoQVBj5VXsUVpDklYlU2bo8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYJPpag0VYjNUZ5UVo1YFagclvDhZX0Q2atEVakMrnoQ1Bj5VXsUFpRUlctPUZsUVo1YFagclvDhZX0Q2atEVakMrnoQFCj5VXsU1oDUlaykFc4UpclwVXmILgnFVcz8lag0VYCKZZj0.otEVakoZSuQVcrEFco8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYNPpag0VYjRTXsAWo1YFagclvDhZX0Q2atEVakMrnoQ1Cj5VXsUloRUlckImXkZmYrE1YBiYgnFVcz8lag0VYCKZZjAAotEVakYpQxUVY5U1oyU1Xzk1atQZSoM2XkZmYrE1YBSHpgUGcu4VXsU1vhlFYQPpag0VYm1TZ3wzaisVo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvrBmbkMWYz80bzEFckMXpi8Vav8lak4FcBpJbgIWXsUFckI2bdCvDjRVXsAWfkZWXrUWYK+Cz........qRVYtMWZzkWSuQVYAVpcgwVckA.ojklYlEXo1EFa0U1x+.M.......vonk1YnMTczEXo1EFa0U1x+.O........pr81cSgVYrYVfkZWXrUWYKC..........i1VZ3EXo1EFa0U1x+.N.......voskFdr81XqEXo1EFa0Ulvi11ajEXo1EFa0U1x+.M.......vos8FYFIWYwEXo1EFa0U1x+.M........os8FYkEXo1EFa0UV.jBmbkQTfkZWXrUWYKC..........uBmbkQDQk41asklagQ2axEXo1EFa0Ul.rBmbkQjQkUFYhE1XqEXo1EFa0U1x...........pvIWYD0zajUVfkZWXrUWY.zJbxUFQNUWakIWXz8lbAVpcgwVckA.pvIWYDMUdtMVfkZWXrUWYBepbkYGUo0VYAVpcgwVcks7OjqW3.A...jpbkYWYxIVSogWfkZWXrUWYK+C7........jNWZ5UVfkZWXrUWYK+C3........oZWZkc2Wykldk0mpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYYazKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcu3TXzklckARRtMGcxUWak4Fcy8hTgUWaujjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..fDNkFIQAA.RDVclg2VI4TRTARKfHUX00F.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTFvhAwXvLFfC.......f.A.........vC..................fADA"
												}

											}
 ],
										"vst~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Raum",
												"origin" : "Raum.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Raum.auinfo",
													"plugindisplayname" : "Raum",
													"pluginsavedname" : "C74_AU:/Raum",
													"pluginsaveduniqueid" : 38931204,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "1666.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEQAWGEIo4j.....DN6XgMFZkQ1WvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQGvpl1beMFZg41YkQlvqBmbkMWYz8UZtY1aChpYowVYtEVakAppoM2WlE1Xz8lb4MLotEVakA5qi8lazI2arwVYx8UagA2bANpaogyjXVHpgUGcu4VXsU1vhlFY.Ppag0VYjNUdtM1oyU1Xzk1atgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjE.otEVakgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjI.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYCPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQFAj5VXsUFpFUVYjIVXisVo1YFagclvDhZX0Q2atEVakMrnoQVAj5VXsUFpL81cSgVYrYVo1YFagclvDhZX0Q2atEVakMrnoQlAj5VXsU1oHk1YnMTczUpclwVXmILgnFVcz8lag0VYCKZZjc.otEVakMZSogWo1YFagclvXVHpgUGcu4VXsU1vhlFYHPpag0VYj1zajU1oyU1Xzk1atYpTkYWYxIVo1YFagclvDhZX0Q2atEVakMrnoQVBj5VXsUVpDklYlU2bo8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYJPpag0VYjNUZ5UVo1YFagclvDhZX0Q2atEVakMrnoQ1Bj5VXsUFpRUlctPUZsUVo1YFagclvDhZX0Q2atEVakMrnoQFCj5VXsU1oDUlaykFc4UpclwVXmILgnFVcz8lag0VYCKZZj0.otEVakoZSuQVcrEFco8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYNPpag0VYjRTXsAWo1YFagclvDhZX0Q2atEVakMrnoQ1Cj5VXsUloRUlckImXkZmYrE1YBiYgnFVcz8lag0VYCKZZjAAotEVakYpQxUVY5U1oyU1Xzk1atQZSoM2XkZmYrE1YBSHpgUGcu4VXsU1vhlFYQPpag0VYm1TZ3wzaisVo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvrBmbkMWYz80bzEFckMXpi8Vav8lak4FcBpJbgIWXsUFckI2bdCvDjRVXsAWfkZWXrUWYK+Cz........qRVYtMWZzkWSuQVYAVpcgwVckA.ojklYlEXo1EFa0U1x+.M.......vonk1YnMTczEXo1EFa0U1x+.O........pr81cSgVYrYVfkZWXrUWYKC..........i1VZ3EXo1EFa0U1x+.N.......voskFdr81XqEXo1EFa0Ulvi11ajEXo1EFa0U1x+.M.......vos8FYFIWYwEXo1EFa0U1x+.M........os8FYkEXo1EFa0UV.jBmbkQTfkZWXrUWYKC..........uBmbkQDQk41asklagQ2axEXo1EFa0Ul.rBmbkQjQkUFYhE1XqEXo1EFa0U1x...........pvIWYD0zajUVfkZWXrUWY.zJbxUFQNUWakIWXz8lbAVpcgwVckA.pvIWYDMUdtMVfkZWXrUWYBepbkYGUo0VYAVpcgwVcks7OjqW3.A...jpbkYWYxIVSogWfkZWXrUWYK+C7........jNWZ5UVfkZWXrUWYK+C3........oZWZkc2WykldkAfpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYYazKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcu3TXzklckARRtMGcxUWak4Fcy8hTgUWaujjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..fDNkFIQAA.RDVclg2VI4TRTARKfHUX00F.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTFvhAwXvLFfC.......f.A.........vC..................fADA"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "foreal?![3]",
							"filename" : "foreal?![3].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f47057bc407cddaccf15132b70ae8064"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "foreal?![4]",
						"origin" : "foreal?!",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"[5]" : -44.905663868960218,
									"live.dial" : 175.0,
									"live.dial[10]" : 66.141732283464577,
									"live.dial[11]" : 74.015748031496017,
									"live.dial[12]" : 0.0,
									"live.dial[13]" : 0.0,
									"live.dial[14]" : 42.519685039370145,
									"live.dial[15]" : 0.0,
									"live.dial[17]" : 54.330708661417404,
									"live.dial[18]" : 70.866141732283552,
									"live.dial[19]" : 18.110236220472448,
									"live.dial[1]" : 0.0,
									"live.dial[20]" : 0.0,
									"live.dial[21]" : 26.771653543307121,
									"live.dial[22]" : 250.0,
									"live.dial[23]" : 0.0,
									"live.dial[24]" : 0.0,
									"live.dial[25]" : 0.0,
									"live.dial[26]" : 0.0,
									"live.dial[27]" : 0.0,
									"live.dial[28]" : 0.0,
									"live.dial[29]" : 18.110236220472508,
									"live.dial[2]" : 425.196850393700743,
									"live.dial[30]" : 18.8976377952756,
									"live.dial[31]" : 0.0,
									"live.dial[32]" : 40.157480314960594,
									"live.dial[33]" : 0.0,
									"live.dial[34]" : 0.0,
									"live.dial[35]" : 0.0,
									"live.dial[36]" : 0.0,
									"live.dial[37]" : 0.0,
									"live.dial[38]" : 0.0,
									"live.dial[39]" : 0.0,
									"live.dial[3]" : 100.0,
									"live.dial[40]" : 73.22834645669289,
									"live.dial[41]" : 3.937007874015785,
									"live.dial[42]" : 35.433070866141748,
									"live.dial[43]" : 28.346456692913431,
									"live.dial[44]" : 350.0,
									"live.dial[45]" : 450.0,
									"live.dial[46]" : 300.0,
									"live.dial[47]" : 100.0,
									"live.dial[48]" : 354.330708661417134,
									"live.dial[49]" : 250.0,
									"live.dial[4]" : 22.047244094488178,
									"live.dial[50]" : 25.0,
									"live.dial[5]" : 275.0,
									"live.dial[6]" : 0.0,
									"live.dial[7]" : 0.0,
									"live.dial[8]" : 22.834645669291355,
									"live.dial[9]" : 30.70866141732278,
									"live.menu" : 2.0,
									"live.menu[2]" : 0.0,
									"live.menu[3]" : 4.0,
									"live.menu[4]" : 3.0,
									"live.menu[5]" : 1.0,
									"live.menu[6]" : 2.0,
									"live.menu[7]" : 2.0,
									"live.menu[8]" : 5.0,
									"live.tab[3]" : 0.0,
									"live.text" : 0.0,
									"live.text[15]" : 0.0,
									"live.text[16]" : 1.0,
									"live.text[1]" : 0.0,
									"live.text[2]" : 0.0,
									"live.text[31]" : 1.0,
									"live.text[3]" : 0.0,
									"live.text[4]" : 0.0,
									"live.text[5]" : 0.0,
									"live.text[6]" : 0.0,
									"blob" : 									{
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"live.step[1]" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"multislider[1]" : [ 67, 57, 78, 67, 60, 60 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Raum",
												"origin" : "Raum.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Raum.auinfo",
													"plugindisplayname" : "Raum",
													"pluginsavedname" : "C74_AU:/Raum",
													"pluginsaveduniqueid" : 38931204,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "1666.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEQAWGEIo4j.....DN6XgMFZkQ1WvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQGvpl1beMFZg41YkQlvqBmbkMWYz8UZtY1aChpYowVYtEVakAppoM2WlE1Xz8lb4MLotEVakA5qi8lazI2arwVYx8UagA2bANpaogyjXVHpgUGcu4VXsU1vhlFY.Ppag0VYjNUdtM1oyU1Xzk1atgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjE.otEVakgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjI.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYCPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQFAj5VXsUFpFUVYjIVXisVo1YFagclvDhZX0Q2atEVakMrnoQVAj5VXsUFpL81cSgVYrYVo1YFagclvDhZX0Q2atEVakMrnoQlAj5VXsU1oHk1YnMTczUpclwVXmILgnFVcz8lag0VYCKZZjc.otEVakMZSogWo1YFagclvXVHpgUGcu4VXsU1vhlFYHPpag0VYj1zajU1oyU1Xzk1atYpTkYWYxIVo1YFagclvDhZX0Q2atEVakMrnoQVBj5VXsUVpDklYlU2bo8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYJPpag0VYjNUZ5UVo1YFagclvDhZX0Q2atEVakMrnoQ1Bj5VXsUFpRUlctPUZsUVo1YFagclvDhZX0Q2atEVakMrnoQFCj5VXsU1oDUlaykFc4UpclwVXmILgnFVcz8lag0VYCKZZj0.otEVakoZSuQVcrEFco8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYNPpag0VYjRTXsAWo1YFagclvDhZX0Q2atEVakMrnoQ1Cj5VXsUloRUlckImXkZmYrE1YBiYgnFVcz8lag0VYCKZZjAAotEVakYpQxUVY5U1oyU1Xzk1atQZSoM2XkZmYrE1YBSHpgUGcu4VXsU1vhlFYQPpag0VYm1TZ3wzaisVo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvrBmbkMWYz80bzEFckMXpi8Vav8lak4FcBpJbgIWXsUFckI2bdCvDjRVXsAWfkZWXrUWYK+Cz........qRVYtMWZzkWSuQVYAVpcgwVckA.ojklYlEXo1EFa0U1x+.M.......vonk1YnMTczEXo1EFa0U1x+.O........pr81cSgVYrYVfkZWXrUWYKC..........i1VZ3EXo1EFa0U1x+.N.......voskFdr81XqEXo1EFa0Ulvi11ajEXo1EFa0U1x+.M.......vos8FYFIWYwEXo1EFa0U1x+.M........os8FYkEXo1EFa0UV.jBmbkQTfkZWXrUWYKC..........uBmbkQDQk41asklagQ2axEXo1EFa0Ul.rBmbkQjQkUFYhE1XqEXo1EFa0U1x...........pvIWYD0zajUVfkZWXrUWY.zJbxUFQNUWakIWXz8lbAVpcgwVckA.pvIWYDMUdtMVfkZWXrUWYBepbkYGUo0VYAVpcgwVcks7OjqW3.A...jpbkYWYxIVSogWfkZWXrUWYK+C7........jNWZ5UVfkZWXrUWYK+C3........oZWZkc2Wykldk0mpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYYazKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcu3TXzklckARRtMGcxUWak4Fcy8hTgUWaujjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..fDNkFIQAA.RDVclg2VI4TRTARKfHUX00F.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTFvhAwXvLFfC.......f.A.........vC..................fADA"
												}

											}
 ],
										"vst~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Raum",
												"origin" : "Raum.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Raum.auinfo",
													"plugindisplayname" : "Raum",
													"pluginsavedname" : "C74_AU:/Raum",
													"pluginsaveduniqueid" : 38931204,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "1666.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEQAWGEIo4j.....DN6XgMFZkQ1WvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQGvpl1beMFZg41YkQlvqBmbkMWYz8UZtY1aChpYowVYtEVakAppoM2WlE1Xz8lb4MLotEVakA5qi8lazI2arwVYx8UagA2bANpaogyjXVHpgUGcu4VXsU1vhlFY.Ppag0VYjNUdtM1oyU1Xzk1atgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjE.otEVakgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjI.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYCPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQFAj5VXsUFpFUVYjIVXisVo1YFagclvDhZX0Q2atEVakMrnoQVAj5VXsUFpL81cSgVYrYVo1YFagclvDhZX0Q2atEVakMrnoQlAj5VXsU1oHk1YnMTczUpclwVXmILgnFVcz8lag0VYCKZZjc.otEVakMZSogWo1YFagclvXVHpgUGcu4VXsU1vhlFYHPpag0VYj1zajU1oyU1Xzk1atYpTkYWYxIVo1YFagclvDhZX0Q2atEVakMrnoQVBj5VXsUVpDklYlU2bo8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYJPpag0VYjNUZ5UVo1YFagclvDhZX0Q2atEVakMrnoQ1Bj5VXsUFpRUlctPUZsUVo1YFagclvDhZX0Q2atEVakMrnoQFCj5VXsU1oDUlaykFc4UpclwVXmILgnFVcz8lag0VYCKZZj0.otEVakoZSuQVcrEFco8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYNPpag0VYjRTXsAWo1YFagclvDhZX0Q2atEVakMrnoQ1Cj5VXsUloRUlckImXkZmYrE1YBiYgnFVcz8lag0VYCKZZjAAotEVakYpQxUVY5U1oyU1Xzk1atQZSoM2XkZmYrE1YBSHpgUGcu4VXsU1vhlFYQPpag0VYm1TZ3wzaisVo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvrBmbkMWYz80bzEFckMXpi8Vav8lak4FcBpJbgIWXsUFckI2bdCvDjRVXsAWfkZWXrUWYK+Cz........qRVYtMWZzkWSuQVYAVpcgwVckA.ojklYlEXo1EFa0U1x+.M.......vonk1YnMTczEXo1EFa0U1x+.O........pr81cSgVYrYVfkZWXrUWYKC..........i1VZ3EXo1EFa0U1x+.N.......voskFdr81XqEXo1EFa0Ulvi11ajEXo1EFa0U1x+.M.......vos8FYFIWYwEXo1EFa0U1x+.M........os8FYkEXo1EFa0UV.jBmbkQTfkZWXrUWYKC..........uBmbkQDQk41asklagQ2axEXo1EFa0Ul.rBmbkQjQkUFYhE1XqEXo1EFa0U1x...........pvIWYD0zajUVfkZWXrUWY.zJbxUFQNUWakIWXz8lbAVpcgwVckA.pvIWYDMUdtMVfkZWXrUWYBepbkYGUo0VYAVpcgwVcks7OjqW3.A...jpbkYWYxIVSogWfkZWXrUWYK+C7........jNWZ5UVfkZWXrUWYK+C3........oZWZkc2WykldkAfpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYYazKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcu3TXzklckARRtMGcxUWak4Fcy8hTgUWaujjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..fDNkFIQAA.RDVclg2VI4TRTARKfHUX00F.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTFvhAwXvLFfC.......f.A.........vC..................fADA"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "foreal?![4]",
							"filename" : "foreal?![4].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "4336a50184d6df22b936c09f9da070e2"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "foreal?![5]",
						"origin" : "foreal?!",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"[5]" : -22.599062532706437,
									"live.dial" : 175.0,
									"live.dial[10]" : 66.141732283464577,
									"live.dial[11]" : 74.015748031496017,
									"live.dial[12]" : 0.0,
									"live.dial[13]" : 0.0,
									"live.dial[14]" : 42.519685039370145,
									"live.dial[15]" : 0.0,
									"live.dial[17]" : 54.330708661417404,
									"live.dial[18]" : 70.866141732283552,
									"live.dial[19]" : 18.110236220472448,
									"live.dial[1]" : 0.0,
									"live.dial[20]" : 0.0,
									"live.dial[21]" : 26.771653543307121,
									"live.dial[22]" : 250.0,
									"live.dial[23]" : 0.0,
									"live.dial[24]" : 0.0,
									"live.dial[25]" : 0.0,
									"live.dial[26]" : 0.0,
									"live.dial[27]" : 0.0,
									"live.dial[28]" : 0.0,
									"live.dial[29]" : 18.110236220472508,
									"live.dial[2]" : 425.196850393700743,
									"live.dial[30]" : 18.8976377952756,
									"live.dial[31]" : 0.0,
									"live.dial[32]" : 40.157480314960594,
									"live.dial[33]" : 0.0,
									"live.dial[34]" : 0.0,
									"live.dial[35]" : 0.0,
									"live.dial[36]" : 0.0,
									"live.dial[37]" : 0.0,
									"live.dial[38]" : 0.0,
									"live.dial[39]" : 0.0,
									"live.dial[3]" : 100.0,
									"live.dial[40]" : 73.22834645669289,
									"live.dial[41]" : 3.937007874015785,
									"live.dial[42]" : 35.433070866141748,
									"live.dial[43]" : 28.346456692913431,
									"live.dial[44]" : 350.0,
									"live.dial[45]" : 450.0,
									"live.dial[46]" : 300.0,
									"live.dial[47]" : 100.0,
									"live.dial[48]" : 354.330708661417134,
									"live.dial[49]" : 250.0,
									"live.dial[4]" : 22.047244094488178,
									"live.dial[50]" : 25.0,
									"live.dial[5]" : 275.0,
									"live.dial[6]" : 0.0,
									"live.dial[7]" : 0.0,
									"live.dial[8]" : 22.834645669291355,
									"live.dial[9]" : 30.70866141732278,
									"live.gain~" : -4.1732283464567,
									"live.menu" : 2.0,
									"live.menu[2]" : 0.0,
									"live.menu[3]" : 4.0,
									"live.menu[4]" : 3.0,
									"live.menu[5]" : 1.0,
									"live.menu[6]" : 2.0,
									"live.menu[7]" : 2.0,
									"live.menu[8]" : 5.0,
									"live.tab[3]" : 0.0,
									"live.text" : 0.0,
									"live.text[15]" : 0.0,
									"live.text[16]" : 1.0,
									"live.text[1]" : 0.0,
									"live.text[2]" : 0.0,
									"live.text[31]" : 1.0,
									"live.text[3]" : 0.0,
									"live.text[4]" : 0.0,
									"live.text[5]" : 0.0,
									"live.text[6]" : 0.0,
									"blob" : 									{
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"live.step[1]" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"multislider[1]" : [ 78, 74, 60, 71, 74, 74 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Raum",
												"origin" : "Raum.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Raum.auinfo",
													"plugindisplayname" : "Raum",
													"pluginsavedname" : "C74_AU:/Raum",
													"pluginsaveduniqueid" : 38931204,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "1666.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEQAWGEIo4j.....DN6XgMFZkQ1WvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQGvpl1beMFZg41YkQlvqBmbkMWYz8UZtY1aChpYowVYtEVakAppoM2WlE1Xz8lb4MLotEVakA5qi8lazI2arwVYx8UagA2bANpaogyjXVHpgUGcu4VXsU1vhlFY.Ppag0VYjNUdtM1oyU1Xzk1atgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjE.otEVakgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjI.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYCPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQFAj5VXsUFpFUVYjIVXisVo1YFagclvDhZX0Q2atEVakMrnoQVAj5VXsUFpL81cSgVYrYVo1YFagclvDhZX0Q2atEVakMrnoQlAj5VXsU1oHk1YnMTczUpclwVXmILgnFVcz8lag0VYCKZZjc.otEVakMZSogWo1YFagclvXVHpgUGcu4VXsU1vhlFYHPpag0VYj1zajU1oyU1Xzk1atYpTkYWYxIVo1YFagclvDhZX0Q2atEVakMrnoQVBj5VXsUVpDklYlU2bo8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYJPpag0VYjNUZ5UVo1YFagclvDhZX0Q2atEVakMrnoQ1Bj5VXsUFpRUlctPUZsUVo1YFagclvDhZX0Q2atEVakMrnoQFCj5VXsU1oDUlaykFc4UpclwVXmILgnFVcz8lag0VYCKZZj0.otEVakoZSuQVcrEFco8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYNPpag0VYjRTXsAWo1YFagclvDhZX0Q2atEVakMrnoQ1Cj5VXsUloRUlckImXkZmYrE1YBiYgnFVcz8lag0VYCKZZjAAotEVakYpQxUVY5U1oyU1Xzk1atQZSoM2XkZmYrE1YBSHpgUGcu4VXsU1vhlFYQPpag0VYm1TZ3wzaisVo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvrBmbkMWYz80bzEFckMXpi8Vav8lak4FcBpJbgIWXsUFckI2bdCvDjRVXsAWfkZWXrUWYK+Cz........qRVYtMWZzkWSuQVYAVpcgwVckA.ojklYlEXo1EFa0U1x+.M.......vonk1YnMTczEXo1EFa0U1x+.O........pr81cSgVYrYVfkZWXrUWYKC..........i1VZ3EXo1EFa0U1x+.N.......voskFdr81XqEXo1EFa0Ulvi11ajEXo1EFa0U1x+.M.......vos8FYFIWYwEXo1EFa0U1x+.M........os8FYkEXo1EFa0UV.jBmbkQTfkZWXrUWYKC..........uBmbkQDQk41asklagQ2axEXo1EFa0Ul.rBmbkQjQkUFYhE1XqEXo1EFa0U1x...........pvIWYD0zajUVfkZWXrUWY.zJbxUFQNUWakIWXz8lbAVpcgwVckA.pvIWYDMUdtMVfkZWXrUWYBepbkYGUo0VYAVpcgwVcks7OjqW3.A...jpbkYWYxIVSogWfkZWXrUWYK+C7........jNWZ5UVfkZWXrUWYK+C3........oZWZkc2Wykldk0mpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYYazKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcu3TXzklckARRtMGcxUWak4Fcy8hTgUWaujjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..fDNkFIQAA.RDVclg2VI4TRTARKfHUX00F.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTFvhAwXvLFfC.......f.A.........vC..................fADA"
												}

											}
 ],
										"vst~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Raum",
												"origin" : "Raum.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Raum.auinfo",
													"plugindisplayname" : "Raum",
													"pluginsavedname" : "C74_AU:/Raum",
													"pluginsaveduniqueid" : 38931204,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "1666.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEQAWGEIo4j.....DN6XgMFZkQ1WvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQGvpl1beMFZg41YkQlvqBmbkMWYz8UZtY1aChpYowVYtEVakAppoM2WlE1Xz8lb4MLotEVakA5qi8lazI2arwVYx8UagA2bANpaogyjXVHpgUGcu4VXsU1vhlFY.Ppag0VYjNUdtM1oyU1Xzk1atgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjE.otEVakgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjI.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYCPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQFAj5VXsUFpFUVYjIVXisVo1YFagclvDhZX0Q2atEVakMrnoQVAj5VXsUFpL81cSgVYrYVo1YFagclvDhZX0Q2atEVakMrnoQlAj5VXsU1oHk1YnMTczUpclwVXmILgnFVcz8lag0VYCKZZjc.otEVakMZSogWo1YFagclvXVHpgUGcu4VXsU1vhlFYHPpag0VYj1zajU1oyU1Xzk1atYpTkYWYxIVo1YFagclvDhZX0Q2atEVakMrnoQVBj5VXsUVpDklYlU2bo8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYJPpag0VYjNUZ5UVo1YFagclvDhZX0Q2atEVakMrnoQ1Bj5VXsUFpRUlctPUZsUVo1YFagclvDhZX0Q2atEVakMrnoQFCj5VXsU1oDUlaykFc4UpclwVXmILgnFVcz8lag0VYCKZZj0.otEVakoZSuQVcrEFco8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYNPpag0VYjRTXsAWo1YFagclvDhZX0Q2atEVakMrnoQ1Cj5VXsUloRUlckImXkZmYrE1YBiYgnFVcz8lag0VYCKZZjAAotEVakYpQxUVY5U1oyU1Xzk1atQZSoM2XkZmYrE1YBSHpgUGcu4VXsU1vhlFYQPpag0VYm1TZ3wzaisVo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvrBmbkMWYz80bzEFckMXpi8Vav8lak4FcBpJbgIWXsUFckI2bdCvDjRVXsAWfkZWXrUWYK+Cz........qRVYtMWZzkWSuQVYAVpcgwVckA.ojklYlEXo1EFa0U1x+.M.......vonk1YnMTczEXo1EFa0U1x+.O........pr81cSgVYrYVfkZWXrUWYKC..........i1VZ3EXo1EFa0U1x+.N.......voskFdr81XqEXo1EFa0Ulvi11ajEXo1EFa0U1x+.M.......vos8FYFIWYwEXo1EFa0U1x+.M........os8FYkEXo1EFa0UV.jBmbkQTfkZWXrUWYKC..........uBmbkQDQk41asklagQ2axEXo1EFa0Ul.rBmbkQjQkUFYhE1XqEXo1EFa0U1x...........pvIWYD0zajUVfkZWXrUWY.zJbxUFQNUWakIWXz8lbAVpcgwVckA.pvIWYDMUdtMVfkZWXrUWYBepbkYGUo0VYAVpcgwVcks7OjqW3.A...jpbkYWYxIVSogWfkZWXrUWYK+C7........jNWZ5UVfkZWXrUWYK+C3........oZWZkc2WykldkAfpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYYazKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcu3TXzklckARRtMGcxUWak4Fcy8hTgUWaujjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..fDNkFIQAA.RDVclg2VI4TRTARKfHUX00F.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTFvhAwXvLFfC.......f.A.........vC..................fADA"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "foreal?![5]",
							"filename" : "foreal?![5].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1da10a663dcaa8e03072f51e06fec7ed"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "foreal?![6]",
						"origin" : "foreal?!",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"[5]" : -22.599062532706437,
									"live.dial" : 175.0,
									"live.dial[10]" : 66.141732283464577,
									"live.dial[11]" : 74.015748031496017,
									"live.dial[12]" : 0.0,
									"live.dial[13]" : 0.0,
									"live.dial[14]" : 48.818897637795345,
									"live.dial[15]" : 0.0,
									"live.dial[17]" : 54.330708661417404,
									"live.dial[18]" : 70.866141732283552,
									"live.dial[19]" : 18.110236220472448,
									"live.dial[1]" : 0.0,
									"live.dial[20]" : 0.0,
									"live.dial[21]" : 26.771653543307121,
									"live.dial[22]" : 250.0,
									"live.dial[23]" : 0.0,
									"live.dial[24]" : 0.0,
									"live.dial[25]" : 0.0,
									"live.dial[26]" : 0.0,
									"live.dial[27]" : 0.0,
									"live.dial[28]" : 0.0,
									"live.dial[29]" : 25.984251968503997,
									"live.dial[2]" : 425.196850393700743,
									"live.dial[30]" : 40.157480314960772,
									"live.dial[31]" : 0.0,
									"live.dial[32]" : 5.511811023622075,
									"live.dial[33]" : 33.070866141732367,
									"live.dial[34]" : 0.0,
									"live.dial[35]" : 0.0,
									"live.dial[36]" : 0.0,
									"live.dial[37]" : 0.0,
									"live.dial[38]" : 0.0,
									"live.dial[39]" : 0.0,
									"live.dial[3]" : 100.0,
									"live.dial[40]" : 73.22834645669289,
									"live.dial[41]" : 3.937007874015785,
									"live.dial[42]" : 61.417322834645638,
									"live.dial[43]" : 61.417322834645695,
									"live.dial[44]" : 775.0,
									"live.dial[45]" : 700.0,
									"live.dial[46]" : 300.0,
									"live.dial[47]" : 100.0,
									"live.dial[48]" : 787.40157480314906,
									"live.dial[49]" : 575.0,
									"live.dial[4]" : 22.047244094488178,
									"live.dial[50]" : 25.0,
									"live.dial[5]" : 275.0,
									"live.dial[6]" : 0.0,
									"live.dial[7]" : 0.0,
									"live.dial[8]" : 22.834645669291355,
									"live.dial[9]" : 30.70866141732278,
									"live.gain~" : -3.273967042779457,
									"live.gain~[1]" : 0.0,
									"live.gain~[2]" : -9.222826528127293,
									"live.gain~[3]" : -22.740157480314949,
									"live.menu" : 2.0,
									"live.menu[2]" : 0.0,
									"live.menu[3]" : 4.0,
									"live.menu[4]" : 3.0,
									"live.menu[5]" : 5.0,
									"live.menu[6]" : 2.0,
									"live.menu[7]" : 2.0,
									"live.menu[8]" : 5.0,
									"live.tab[3]" : 0.0,
									"live.text" : 0.0,
									"live.text[15]" : 0.0,
									"live.text[16]" : 1.0,
									"live.text[1]" : 0.0,
									"live.text[2]" : 0.0,
									"live.text[31]" : 1.0,
									"live.text[3]" : 1.0,
									"live.text[4]" : 1.0,
									"live.text[5]" : 0.0,
									"live.text[6]" : 0.0,
									"blob" : 									{
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"live.step[1]" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"multislider[1]" : [ 78, 78, 60, 57, 78, 57 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Raum",
												"origin" : "Raum.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Raum.auinfo",
													"plugindisplayname" : "Raum",
													"pluginsavedname" : "C74_AU:/Raum",
													"pluginsaveduniqueid" : 38931204,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "1666.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEQAWGEIo4j.....DN6XgMFZkQ1WvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQGvpl1beMFZg41YkQlvqBmbkMWYz8UZtY1aChpYowVYtEVakAppoM2WlE1Xz8lb4MLotEVakA5qi8lazI2arwVYx8UagA2bANpaogyjXVHpgUGcu4VXsU1vhlFY.Ppag0VYjNUdtM1oyU1Xzk1atgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjE.otEVakgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjI.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYCPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQFAj5VXsUFpFUVYjIVXisVo1YFagclvDhZX0Q2atEVakMrnoQVAj5VXsUFpL81cSgVYrYVo1YFagclvDhZX0Q2atEVakMrnoQlAj5VXsU1oHk1YnMTczUpclwVXmILgnFVcz8lag0VYCKZZjc.otEVakMZSogWo1YFagclvXVHpgUGcu4VXsU1vhlFYHPpag0VYj1zajU1oyU1Xzk1atYpTkYWYxIVo1YFagclvDhZX0Q2atEVakMrnoQVBj5VXsUVpDklYlU2bo8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYJPpag0VYjNUZ5UVo1YFagclvDhZX0Q2atEVakMrnoQ1Bj5VXsUFpRUlctPUZsUVo1YFagclvDhZX0Q2atEVakMrnoQFCj5VXsU1oDUlaykFc4UpclwVXmILgnFVcz8lag0VYCKZZj0.otEVakoZSuQVcrEFco8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYNPpag0VYjRTXsAWo1YFagclvDhZX0Q2atEVakMrnoQ1Cj5VXsUloRUlckImXkZmYrE1YBiYgnFVcz8lag0VYCKZZjAAotEVakYpQxUVY5U1oyU1Xzk1atQZSoM2XkZmYrE1YBSHpgUGcu4VXsU1vhlFYQPpag0VYm1TZ3wzaisVo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvrBmbkMWYz80bzEFckMXpi8Vav8lak4FcBpJbgIWXsUFckI2bdCvDjRVXsAWfkZWXrUWYK+Cz........qRVYtMWZzkWSuQVYAVpcgwVckA.ojklYlEXo1EFa0U1x+.M.......vonk1YnMTczEXo1EFa0U1x+.O........pr81cSgVYrYVfkZWXrUWYKC..........i1VZ3EXo1EFa0U1x+.N.......voskFdr81XqEXo1EFa0Ulvi11ajEXo1EFa0U1x+.M.......vos8FYFIWYwEXo1EFa0U1x+.M........os8FYkEXo1EFa0UV.jBmbkQTfkZWXrUWYKC..........uBmbkQDQk41asklagQ2axEXo1EFa0Ul.rBmbkQjQkUFYhE1XqEXo1EFa0U1x...........pvIWYD0zajUVfkZWXrUWY.zJbxUFQNUWakIWXz8lbAVpcgwVckA.pvIWYDMUdtMVfkZWXrUWYBepbkYGUo0VYAVpcgwVcks7OjqW3.A...jpbkYWYxIVSogWfkZWXrUWYK+C7........jNWZ5UVfkZWXrUWYK+C3........oZWZkc2Wykldk0mpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYYazKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcu3TXzklckARRtMGcxUWak4Fcy8hTgUWaujjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..fDNkFIQAA.RDVclg2VI4TRTARKfHUX00F.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTFvhAwXvLFfC.......f.A.........vC..................fADA"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "foreal?![6]",
							"filename" : "foreal?![6].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "c7159d7c6f053097582babdd20f15dce"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "foreal?![7]",
						"origin" : "foreal?!",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"[5]" : -22.599062532706437,
									"live.dial" : 175.0,
									"live.dial[10]" : 66.141732283464577,
									"live.dial[11]" : 74.015748031496017,
									"live.dial[12]" : 0.0,
									"live.dial[13]" : 0.0,
									"live.dial[14]" : 48.818897637795345,
									"live.dial[15]" : 0.0,
									"live.dial[17]" : 54.330708661417404,
									"live.dial[18]" : 70.866141732283552,
									"live.dial[19]" : 18.110236220472448,
									"live.dial[1]" : 0.0,
									"live.dial[20]" : 0.0,
									"live.dial[21]" : 26.771653543307121,
									"live.dial[22]" : 250.0,
									"live.dial[23]" : 0.0,
									"live.dial[24]" : 0.0,
									"live.dial[25]" : 0.0,
									"live.dial[26]" : 0.0,
									"live.dial[27]" : -11.999999999999996,
									"live.dial[28]" : 0.0,
									"live.dial[29]" : 25.984251968503997,
									"live.dial[2]" : 425.196850393700743,
									"live.dial[30]" : 40.157480314960772,
									"live.dial[31]" : 0.0,
									"live.dial[32]" : 5.511811023622075,
									"live.dial[33]" : 33.070866141732367,
									"live.dial[34]" : 0.0,
									"live.dial[35]" : 0.0,
									"live.dial[36]" : 0.0,
									"live.dial[37]" : 0.0,
									"live.dial[38]" : 0.0,
									"live.dial[39]" : 0.0,
									"live.dial[3]" : 100.0,
									"live.dial[40]" : 73.22834645669289,
									"live.dial[41]" : 5.511811023622104,
									"live.dial[42]" : 66.929133858267662,
									"live.dial[43]" : 70.866141732283481,
									"live.dial[44]" : 775.0,
									"live.dial[45]" : 900.0,
									"live.dial[46]" : 300.0,
									"live.dial[47]" : 90.551181102362207,
									"live.dial[48]" : 787.40157480314906,
									"live.dial[49]" : 1000.0,
									"live.dial[4]" : 22.047244094488178,
									"live.dial[50]" : 25.0,
									"live.dial[5]" : 275.0,
									"live.dial[6]" : 0.0,
									"live.dial[7]" : 0.0,
									"live.dial[8]" : 22.834645669291355,
									"live.dial[9]" : 30.70866141732278,
									"live.gain~" : -3.273967042779457,
									"live.gain~[1]" : 0.0,
									"live.gain~[2]" : -9.222826528127293,
									"live.gain~[3]" : -22.740157480314949,
									"live.menu" : 2.0,
									"live.menu[2]" : 0.0,
									"live.menu[3]" : 4.0,
									"live.menu[4]" : 3.0,
									"live.menu[5]" : 5.0,
									"live.menu[6]" : 2.0,
									"live.menu[7]" : 2.0,
									"live.menu[8]" : 5.0,
									"live.tab[3]" : 0.0,
									"live.text" : 0.0,
									"live.text[15]" : 0.0,
									"live.text[16]" : 1.0,
									"live.text[1]" : 0.0,
									"live.text[2]" : 0.0,
									"live.text[31]" : 1.0,
									"live.text[3]" : 1.0,
									"live.text[4]" : 1.0,
									"live.text[5]" : 0.0,
									"live.text[6]" : 0.0,
									"blob" : 									{
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"live.step[1]" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"multislider[1]" : [ 78, 60, 74, 57, 78, 57 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Raum",
												"origin" : "Raum.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Raum.auinfo",
													"plugindisplayname" : "Raum",
													"pluginsavedname" : "C74_AU:/Raum",
													"pluginsaveduniqueid" : 38931204,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "1666.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEQAWGEIo4j.....DN6XgMFZkQ1WvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQGvpl1beMFZg41YkQlvqBmbkMWYz8UZtY1aChpYowVYtEVakAppoM2WlE1Xz8lb4MLotEVakA5qi8lazI2arwVYx8UagA2bANpaogyjXVHpgUGcu4VXsU1vhlFY.Ppag0VYjNUdtM1oyU1Xzk1atgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjE.otEVakgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjI.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYCPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQFAj5VXsUFpFUVYjIVXisVo1YFagclvDhZX0Q2atEVakMrnoQVAj5VXsUFpL81cSgVYrYVo1YFagclvDhZX0Q2atEVakMrnoQlAj5VXsU1oHk1YnMTczUpclwVXmILgnFVcz8lag0VYCKZZjc.otEVakMZSogWo1YFagclvXVHpgUGcu4VXsU1vhlFYHPpag0VYj1zajU1oyU1Xzk1atYpTkYWYxIVo1YFagclvDhZX0Q2atEVakMrnoQVBj5VXsUVpDklYlU2bo8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYJPpag0VYjNUZ5UVo1YFagclvDhZX0Q2atEVakMrnoQ1Bj5VXsUFpRUlctPUZsUVo1YFagclvDhZX0Q2atEVakMrnoQFCj5VXsU1oDUlaykFc4UpclwVXmILgnFVcz8lag0VYCKZZj0.otEVakoZSuQVcrEFco8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYNPpag0VYjRTXsAWo1YFagclvDhZX0Q2atEVakMrnoQ1Cj5VXsUloRUlckImXkZmYrE1YBiYgnFVcz8lag0VYCKZZjAAotEVakYpQxUVY5U1oyU1Xzk1atQZSoM2XkZmYrE1YBSHpgUGcu4VXsU1vhlFYQPpag0VYm1TZ3wzaisVo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvrBmbkMWYz80bzEFckMXpi8Vav8lak4FcBpJbgIWXsUFckI2bdCvDjRVXsAWfkZWXrUWYK+Cz........qRVYtMWZzkWSuQVYAVpcgwVckA.ojklYlEXo1EFa0U1x+.M.......vonk1YnMTczEXo1EFa0U1x+.O........pr81cSgVYrYVfkZWXrUWYKC..........i1VZ3EXo1EFa0U1x+.N.......voskFdr81XqEXo1EFa0Ulvi11ajEXo1EFa0U1x+.M.......vos8FYFIWYwEXo1EFa0U1x+.M........os8FYkEXo1EFa0UV.jBmbkQTfkZWXrUWYKC..........uBmbkQDQk41asklagQ2axEXo1EFa0Ul.rBmbkQjQkUFYhE1XqEXo1EFa0U1x...........pvIWYD0zajUVfkZWXrUWY.zJbxUFQNUWakIWXz8lbAVpcgwVckA.pvIWYDMUdtMVfkZWXrUWYBepbkYGUo0VYAVpcgwVcks7OjqW3.A...jpbkYWYxIVSogWfkZWXrUWYK+C7........jNWZ5UVfkZWXrUWYK+C3........oZWZkc2Wykldk0mpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYYazKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcu3TXzklckARRtMGcxUWak4Fcy8hTgUWaujjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..fDNkFIQAA.RDVclg2VI4TRTARKfHUX00F.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTFvhAwXvLFfC.......f.A.........vC..................fADA"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "foreal?![7]",
							"filename" : "foreal?![7].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "6c4a45bd9e1e5397044d1d09c5c0dec8"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "foreal?![8]",
						"origin" : "foreal?!",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"[5]" : -22.599062532706437,
									"live.dial" : 175.0,
									"live.dial[10]" : 66.141732283464577,
									"live.dial[11]" : 74.015748031496017,
									"live.dial[12]" : 0.0,
									"live.dial[13]" : 0.0,
									"live.dial[14]" : 48.818897637795345,
									"live.dial[15]" : 0.0,
									"live.dial[17]" : 54.330708661417404,
									"live.dial[18]" : 70.866141732283552,
									"live.dial[19]" : 18.110236220472448,
									"live.dial[1]" : 0.0,
									"live.dial[20]" : 0.0,
									"live.dial[21]" : 26.771653543307121,
									"live.dial[22]" : 250.0,
									"live.dial[23]" : 0.0,
									"live.dial[24]" : 0.0,
									"live.dial[25]" : 0.0,
									"live.dial[26]" : 0.0,
									"live.dial[27]" : -11.999999999999996,
									"live.dial[28]" : 0.0,
									"live.dial[29]" : 25.984251968503997,
									"live.dial[2]" : 425.196850393700743,
									"live.dial[30]" : 40.157480314960772,
									"live.dial[31]" : 0.0,
									"live.dial[32]" : 5.511811023622075,
									"live.dial[33]" : 33.070866141732367,
									"live.dial[34]" : 0.0,
									"live.dial[35]" : 0.0,
									"live.dial[36]" : 0.0,
									"live.dial[37]" : 0.0,
									"live.dial[38]" : 0.0,
									"live.dial[39]" : 0.0,
									"live.dial[3]" : 100.0,
									"live.dial[40]" : 73.22834645669289,
									"live.dial[41]" : 5.511811023622104,
									"live.dial[42]" : 66.929133858267662,
									"live.dial[43]" : 46.456692913385822,
									"live.dial[44]" : 750.0,
									"live.dial[45]" : 900.0,
									"live.dial[46]" : 300.0,
									"live.dial[47]" : 90.551181102362207,
									"live.dial[48]" : 417.322834645668934,
									"live.dial[49]" : 1000.0,
									"live.dial[4]" : 22.047244094488178,
									"live.dial[50]" : 25.0,
									"live.dial[5]" : 275.0,
									"live.dial[6]" : 0.0,
									"live.dial[7]" : 0.0,
									"live.dial[8]" : 22.834645669291355,
									"live.dial[9]" : 30.70866141732278,
									"live.gain~" : -3.273967042779457,
									"live.gain~[1]" : 0.0,
									"live.gain~[2]" : -9.222826528127293,
									"live.gain~[3]" : -22.740157480314949,
									"live.menu" : 2.0,
									"live.menu[2]" : 0.0,
									"live.menu[3]" : 4.0,
									"live.menu[4]" : 3.0,
									"live.menu[5]" : 5.0,
									"live.menu[6]" : 2.0,
									"live.menu[7]" : 2.0,
									"live.menu[8]" : 5.0,
									"live.tab[3]" : 0.0,
									"live.text" : 0.0,
									"live.text[15]" : 0.0,
									"live.text[16]" : 1.0,
									"live.text[1]" : 0.0,
									"live.text[2]" : 0.0,
									"live.text[31]" : 1.0,
									"live.text[3]" : 1.0,
									"live.text[4]" : 1.0,
									"live.text[5]" : 0.0,
									"live.text[6]" : 0.0,
									"blob" : 									{
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"live.step[1]" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"multislider[1]" : [ 71, 74, 64, 78, 60, 78 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Raum",
												"origin" : "Raum.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Raum.auinfo",
													"plugindisplayname" : "Raum",
													"pluginsavedname" : "C74_AU:/Raum",
													"pluginsaveduniqueid" : 38931204,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "1666.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEQAWGEIo4j.....DN6XgMFZkQ1WvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQGvpl1beMFZg41YkQlvqBmbkMWYz8UZtY1aChpYowVYtEVakAppoM2WlE1Xz8lb4MLotEVakA5qi8lazI2arwVYx8UagA2bANpaogyjXVHpgUGcu4VXsU1vhlFY.Ppag0VYjNUdtM1oyU1Xzk1atgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjE.otEVakgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjI.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYCPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQFAj5VXsUFpFUVYjIVXisVo1YFagclvDhZX0Q2atEVakMrnoQVAj5VXsUFpL81cSgVYrYVo1YFagclvDhZX0Q2atEVakMrnoQlAj5VXsU1oHk1YnMTczUpclwVXmILgnFVcz8lag0VYCKZZjc.otEVakMZSogWo1YFagclvXVHpgUGcu4VXsU1vhlFYHPpag0VYj1zajU1oyU1Xzk1atYpTkYWYxIVo1YFagclvDhZX0Q2atEVakMrnoQVBj5VXsUVpDklYlU2bo8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYJPpag0VYjNUZ5UVo1YFagclvDhZX0Q2atEVakMrnoQ1Bj5VXsUFpRUlctPUZsUVo1YFagclvDhZX0Q2atEVakMrnoQFCj5VXsU1oDUlaykFc4UpclwVXmILgnFVcz8lag0VYCKZZj0.otEVakoZSuQVcrEFco8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYNPpag0VYjRTXsAWo1YFagclvDhZX0Q2atEVakMrnoQ1Cj5VXsUloRUlckImXkZmYrE1YBiYgnFVcz8lag0VYCKZZjAAotEVakYpQxUVY5U1oyU1Xzk1atQZSoM2XkZmYrE1YBSHpgUGcu4VXsU1vhlFYQPpag0VYm1TZ3wzaisVo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvrBmbkMWYz80bzEFckMXpi8Vav8lak4FcBpJbgIWXsUFckI2bdCvDjRVXsAWfkZWXrUWYK+Cz........qRVYtMWZzkWSuQVYAVpcgwVckA.ojklYlEXo1EFa0U1x+.M.......vonk1YnMTczEXo1EFa0U1x+.O........pr81cSgVYrYVfkZWXrUWYKC..........i1VZ3EXo1EFa0U1x+.N.......voskFdr81XqEXo1EFa0Ulvi11ajEXo1EFa0U1x+.M.......vos8FYFIWYwEXo1EFa0U1x+.M........os8FYkEXo1EFa0UV.jBmbkQTfkZWXrUWYKC..........uBmbkQDQk41asklagQ2axEXo1EFa0Ul.rBmbkQjQkUFYhE1XqEXo1EFa0U1x...........pvIWYD0zajUVfkZWXrUWY.zJbxUFQNUWakIWXz8lbAVpcgwVckA.pvIWYDMUdtMVfkZWXrUWYBepbkYGUo0VYAVpcgwVcks7OjqW3.A...jpbkYWYxIVSogWfkZWXrUWYK+C7........jNWZ5UVfkZWXrUWYK+C3........oZWZkc2Wykldk0mpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYYazKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcu3TXzklckARRtMGcxUWak4Fcy8hTgUWaujjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..fDNkFIQAA.RDVclg2VI4TRTARKfHUX00F.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTFvhAwXvLFfC.......f.A.........vC..................fADA"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "foreal?![8]",
							"filename" : "foreal?![8].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "788b80e6f414daf71186492d80f0573b"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "foreal?![9]",
						"origin" : "foreal?!",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"[5]" : -9.393855179867241,
									"live.dial" : 175.0,
									"live.dial[10]" : 66.141732283464577,
									"live.dial[11]" : 74.015748031496017,
									"live.dial[12]" : 0.0,
									"live.dial[13]" : 0.0,
									"live.dial[14]" : 48.818897637795345,
									"live.dial[15]" : 0.0,
									"live.dial[17]" : 54.330708661417404,
									"live.dial[18]" : 70.866141732283552,
									"live.dial[19]" : 18.110236220472448,
									"live.dial[1]" : 0.0,
									"live.dial[20]" : 0.0,
									"live.dial[21]" : 26.771653543307121,
									"live.dial[22]" : 250.0,
									"live.dial[23]" : 0.0,
									"live.dial[24]" : 0.0,
									"live.dial[25]" : 0.0,
									"live.dial[26]" : 0.0,
									"live.dial[27]" : -11.999999999999996,
									"live.dial[28]" : 26.771653543307082,
									"live.dial[29]" : 25.984251968503997,
									"live.dial[2]" : 425.196850393700743,
									"live.dial[30]" : 40.157480314960772,
									"live.dial[31]" : 0.0,
									"live.dial[32]" : 5.511811023622075,
									"live.dial[33]" : 33.070866141732367,
									"live.dial[34]" : 0.0,
									"live.dial[35]" : 0.0,
									"live.dial[36]" : 0.0,
									"live.dial[37]" : 0.0,
									"live.dial[38]" : 12.000000000000016,
									"live.dial[39]" : 0.0,
									"live.dial[3]" : 100.0,
									"live.dial[40]" : 73.22834645669289,
									"live.dial[41]" : 5.511811023622104,
									"live.dial[42]" : 66.929133858267662,
									"live.dial[43]" : 41.732283464566969,
									"live.dial[44]" : 450.0,
									"live.dial[45]" : 475.0,
									"live.dial[46]" : 300.0,
									"live.dial[47]" : 90.551181102362207,
									"live.dial[48]" : 417.322834645668934,
									"live.dial[49]" : 600.0,
									"live.dial[4]" : 22.047244094488178,
									"live.dial[50]" : 175.0,
									"live.dial[5]" : 275.0,
									"live.dial[6]" : 0.0,
									"live.dial[7]" : 0.0,
									"live.dial[8]" : 22.834645669291355,
									"live.dial[9]" : 30.70866141732278,
									"live.gain~" : -3.00982222583001,
									"live.gain~[1]" : 0.0,
									"live.gain~[2]" : -9.222826528127293,
									"live.gain~[3]" : -21.666531374299865,
									"live.menu" : 2.0,
									"live.menu[2]" : 0.0,
									"live.menu[3]" : 4.0,
									"live.menu[4]" : 3.0,
									"live.menu[5]" : 4.0,
									"live.menu[6]" : 2.0,
									"live.menu[7]" : 2.0,
									"live.menu[8]" : 5.0,
									"live.tab[3]" : 0.0,
									"live.text" : 0.0,
									"live.text[15]" : 0.0,
									"live.text[16]" : 1.0,
									"live.text[1]" : 0.0,
									"live.text[2]" : 0.0,
									"live.text[31]" : 1.0,
									"live.text[3]" : 1.0,
									"live.text[4]" : 1.0,
									"live.text[5]" : 0.0,
									"live.text[6]" : 0.0,
									"blob" : 									{
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"live.step[1]" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"multislider[1]" : [ 78, 78, 78, 57, 71, 67 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Raum",
												"origin" : "Raum.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Raum.auinfo",
													"plugindisplayname" : "Raum",
													"pluginsavedname" : "C74_AU:/Raum",
													"pluginsaveduniqueid" : 38931204,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "1666.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEQAWGEIo4j.....DN6XgMFZkQ1WvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQGvpl1beMFZg41YkQlvqBmbkMWYz8UZtY1aChpYowVYtEVakAppoM2WlE1Xz8lb4MLotEVakA5qi8lazI2arwVYx8UagA2bANpaogyjXVHpgUGcu4VXsU1vhlFY.Ppag0VYjNUdtM1oyU1Xzk1atgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjE.otEVakgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjI.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYCPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQFAj5VXsUFpFUVYjIVXisVo1YFagclvDhZX0Q2atEVakMrnoQVAj5VXsUFpL81cSgVYrYVo1YFagclvDhZX0Q2atEVakMrnoQlAj5VXsU1oHk1YnMTczUpclwVXmILgnFVcz8lag0VYCKZZjc.otEVakMZSogWo1YFagclvXVHpgUGcu4VXsU1vhlFYHPpag0VYj1zajU1oyU1Xzk1atYpTkYWYxIVo1YFagclvDhZX0Q2atEVakMrnoQVBj5VXsUVpDklYlU2bo8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYJPpag0VYjNUZ5UVo1YFagclvDhZX0Q2atEVakMrnoQ1Bj5VXsUFpRUlctPUZsUVo1YFagclvDhZX0Q2atEVakMrnoQFCj5VXsU1oDUlaykFc4UpclwVXmILgnFVcz8lag0VYCKZZj0.otEVakoZSuQVcrEFco8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYNPpag0VYjRTXsAWo1YFagclvDhZX0Q2atEVakMrnoQ1Cj5VXsUloRUlckImXkZmYrE1YBiYgnFVcz8lag0VYCKZZjAAotEVakYpQxUVY5U1oyU1Xzk1atQZSoM2XkZmYrE1YBSHpgUGcu4VXsU1vhlFYQPpag0VYm1TZ3wzaisVo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvrBmbkMWYz80bzEFckMXpi8Vav8lak4FcBpJbgIWXsUFckI2bdCvDjRVXsAWfkZWXrUWYK+Cz........qRVYtMWZzkWSuQVYAVpcgwVckA.ojklYlEXo1EFa0U1x+.M.......vonk1YnMTczEXo1EFa0U1x+.O........pr81cSgVYrYVfkZWXrUWYKC..........i1VZ3EXo1EFa0U1x+.N.......voskFdr81XqEXo1EFa0Ulvi11ajEXo1EFa0U1x+.M.......vos8FYFIWYwEXo1EFa0U1x+.M........os8FYkEXo1EFa0UV.jBmbkQTfkZWXrUWYKC..........uBmbkQDQk41asklagQ2axEXo1EFa0Ul.rBmbkQjQkUFYhE1XqEXo1EFa0U1x...........pvIWYD0zajUVfkZWXrUWY.zJbxUFQNUWakIWXz8lbAVpcgwVckA.pvIWYDMUdtMVfkZWXrUWYBepbkYGUo0VYAVpcgwVcks7OjqW3.A...jpbkYWYxIVSogWfkZWXrUWYK+C7........jNWZ5UVfkZWXrUWYK+C3........oZWZkc2Wykldk0mpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYYazKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcu3TXzklckARRtMGcxUWak4Fcy8hTgUWaujjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..fDNkFIQAA.RDVclg2VI4TRTARKfHUX00F.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTFvhAwXvLFfC.......f.A.........vC..................fADA"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "foreal?![9]",
							"filename" : "foreal?![9].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "c39c2a05aaf193b8a14abee582896ccf"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "foreal?![11]",
						"origin" : "foreal?!",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"[5]" : -20.0,
									"live.dial" : 175.0,
									"live.dial[10]" : 66.141732283464577,
									"live.dial[11]" : 74.015748031496017,
									"live.dial[12]" : 0.0,
									"live.dial[13]" : 0.0,
									"live.dial[14]" : 87.401574803149671,
									"live.dial[15]" : 0.0,
									"live.dial[17]" : 54.330708661417404,
									"live.dial[18]" : 70.866141732283552,
									"live.dial[19]" : 18.110236220472448,
									"live.dial[1]" : 0.0,
									"live.dial[20]" : 0.0,
									"live.dial[21]" : 26.771653543307121,
									"live.dial[22]" : 250.0,
									"live.dial[23]" : 0.0,
									"live.dial[24]" : 0.0,
									"live.dial[25]" : 0.0,
									"live.dial[26]" : 0.0,
									"live.dial[27]" : -11.999999999999996,
									"live.dial[28]" : 26.771653543307082,
									"live.dial[29]" : 100.0,
									"live.dial[2]" : 425.196850393700743,
									"live.dial[30]" : 40.157480314960772,
									"live.dial[31]" : 0.0,
									"live.dial[32]" : 5.511811023622075,
									"live.dial[33]" : 33.070866141732367,
									"live.dial[34]" : 0.0,
									"live.dial[35]" : 0.0,
									"live.dial[36]" : 0.0,
									"live.dial[37]" : 0.0,
									"live.dial[38]" : 12.000000000000016,
									"live.dial[39]" : 0.0,
									"live.dial[3]" : 100.0,
									"live.dial[40]" : 73.22834645669289,
									"live.dial[41]" : 5.511811023622104,
									"live.dial[42]" : 66.929133858267662,
									"live.dial[43]" : 16.535433070866162,
									"live.dial[44]" : 450.0,
									"live.dial[45]" : 475.0,
									"live.dial[46]" : 300.0,
									"live.dial[47]" : 90.551181102362207,
									"live.dial[48]" : 417.322834645668934,
									"live.dial[49]" : 600.0,
									"live.dial[4]" : 22.047244094488178,
									"live.dial[50]" : 175.0,
									"live.dial[5]" : 275.0,
									"live.dial[6]" : 0.0,
									"live.dial[7]" : 0.0,
									"live.dial[8]" : 22.834645669291355,
									"live.dial[9]" : 30.70866141732278,
									"live.gain~" : -3.00982222583001,
									"live.gain~[1]" : -1.267635360012993,
									"live.gain~[2]" : -0.757041967692186,
									"live.gain~[3]" : -24.51968503937006,
									"live.menu" : 2.0,
									"live.menu[2]" : 0.0,
									"live.menu[3]" : 4.0,
									"live.menu[4]" : 3.0,
									"live.menu[5]" : 4.0,
									"live.menu[6]" : 2.0,
									"live.menu[7]" : 2.0,
									"live.menu[8]" : 5.0,
									"live.tab[3]" : 0.0,
									"live.text" : 0.0,
									"live.text[15]" : 0.0,
									"live.text[16]" : 1.0,
									"live.text[1]" : 0.0,
									"live.text[2]" : 1.0,
									"live.text[31]" : 1.0,
									"live.text[3]" : 1.0,
									"live.text[4]" : 1.0,
									"live.text[5]" : 0.0,
									"live.text[6]" : 0.0,
									"blob" : 									{
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"live.step[1]" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"multislider[1]" : [ 67, 67, 64, 57, 78, 60 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Raum",
												"origin" : "Raum.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Raum.auinfo",
													"plugindisplayname" : "Raum",
													"pluginsavedname" : "C74_AU:/Raum",
													"pluginsaveduniqueid" : 38931204,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "1666.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEQAWGEIo4j.....DN6XgMFZkQ1WvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQGvpl1beMFZg41YkQlvqBmbkMWYz8UZtY1aChpYowVYtEVakAppoM2WlE1Xz8lb4MLotEVakA5qi8lazI2arwVYx8UagA2bANpaogyjXVHpgUGcu4VXsU1vhlFY.Ppag0VYjNUdtM1oyU1Xzk1atgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjE.otEVakgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjI.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYCPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQFAj5VXsUFpFUVYjIVXisVo1YFagclvDhZX0Q2atEVakMrnoQVAj5VXsUFpL81cSgVYrYVo1YFagclvDhZX0Q2atEVakMrnoQlAj5VXsU1oHk1YnMTczUpclwVXmILgnFVcz8lag0VYCKZZjc.otEVakMZSogWo1YFagclvXVHpgUGcu4VXsU1vhlFYHPpag0VYj1zajU1oyU1Xzk1atYpTkYWYxIVo1YFagclvDhZX0Q2atEVakMrnoQVBj5VXsUVpDklYlU2bo8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYJPpag0VYjNUZ5UVo1YFagclvDhZX0Q2atEVakMrnoQ1Bj5VXsUFpRUlctPUZsUVo1YFagclvDhZX0Q2atEVakMrnoQFCj5VXsU1oDUlaykFc4UpclwVXmILgnFVcz8lag0VYCKZZj0.otEVakoZSuQVcrEFco8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYNPpag0VYjRTXsAWo1YFagclvDhZX0Q2atEVakMrnoQ1Cj5VXsUloRUlckImXkZmYrE1YBiYgnFVcz8lag0VYCKZZjAAotEVakYpQxUVY5U1oyU1Xzk1atQZSoM2XkZmYrE1YBSHpgUGcu4VXsU1vhlFYQPpag0VYm1TZ3wzaisVo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvrBmbkMWYz80bzEFckMXpi8Vav8lak4FcBpJbgIWXsUFckI2bdCvDjRVXsAWfkZWXrUWYK+Cz........qRVYtMWZzkWSuQVYAVpcgwVckA.ojklYlEXo1EFa0U1x+.M.......vonk1YnMTczEXo1EFa0U1x+.O........pr81cSgVYrYVfkZWXrUWYKC..........i1VZ3EXo1EFa0U1x+brB8.F...voskFdr81XqEXo1EFa0Ulvi11ajEXo1EFa0U1x+.M.......vos8FYFIWYwEXo1EFa0U1x+.M........os8FYkEXo1EFa0UV.jBmbkQTfkZWXrUWYK+Sv9sDH....uBmbkQDQk41asklagQ2axEXo1EFa0Ul.rBmbkQjQkUFYhE1XqEXo1EFa0U1x...........pvIWYD0zajUVfkZWXrUWY.zJbxUFQNUWakIWXz8lbAVpcgwVckA.pvIWYDMUdtMVfkZWXrUWYBepbkYGUo0VYAVpcgwVcks7OjqW3.A...jpbkYWYxIVSogWfkZWXrUWYK+C7........jNWZ5UVfkZWXrUWYK+C3........oZWZkc2Wykldk0mpoM2WigVXtcVYjM7pvIWYyUFceklal81fnZVZrUlag0VYYazKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcu3TXzklckARRtMGcxUWak4Fcy8hTgUWaujjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..fDNkFIQAA.RDVclg2VI4TRTARKfHUX00F.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTFvhAwXvLFfC.......f.A.........vC..................fADA"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "foreal?![11]",
							"filename" : "foreal?![11].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "82eccbfb5f854f340efc9c3ef30724da"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "foreal?![12]",
						"origin" : "foreal?!",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"[5]" : -20.0,
									"live.dial" : 175.0,
									"live.dial[10]" : 66.141732283464577,
									"live.dial[11]" : 74.015748031496017,
									"live.dial[12]" : 0.0,
									"live.dial[13]" : 0.0,
									"live.dial[14]" : 100.0,
									"live.dial[15]" : 0.0,
									"live.dial[17]" : 22.834645669291444,
									"live.dial[18]" : 70.866141732283552,
									"live.dial[19]" : 18.110236220472448,
									"live.dial[1]" : 0.0,
									"live.dial[20]" : 10.236220472440962,
									"live.dial[21]" : 26.771653543307121,
									"live.dial[22]" : 250.0,
									"live.dial[23]" : 0.0,
									"live.dial[24]" : 0.0,
									"live.dial[25]" : 0.0,
									"live.dial[26]" : 0.0,
									"live.dial[27]" : -11.999999999999996,
									"live.dial[28]" : 26.771653543307082,
									"live.dial[29]" : 100.0,
									"live.dial[2]" : 716.535433070866247,
									"live.dial[30]" : 40.157480314960772,
									"live.dial[31]" : 0.0,
									"live.dial[32]" : 5.511811023622075,
									"live.dial[33]" : 33.070866141732367,
									"live.dial[34]" : 0.0,
									"live.dial[35]" : 0.0,
									"live.dial[36]" : 0.0,
									"live.dial[37]" : 0.0,
									"live.dial[38]" : 12.000000000000016,
									"live.dial[39]" : 0.0,
									"live.dial[3]" : 100.0,
									"live.dial[40]" : 73.22834645669289,
									"live.dial[41]" : 5.511811023622104,
									"live.dial[42]" : 66.929133858267662,
									"live.dial[43]" : 16.535433070866162,
									"live.dial[44]" : 450.0,
									"live.dial[45]" : 475.0,
									"live.dial[46]" : 300.0,
									"live.dial[47]" : 90.551181102362207,
									"live.dial[48]" : 417.322834645668934,
									"live.dial[49]" : 600.0,
									"live.dial[4]" : 22.047244094488178,
									"live.dial[50]" : 175.0,
									"live.dial[5]" : 275.0,
									"live.dial[6]" : 0.0,
									"live.dial[7]" : 0.0,
									"live.dial[8]" : 22.834645669291355,
									"live.dial[9]" : 30.70866141732278,
									"live.gain~" : -3.00982222583001,
									"live.gain~[1]" : 6.0,
									"live.gain~[2]" : 0.666666666666667,
									"live.gain~[3]" : -70.0,
									"live.menu" : 2.0,
									"live.menu[2]" : 0.0,
									"live.menu[3]" : 4.0,
									"live.menu[4]" : 3.0,
									"live.menu[5]" : 4.0,
									"live.menu[6]" : 2.0,
									"live.menu[7]" : 2.0,
									"live.menu[8]" : 5.0,
									"live.tab[3]" : 0.0,
									"live.text" : 1.0,
									"live.text[15]" : 1.0,
									"live.text[16]" : 0.0,
									"live.text[1]" : 0.0,
									"live.text[2]" : 1.0,
									"live.text[31]" : 1.0,
									"live.text[3]" : 1.0,
									"live.text[4]" : 1.0,
									"live.text[5]" : 0.0,
									"live.text[6]" : 0.0,
									"blob" : 									{
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"live.step[1]" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"multislider[1]" : [ 57, 60, 74, 67, 60, 57 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Raum",
												"origin" : "Raum.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Raum.auinfo",
													"plugindisplayname" : "Raum",
													"pluginsavedname" : "C74_AU:/Raum",
													"pluginsaveduniqueid" : 38931204,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "1666.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEQAWGEIo4j.....DN6XgMFZkQ1WvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQGvpl1beMFZg41YkQlvqBmbkMWYz8UZtY1aChpYowVYtEVakAppoM2WlE1Xz8lb4MLotEVakA5qi8lazI2arwVYx8UagA2bANpaogyjXVHpgUGcu4VXsU1vhlFY.Ppag0VYjNUdtM1oyU1Xzk1atgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjE.otEVakgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjI.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYCPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQFAj5VXsUFpFUVYjIVXisVo1YFagclvDhZX0Q2atEVakMrnoQVAj5VXsUFpL81cSgVYrYVo1YFagclvDhZX0Q2atEVakMrnoQlAj5VXsU1oHk1YnMTczUpclwVXmILgnFVcz8lag0VYCKZZjc.otEVakMZSogWo1YFagclvXVHpgUGcu4VXsU1vhlFYHPpag0VYj1zajU1oyU1Xzk1atYpTkYWYxIVo1YFagclvDhZX0Q2atEVakMrnoQVBj5VXsUVpDklYlU2bo8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYJPpag0VYjNUZ5UVo1YFagclvDhZX0Q2atEVakMrnoQ1Bj5VXsUFpRUlctPUZsUVo1YFagclvDhZX0Q2atEVakMrnoQFCj5VXsU1oDUlaykFc4UpclwVXmILgnFVcz8lag0VYCKZZj0.otEVakoZSuQVcrEFco8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYNPpag0VYjRTXsAWo1YFagclvDhZX0Q2atEVakMrnoQ1Cj5VXsUloRUlckImXkZmYrE1YBiYgnFVcz8lag0VYCKZZjAAotEVakYpQxUVY5U1oyU1Xzk1atQZSoM2XkZmYrE1YBSHpgUGcu4VXsU1vhlFYQPpag0VYm1TZ3wzaisVo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvrBmbkMWYz80bzEFckMXpi8Vav8lak4FcBpJbgIWXsUFckI2bdCvDjRVXsAWfkZWXrUWYK+Cz........qRVYtMWZzkWSuQVYAVpcgwVckA.ojklYlEXo1EFa0U1x+.M.......vonk1YnMTczEXo1EFa0U1x+.O........pr81cSgVYrYVfkZWXrUWYKC..........i1VZ3EXo1EFa0U1x+brB8.F...voskFdr81XqEXo1EFa0Ulvi11ajEXo1EFa0U1x+.M.......vos8FYFIWYwEXo1EFa0U1x+.M........os8FYkEXo1EFa0UV.jBmbkQTfkZWXrUWYK+Sv9sDH....uBmbkQDQk41asklagQ2axEXo1EFa0Ul.rBmbkQjQkUFYhE1XqEXo1EFa0U1x...........pvIWYD0zajUVfkZWXrUWY.zJbxUFQNUWakIWXz8lbAVpcgwVckA.pvIWYDMUdtMVfkZWXrUWYBepbkYGUo0VYAVpcgwVcks7OjqW3.A...jpbkYWYxIVSogWfkZWXrUWYK+C7........jNWZ5UVfkZWXrUWYK+C3........oZWZkc2Wykldk0mpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYYazKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcu3TXzklckARRtMGcxUWak4Fcy8hTgUWaujjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..fDNkFIQAA.RDVclg2VI4TRTARKfHUX00F.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTFvhAwXvLFfC.......f.A.........vC..................fADA"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "foreal?![12]",
							"filename" : "foreal?![12].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "d7d5ae4edd42f2debe737c9282e49235"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "foreal?![13]",
						"origin" : "foreal?!",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "foreal?![13]",
							"filename" : "foreal?![13].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "77cf1770f321f9a979351a361c752325"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "foreal?![14]",
						"origin" : "foreal?!",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"[5]" : -20.0,
									"live.dial" : 175.0,
									"live.dial[10]" : 66.141732283464577,
									"live.dial[11]" : 74.015748031496017,
									"live.dial[12]" : 0.0,
									"live.dial[13]" : 0.0,
									"live.dial[14]" : 100.0,
									"live.dial[15]" : 0.0,
									"live.dial[17]" : 22.834645669291444,
									"live.dial[18]" : 70.866141732283552,
									"live.dial[19]" : 18.110236220472448,
									"live.dial[1]" : 0.0,
									"live.dial[20]" : 10.236220472440962,
									"live.dial[21]" : 26.771653543307121,
									"live.dial[22]" : 250.0,
									"live.dial[23]" : 0.0,
									"live.dial[24]" : 0.0,
									"live.dial[25]" : 0.0,
									"live.dial[26]" : 0.0,
									"live.dial[27]" : -11.999999999999996,
									"live.dial[28]" : 26.771653543307082,
									"live.dial[29]" : 100.0,
									"live.dial[2]" : 716.535433070866247,
									"live.dial[30]" : 17.322834645669481,
									"live.dial[31]" : 0.0,
									"live.dial[32]" : 5.511811023622075,
									"live.dial[33]" : 19.685039370078844,
									"live.dial[34]" : 0.0,
									"live.dial[35]" : 0.0,
									"live.dial[36]" : 0.0,
									"live.dial[37]" : 0.0,
									"live.dial[38]" : 12.000000000000016,
									"live.dial[39]" : 0.0,
									"live.dial[3]" : 100.0,
									"live.dial[40]" : 73.22834645669289,
									"live.dial[41]" : 5.511811023622104,
									"live.dial[42]" : 66.929133858267662,
									"live.dial[43]" : 16.535433070866162,
									"live.dial[44]" : 450.0,
									"live.dial[45]" : 475.0,
									"live.dial[46]" : 300.0,
									"live.dial[47]" : 90.551181102362207,
									"live.dial[48]" : 417.322834645668934,
									"live.dial[49]" : 600.0,
									"live.dial[4]" : 22.047244094488178,
									"live.dial[50]" : 175.0,
									"live.dial[5]" : 275.0,
									"live.dial[6]" : 0.0,
									"live.dial[7]" : 0.0,
									"live.dial[8]" : 22.834645669291355,
									"live.dial[9]" : 30.70866141732278,
									"live.gain~" : -3.00982222583001,
									"live.gain~[1]" : 6.0,
									"live.gain~[2]" : -5.112860892388422,
									"live.gain~[3]" : -19.009335173309527,
									"live.gain~[4]" : -17.33728387044405,
									"live.menu" : 2.0,
									"live.menu[2]" : 0.0,
									"live.menu[3]" : 4.0,
									"live.menu[4]" : 3.0,
									"live.menu[5]" : 4.0,
									"live.menu[6]" : 2.0,
									"live.menu[7]" : 2.0,
									"live.menu[8]" : 5.0,
									"live.tab[3]" : 0.0,
									"live.text" : 1.0,
									"live.text[15]" : 1.0,
									"live.text[16]" : 0.0,
									"live.text[1]" : 0.0,
									"live.text[2]" : 1.0,
									"live.text[31]" : 1.0,
									"live.text[3]" : 1.0,
									"live.text[4]" : 1.0,
									"live.text[5]" : 0.0,
									"live.text[6]" : 0.0,
									"blob" : 									{
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"live.step[1]" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
										"multislider[1]" : [ 60, 78, 71, 67, 74, 67 ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Raum",
												"origin" : "Raum.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Raum.auinfo",
													"plugindisplayname" : "Raum",
													"pluginsavedname" : "C74_AU:/Raum",
													"pluginsaveduniqueid" : 38931204,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"sliderorder" : [  ],
													"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"blob" : "1666.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEQAWGEIo4j.....DN6XgMFZkQ1WvIWYyUFceMGcgQWYCl5Xu0Fbu4VYtQGvpl1beMFZg41YkQlvqBmbkMWYz8UZtY1aChpYowVYtEVakAppoM2WlE1Xz8lb4MLotEVakA5qi8lazI2arwVYx8UagA2bANpaogyjXVHpgUGcu4VXsU1vhlFY.Ppag0VYjNUdtM1oyU1Xzk1atgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjE.otEVakgJTxUFYkwVX4UpclwVXmILgnFVcz8lag0VYCKZZjI.otEVakEZKkZmYrE1YBSHpgUGcu4VXsU1vhlFYCPpag0VYg1Ro1YFagclvDhZX0Q2atEVakMrnoQFAj5VXsUFpFUVYjIVXisVo1YFagclvDhZX0Q2atEVakMrnoQVAj5VXsUFpL81cSgVYrYVo1YFagclvDhZX0Q2atEVakMrnoQlAj5VXsU1oHk1YnMTczUpclwVXmILgnFVcz8lag0VYCKZZjc.otEVakMZSogWo1YFagclvXVHpgUGcu4VXsU1vhlFYHPpag0VYj1zajU1oyU1Xzk1atYpTkYWYxIVo1YFagclvDhZX0Q2atEVakMrnoQVBj5VXsUVpDklYlU2bo8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYJPpag0VYjNUZ5UVo1YFagclvDhZX0Q2atEVakMrnoQ1Bj5VXsUFpRUlctPUZsUVo1YFagclvDhZX0Q2atEVakMrnoQFCj5VXsU1oDUlaykFc4UpclwVXmILgnFVcz8lag0VYCKZZj0.otEVakoZSuQVcrEFco8lakZmYrE1YBSHpgUGcu4VXsU1vhlFYNPpag0VYjRTXsAWo1YFagclvDhZX0Q2atEVakMrnoQ1Cj5VXsUloRUlckImXkZmYrE1YBiYgnFVcz8lag0VYCKZZjAAotEVakYpQxUVY5U1oyU1Xzk1atQZSoM2XkZmYrE1YBSHpgUGcu4VXsU1vhlFYQPpag0VYm1TZ3wzaisVo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvBhZX0Q2atEVakMbo1YFagclvrBmbkMWYz80bzEFckMXpi8Vav8lak4FcBpJbgIWXsUFckI2bdCvDjRVXsAWfkZWXrUWYK+Cz........qRVYtMWZzkWSuQVYAVpcgwVckA.ojklYlEXo1EFa0U1x+.M.......vonk1YnMTczEXo1EFa0U1x+.O........pr81cSgVYrYVfkZWXrUWYKC..........i1VZ3EXo1EFa0U1x+brB8.F...voskFdr81XqEXo1EFa0Ulvi11ajEXo1EFa0U1x+.M.......vos8FYFIWYwEXo1EFa0U1x+.M........os8FYkEXo1EFa0UV.jBmbkQTfkZWXrUWYK+Sv9sDH....uBmbkQDQk41asklagQ2axEXo1EFa0Ul.rBmbkQjQkUFYhE1XqEXo1EFa0U1x...........pvIWYD0zajUVfkZWXrUWY.zJbxUFQNUWakIWXz8lbAVpcgwVckA.pvIWYDMUdtMVfkZWXrUWYBepbkYGUo0VYAVpcgwVcks7OjqW3.A...jpbkYWYxIVSogWfkZWXrUWYK+C7........jNWZ5UVfkZWXrUWYK+C3........oZWZkc2Wykldk0mpoM2WigVXtcVYjI7pvIWYyUFceklal81fnZVZrUlag0VYYazKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcu3TXzklckARRtMGcxUWak4Fcy8hTgUWaujjSIQEHs.hTgUWat31ZyYFdpl1beYVXiQ2axk2vj5VXsU1pI4TRTARKfHUX00VsyUFakMFckQ1WvIWYyUFceMVXigVY..fDNkFIQAA.RDVclg2VI4TRTARKfHUX00F.H.vE.PB.o.PL.jC.AAfQ.rD.PAPTFvhAwXvLFfC.......f.A.........vC..................fADA"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "foreal?![14]",
							"filename" : "foreal?![14].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "6706d882994385e131abcbf1cb953aa5"
						}

					}
 ]
			}

		}

	}

}
