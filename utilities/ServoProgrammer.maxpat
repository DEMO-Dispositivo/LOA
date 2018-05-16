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
		"rect" : [ 1082.0, 50.0, 350.0, 201.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
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
					"fontsize" : 14.0,
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 134.0, 190.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 89.0, 332.5, 21.0 ],
					"text" : "Servo Programmer - Legba"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 31.0, 163.0, 44.0, 20.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 202.0, 53.0, 20.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
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
						"rect" : [ 8.0, 50.0, 690.0, 201.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 1,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-7",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.5, 97.0, 93.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 133.0, 3.0, 54.0, 20.0 ],
									"text" : "Servo 1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"comment" : "",
									"hidden" : 0,
									"id" : "obj-1",
									"ignoreclick" : 0,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.5, 36.0, 25.0, 25.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-77",
									"ignoreclick" : 1,
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 808.5, 129.0, 232.0, 144.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "Addresses on Arduino EEPROM:\n\n0 - servo1 min angle\n1 - servo1 max angle\n\n2 - servo2 min angle\n3 - servo2 max angle\n\n4 - servo3 min angle\n5 - servo3 max angle",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-43",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
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
										"rect" : [ 660.0, 247.0, 640.0, 480.0 ],
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
													"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 168.0, 35.0, 20.0 ],
													"text" : "s E5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 107.0, 20.0 ],
													"text" : "zmap 0 180 0 127"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 137.0, 69.0, 20.0 ],
													"text" : "pack 0 122"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 72.5, 240.0, 92.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
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
									"text" : "p angle2cc 122",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-44",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.5, 198.0, 112.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 67.5, 68.0, 112.0, 20.0 ],
									"text" : "servo#1 min angle",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-45",
									"ignoreclick" : 0,
									"maxclass" : "number",
									"maximum" : 180,
									"minimum" : 0,
									"mouseup" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 72.5, 198.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.5, 68.0, 50.0, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-46",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
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
										"rect" : [ 702.0, 253.0, 640.0, 480.0 ],
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
													"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 168.0, 35.0, 20.0 ],
													"text" : "s E5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 107.0, 20.0 ],
													"text" : "zmap 0 180 0 127"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 137.0, 69.0, 20.0 ],
													"text" : "pack 0 123"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 72.5, 171.0, 92.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
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
									"text" : "p angle2cc 123",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-47",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.5, 129.0, 112.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 67.5, 39.0, 112.0, 20.0 ],
									"text" : "servo#1 max angle",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"cantchange" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 0,
									"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hidden" : 0,
									"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-48",
									"ignoreclick" : 0,
									"maxclass" : "number",
									"maximum" : 180,
									"minimum" : 0,
									"mouseup" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"outputonclick" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 72.5, 129.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.5, 39.0, 50.0, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 1,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 1.0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-30",
									"ignoreclick" : 0,
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 143.0, 492.0, 43.0, 34.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "unpack",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-28",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 457.0, 33.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "r E5",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bubble" : 0,
									"bubblepoint" : 0.5,
									"bubbleside" : 1,
									"bubbletextmargin" : 5,
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"hidden" : 0,
									"id" : "obj-15",
									"ignoreclick" : 1,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.5, 9.0, 107.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 107.0, 23.0 ],
									"text" : "Legba",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0,
									"underline" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-13",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 457.0, 79.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "r midi-device",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-5",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 521.0, 79.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "loadmess 13",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.8, 0.84, 0.71, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 0,
									"id" : "obj-4",
									"ignoreclick" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 549.0, 67.0, 20.0 ],
									"presentation" : 0,
									"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
									"text" : "ctlout",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"arrow_orientation" : 0,
									"background" : 0,
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"drag_window" : 0,
									"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
									"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
									"hidden" : 0,
									"horizontal_direction" : 0,
									"id" : "obj-2",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 911.0, 484.5, 48.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 25.0, 178.0, 77.0 ],
									"rounded" : 6,
									"shadow" : 0,
									"shape" : 0,
									"vertical_direction" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"arrow_orientation" : 0,
									"background" : 0,
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"drag_window" : 0,
									"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
									"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
									"hidden" : 0,
									"horizontal_direction" : 0,
									"id" : "obj-3",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 926.0, 499.5, 48.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 238.0, 25.0, 214.0, 165.0 ],
									"rounded" : 6,
									"shadow" : 0,
									"shape" : 0,
									"vertical_direction" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"arrow_orientation" : 0,
									"background" : 0,
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"drag_window" : 0,
									"grad1" : [ 0.75, 0.79, 0.93, 1.0 ],
									"grad2" : [ 0.66, 0.66, 0.72, 1.0 ],
									"hidden" : 0,
									"horizontal_direction" : 0,
									"id" : "obj-6",
									"ignoreclick" : 1,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 941.0, 514.5, 48.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.0, 25.0, 219.0, 165.0 ],
									"rounded" : 6,
									"shadow" : 0,
									"shape" : 0,
									"vertical_direction" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.8, 0.8, 0.8, 0.9 ],
									"destination" : [ "obj-4", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 31.0, 237.0, 165.0, 20.0 ],
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
					"text" : "p LEGBA_ServoProgrammer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1249.0, 127.0, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 13.0, 115.0, 20.0 ],
					"text" : "MIDI Output Device"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"items" : [ "Microsoft Synthesizer", ",", "Microsoft GS Wavetable Synth", ",", "Pro24 MIDI" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.0, 127.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 33.0, 130.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1149.0, 64.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.5, 33.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.0, 99.0, 52.0, 20.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.0, 167.0, 81.0, 20.0 ],
					"text" : "s midi-device"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 6.0, 256.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 8.0, 6.0, 179.0, 48.0 ],
					"text" : "LOA \nServo Programmer"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "omsinfo.mxe",
				"type" : "iLaF"
			}
 ]
	}

}
