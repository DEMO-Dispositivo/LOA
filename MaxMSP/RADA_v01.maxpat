{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64"
		}
,
		"rect" : [ 0.0, 45.0, 262.0, 146.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
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
		"globalpatchername" : "rada",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.25, 295.0, 50.0, 16.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.5, 320.0, 76.0, 18.0 ],
					"text" : "s bars-elapsed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.0, 175.0, 64.0, 18.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64"
						}
,
						"rect" : [ 25.0, 70.0, 930.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"id" : "obj-50",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 650.0, 20.0, 20.0, 20.0 ]
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
									"patching_rect" : [ 710.0, 340.0, 107.0, 16.0 ],
									"text" : "player::samedi::dur[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 320.0, 107.0, 16.0 ],
									"text" : "player::samedi::dur[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 300.0, 107.0, 16.0 ],
									"text" : "player::samedi::dur[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 270.0, 127.0, 16.0 ],
									"text" : "player::samedi::vel-max[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 250.0, 127.0, 16.0 ],
									"text" : "player::samedi::vel-max[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 230.0, 127.0, 16.0 ],
									"text" : "player::samedi::vel-max[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 200.0, 124.0, 16.0 ],
									"text" : "player::samedi::vel-min[3]"
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
									"patching_rect" : [ 700.0, 180.0, 124.0, 16.0 ],
									"text" : "player::samedi::vel-min[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 160.0, 124.0, 16.0 ],
									"text" : "player::samedi::vel-min[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 130.0, 112.0, 16.0 ],
									"text" : "player::samedi::note[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 110.0, 112.0, 16.0 ],
									"text" : "player::samedi::note[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 90.0, 112.0, 16.0 ],
									"text" : "player::samedi::note[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 330.0, 111.0, 18.0 ],
									"text" : "s subscribe_instparam"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 360.0, 20.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 340.0, 121.0, 16.0 ],
									"text" : "player::damballah::dur[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 320.0, 121.0, 16.0 ],
									"text" : "player::damballah::dur[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 300.0, 121.0, 16.0 ],
									"text" : "player::damballah::dur[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 270.0, 141.0, 16.0 ],
									"text" : "player::damballah::vel-max[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 250.0, 141.0, 16.0 ],
									"text" : "player::damballah::vel-max[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 230.0, 141.0, 16.0 ],
									"text" : "player::damballah::vel-max[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 200.0, 138.0, 16.0 ],
									"text" : "player::damballah::vel-min[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 180.0, 138.0, 16.0 ],
									"text" : "player::damballah::vel-min[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 160.0, 138.0, 16.0 ],
									"text" : "player::damballah::vel-min[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 130.0, 126.0, 16.0 ],
									"text" : "player::damballah::note[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.0, 110.0, 126.0, 16.0 ],
									"text" : "player::damballah::note[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 90.0, 126.0, 16.0 ],
									"text" : "player::damballah::note[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 330.0, 111.0, 18.0 ],
									"text" : "s subscribe_instparam"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 380.0, 109.0, 18.0 ],
									"text" : "r subscribe_instparam"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 410.0, 67.0, 16.0 ],
									"text" : "subscribe $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 20.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 340.0, 99.0, 16.0 ],
									"text" : "player::legba::dur[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 320.0, 99.0, 16.0 ],
									"text" : "player::legba::dur[2]"
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
									"patching_rect" : [ 130.0, 300.0, 99.0, 16.0 ],
									"text" : "player::legba::dur[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 270.0, 119.0, 16.0 ],
									"text" : "player::legba::vel-max[3]"
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
									"patching_rect" : [ 140.0, 250.0, 119.0, 16.0 ],
									"text" : "player::legba::vel-max[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 230.0, 119.0, 16.0 ],
									"text" : "player::legba::vel-max[1]"
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
									"patching_rect" : [ 150.0, 200.0, 117.0, 16.0 ],
									"text" : "player::legba::vel-min[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 180.0, 117.0, 16.0 ],
									"text" : "player::legba::vel-min[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 160.0, 117.0, 16.0 ],
									"text" : "player::legba::vel-min[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 130.0, 104.0, 16.0 ],
									"text" : "player::legba::note[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 110.0, 104.0, 16.0 ],
									"text" : "player::legba::note[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 90.0, 104.0, 16.0 ],
									"text" : "player::legba::note[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 330.0, 111.0, 18.0 ],
									"text" : "s subscribe_instparam"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 440.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
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
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
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
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 47.0, 480.0, 62.0, 18.0 ],
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
					"text" : "p subscribe"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 45.0, 720.0, 805.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.5, 620.0, 156.0, 16.0 ],
									"text" : "patterns::samedi::bodyshot::16nt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.5, 600.0, 153.0, 16.0 ],
									"text" : "patterns::samedi::bodyshot::16n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.5, 580.0, 148.0, 16.0 ],
									"text" : "patterns::samedi::rimshot::16nt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.5, 560.0, 145.0, 16.0 ],
									"text" : "patterns::samedi::rimshot::16n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.5, 540.0, 163.0, 16.0 ],
									"text" : "patterns::samedi::membrane::16nt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 367.5, 470.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.5, 520.0, 160.0, 16.0 ],
									"text" : "patterns::samedi::membrane::16n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.5, 680.0, 103.0, 18.0 ],
									"text" : "s subscribe_patterns"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 370.0, 169.0, 16.0 ],
									"text" : "patterns::damballah::bodyshot::16nt"
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
									"patching_rect" : [ 446.0, 350.0, 167.0, 16.0 ],
									"text" : "patterns::damballah::bodyshot::16n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 330.0, 162.0, 16.0 ],
									"text" : "patterns::damballah::rimshot::16nt"
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
									"patching_rect" : [ 426.0, 310.0, 159.0, 16.0 ],
									"text" : "patterns::damballah::rimshot::16n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 290.0, 177.0, 16.0 ],
									"text" : "patterns::damballah::membrane::16nt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 346.0, 220.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 270.0, 174.0, 16.0 ],
									"text" : "patterns::damballah::membrane::16n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 430.0, 103.0, 18.0 ],
									"text" : "s subscribe_patterns"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 120.0, 112.0, 16.0 ],
									"text" : "patterns::pattern-name"
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
									"patching_rect" : [ 330.0, 170.0, 148.0, 16.0 ],
									"text" : "patterns::legba::bodyshot::16nt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 150.0, 145.0, 16.0 ],
									"text" : "patterns::legba::bodyshot::16n"
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
									"patching_rect" : [ 310.0, 130.0, 140.0, 16.0 ],
									"text" : "patterns::legba::rimshot::16nt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 110.0, 137.0, 16.0 ],
									"text" : "patterns::legba::rimshot::16n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 90.0, 155.0, 16.0 ],
									"text" : "patterns::legba::membrane::16nt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 220.0, 20.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 70.0, 152.0, 16.0 ],
									"text" : "patterns::legba::membrane::16n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 230.0, 103.0, 18.0 ],
									"text" : "s subscribe_patterns"
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
									"patching_rect" : [ 120.0, 100.0, 81.0, 16.0 ],
									"text" : "patterns::fitness"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 80.0, 77.0, 16.0 ],
									"text" : "patterns::beats"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 380.0, 101.0, 18.0 ],
									"text" : "r subscribe_patterns"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 410.0, 67.0, 16.0 ],
									"text" : "subscribe $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 10.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 60.0, 72.0, 16.0 ],
									"text" : "patterns::bpm"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 140.0, 103.0, 18.0 ],
									"text" : "s subscribe_patterns"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 440.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
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
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
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
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 751.5, 190.0, 62.0, 18.0 ],
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
					"text" : "p subscribe"
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
					"patching_rect" : [ 1030.0, 190.0, 32.5, 16.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 480.0, 48.0, 18.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 450.0, 132.0, 18.0 ],
					"text" : "loadmess recall 1 @defer 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.25, 480.0, 222.0, 18.0 ],
					"text" : "loadmess instrument-parameters.json @defer 1"
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
					"patching_rect" : [ 998.0, 150.0, 216.0, 18.0 ],
					"text" : "loadmess read original-patterns.json @defer 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 520.0, 43.0, 16.0 ],
					"text" : "recall 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 116.0, 81.0, 22.0 ],
					"text" : "composition"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 66.5, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 55.0, 10.0, 52.0, 29.0 ],
					"text" : "transport-control"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 120.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 37.0, 52.0, 18.0 ],
					"text" : "actuators"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64"
						}
,
						"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 100.0, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
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
									"id" : "obj-58",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 113.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 178.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 178.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 47.0, 233.5, 129.0, 18.0 ],
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
					"text" : "p gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 120.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 37.0, 20.0, 20.0 ],
					"varname" : "actuators"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 160.0, 67.0, 22.0 ],
					"text" : "generate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 652.0, 160.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 330.0, 292.5, 123.0, 21.0 ],
					"text" : "metro 1n @active 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 100.0, 73.0, 18.0 ],
					"text" : "loadmess 168"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.0, 300.0, 97.0, 18.0 ],
					"text" : "s retrieved-patterns"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64"
						}
,
						"rect" : [ 1118.0, 45.0, 267.0, 165.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 580.0, 35.5, 99.0, 18.0 ],
									"restore" : [ "ZEPAULE" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr pattern-name",
									"varname" : "pattern-name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-172",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 620.0, 62.0, 99.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 40.0, 132.0, 22.0 ],
									"text" : "ZEPAULE",
									"varname" : "textedit"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 62.0, 77.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.0, 12.0, 77.0, 18.0 ],
									"text" : "fitness function"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-20",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 281.0, 60.0, 55.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 10.0, 55.0, 22.0 ],
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 256.5, 30.0, 68.0, 18.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr fitness",
									"varname" : "fitness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(list) pitch velocity",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 320.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(bang) 16nt",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 10.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(bang) 16n",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 10.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 131.0, 30.0, 57.0, 18.0 ],
									"restore" : [ 156.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr bpm",
									"varname" : "bpm"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 6.0, 30.5, 62.0, 18.0 ],
									"restore" : [ 12 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr beats",
									"varname" : "beats"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.2, 0.8, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64"
										}
,
										"rect" : [ 0.0, 45.0, 1440.0, 805.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"id" : "obj-105",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 109.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.399994, 688.200012, 1440.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-103",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.0, 690.0, 39.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 690.0, 62.0, 18.0 ],
													"text" : "motor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 365.0, 135.0, 153.0, 163.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 80.0, 22.0, 18.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 10.0, 50.0, 40.0, 18.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 80.0, 90.0, 18.0 ],
																	"text" : "zmap 0 127 0 33"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-98",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-99",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 102.0, 10.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-100",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 84.25, 10.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-101",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 31.0, 110.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-98", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 185.0, 750.0, 228.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_minmax"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 162.5, 690.0, 64.0, 18.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr motor",
													"varname" : "motor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-94",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 443.5, 720.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 232.0, 720.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-95",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 394.5, 720.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 278.0, 720.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[13]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 360.5, 690.0, 87.0, 18.0 ],
													"restore" : [ 127 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr motor-max",
													"varname" : "motor-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 337.25, 720.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 122.0, 720.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 289.75, 720.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 165.0, 720.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[12]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 256.75, 690.0, 85.0, 18.0 ],
													"restore" : [ 8 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr motor-min",
													"varname" : "motor-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 235.0, 720.0, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 26.0, 720.0, 36.0, 18.0 ],
													"text" : "motor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 185.0, 720.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 62.0, 720.0, 50.0, 18.0 ],
													"tricolor" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
													"varname" : "number[14]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 774.0, 46.0, 18.0 ],
													"text" : "pak 29 i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.5, 109.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 462.0, 1440.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 286.5, 94.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 230.0, 1440.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 304.0, 261.0, 242.0, 405.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 16.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 146.0, 96.0, 18.0 ],
																	"text" : "zmap 0. 100. 0 127"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 186.0, 57.0, 18.0 ],
																	"text" : "pak 0 i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 271.0, 88.0, 18.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 241.0, 88.0, 18.0 ],
																	"text" : "makenote 100 25"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 95.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 200.0, 142.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 127.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 165.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 349.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 132.75, 97.5, 132.75 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 230.5, 128.5, 230.5 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 730.0, 630.0, 226.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p makenote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 988.0, 600.0, 69.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 383.5, 473.0, 69.0, 18.0 ],
													"text" : "duration (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 24.0, 18.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 180.0, 37.0, 18.0 ],
																	"text" : "* 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 50.0, 150.0, 46.0, 18.0 ],
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
																	"text" : "t l 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 96.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 258.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 813.0, 420.0, 112.0, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_max_vel_in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 839.0, 214.0, 86.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 730.0, 214.0, 83.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-76",
													"maxclass" : "number",
													"minimum" : 5,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 938.0, 600.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 453.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"varname" : "number[7]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 915.5, 575.0, 64.0, 18.0 ],
													"restore" : [ 25 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr dur[3]",
													"varname" : "dur[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 863.0, 518.0, 85.0, 18.0 ],
													"restore" : [ 122 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-max[3]",
													"varname" : "vel-max[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 822.5, 454.0, 83.0, 18.0 ],
													"restore" : [ 60 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-min[3]",
													"varname" : "vel-min[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 746.5, 336.0, 69.0, 18.0 ],
													"restore" : [ 4 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr note[3]",
													"varname" : "note[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 822.0, 360.0, 30.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 70.0, 473.0, 30.0, 18.0 ],
													"text" : "note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 4,
													"id" : "obj-82",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 771.5, 360.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ],
													"varname" : "number[8]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-83",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 946.0, 548.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 270.0, 473.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-84",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 902.0, 484.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 160.0, 473.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-85",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 896.0, 548.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[10]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-86",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 854.5, 484.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 203.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[11]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 839.0, 280.0, 86.0, 18.0 ],
													"text" : "prob-player_16nt",
													"varname" : "prob-player[4]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-88",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 796.0, 62.0, 62.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 463.0, 62.0, 18.0 ],
													"text" : "body shot"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 730.0, 280.0, 83.0, 18.0 ],
													"text" : "prob-player_16n",
													"varname" : "prob-player[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "bpatcher",
													"name" : "pattern.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 730.0, 80.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 491.0, 1440.0, 200.0 ],
													"varname" : "bodyshot"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 304.0, 261.0, 242.0, 405.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 16.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 146.0, 96.0, 18.0 ],
																	"text" : "zmap 0. 100. 0 127"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 186.0, 57.0, 18.0 ],
																	"text" : "pak 0 i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 271.0, 88.0, 18.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 241.0, 88.0, 18.0 ],
																	"text" : "makenote 100 25"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 95.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 200.0, 142.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 127.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 165.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 349.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 132.75, 97.5, 132.75 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 230.5, 128.5, 230.5 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 380.0, 630.0, 226.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p makenote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 638.0, 600.0, 69.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 383.0, 245.0, 69.0, 18.0 ],
													"text" : "duration (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 24.0, 18.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 180.0, 37.0, 18.0 ],
																	"text" : "* 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 50.0, 150.0, 46.0, 18.0 ],
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
																	"text" : "t l 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 96.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 258.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 463.0, 420.0, 112.0, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_max_vel_in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 489.0, 214.0, 86.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 380.0, 214.0, 83.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "number",
													"minimum" : 5,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 588.0, 600.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 453.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"varname" : "number[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 565.5, 575.0, 64.0, 18.0 ],
													"restore" : [ 25 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr dur[2]",
													"varname" : "dur[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 513.0, 518.0, 85.0, 18.0 ],
													"restore" : [ 127 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-max[2]",
													"varname" : "vel-max[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 472.5, 454.0, 83.0, 18.0 ],
													"restore" : [ 70 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-min[2]",
													"varname" : "vel-min[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 396.5, 336.0, 69.0, 18.0 ],
													"restore" : [ 2 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr note[2]",
													"varname" : "note[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 472.0, 360.0, 30.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 74.5, 245.0, 30.0, 18.0 ],
													"text" : "note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 4,
													"id" : "obj-62",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 421.5, 360.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ],
													"varname" : "number[4]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 596.0, 548.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 270.0, 245.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-64",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 552.0, 484.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 162.0, 245.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-65",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 546.0, 548.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[5]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-66",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 504.5, 484.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 203.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[6]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 489.0, 280.0, 86.0, 18.0 ],
													"text" : "prob-player_16nt",
													"varname" : "prob-player[2]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 446.0, 62.0, 62.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 230.0, 62.0, 18.0 ],
													"text" : "rim shot"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 380.0, 280.0, 83.0, 18.0 ],
													"text" : "prob-player_16n",
													"varname" : "prob-player[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "bpatcher",
													"name" : "pattern.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 380.0, 80.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 263.0, 1440.0, 200.0 ],
													"varname" : "rimshot"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.5, 13.5, 57.0, 18.0 ],
													"text" : "num beats"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1310.0, 223.5, 81.0, 18.0 ],
													"text" : "16nt metronome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1194.0, 223.5, 81.0, 18.0 ],
													"text" : "16n metronome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 304.0, 261.0, 242.0, 405.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 16.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 146.0, 96.0, 18.0 ],
																	"text" : "zmap 0. 100. 0 127"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 186.0, 57.0, 18.0 ],
																	"text" : "pak 0 i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 271.0, 88.0, 18.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 241.0, 88.0, 18.0 ],
																	"text" : "makenote 100 25"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 95.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 200.0, 142.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 127.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 165.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 349.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 132.75, 97.5, 132.75 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 230.5, 128.5, 230.5 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 630.0, 226.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p makenote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.0, 600.0, 69.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 381.0, 12.0, 69.0, 18.0 ],
													"text" : "duration (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 24.0, 18.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 180.0, 37.0, 18.0 ],
																	"text" : "* 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 50.0, 150.0, 46.0, 18.0 ],
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
																	"text" : "t l 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 96.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 258.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 133.0, 420.0, 112.0, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_max_vel_in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 159.0, 214.0, 86.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 214.0, 83.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "number",
													"minimum" : 5,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 258.0, 600.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 453.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"varname" : "number[9]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 235.5, 575.0, 64.0, 18.0 ],
													"restore" : [ 25 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr dur[1]",
													"varname" : "dur[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(list) pitch velocity",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 810.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(bang) 16nt",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1285.0, 220.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(bang) 16n",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1170.0, 220.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1050.0, 360.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 183.0, 518.0, 85.0, 18.0 ],
													"restore" : [ 127 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-max[1]",
													"varname" : "vel-max[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 142.5, 454.0, 83.0, 18.0 ],
													"restore" : [ 127 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-min[1]",
													"varname" : "vel-min[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 66.5, 336.0, 69.0, 18.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr note[1]",
													"varname" : "note[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.0, 360.0, 30.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 70.0, 12.0, 30.0, 18.0 ],
													"text" : "note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 4,
													"id" : "obj-26",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 91.5, 360.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.0, 548.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 270.0, 12.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.0, 484.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 160.0, 12.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 216.0, 548.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 174.5, 484.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 203.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[1]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 159.0, 280.0, 86.0, 18.0 ],
													"text" : "prob-player_16nt",
													"varname" : "prob-player[1]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.0, 62.0, 62.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 62.0, 18.0 ],
													"text" : "membrane"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 280.0, 83.0, 18.0 ],
													"text" : "prob-player_16n",
													"varname" : "prob-player"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(int) beats",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "bpatcher",
													"name" : "pattern.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 80.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 30.0, 1440.0, 200.0 ],
													"varname" : "membrane"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 168.5, 314.5, 59.5, 314.5 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1294.5, 263.0, 235.5, 263.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1294.5, 262.0, 565.5, 262.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1294.5, 262.0, 915.5, 262.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 123.5, 253.0, 29.0, 253.0, 29.0, 408.0, 142.5, 408.0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 235.5, 245.0, 252.0, 245.0, 252.0, 396.0, 235.5, 396.0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1179.5, 255.0, 123.5, 255.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1179.5, 255.0, 453.5, 255.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1179.5, 254.0, 803.5, 254.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 167.5, 798.5, 59.5, 798.5 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 389.5, 658.5, 59.5, 658.5 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 565.5, 245.0, 582.0, 245.0, 582.0, 396.0, 565.5, 396.0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 453.5, 253.0, 359.0, 253.0, 359.0, 408.0, 472.5, 408.0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 57.0, 389.5, 57.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 57.0, 739.5, 57.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 498.5, 314.5, 389.5, 314.5 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 739.5, 658.5, 59.5, 658.5 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 915.5, 245.0, 932.0, 245.0, 932.0, 396.0, 915.5, 396.0 ],
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 803.5, 253.0, 709.0, 253.0, 709.0, 408.0, 822.5, 408.0 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 848.5, 314.5, 739.5, 314.5 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 46.0, 270.5, 93.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 130.5, 93.0, 20.0 ],
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
									"text" : "p SAMEDI",
									"varname" : "samedi"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.2, 0.8, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64"
										}
,
										"rect" : [ 0.0, 45.0, 1440.0, 805.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"id" : "obj-105",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 109.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.399994, 688.200012, 1440.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-103",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 122.0, 690.0, 39.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 690.0, 62.0, 18.0 ],
													"text" : "motor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 365.0, 135.0, 153.0, 163.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 80.0, 22.0, 18.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 10.0, 50.0, 40.0, 18.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 80.0, 90.0, 18.0 ],
																	"text" : "zmap 0 127 0 33"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-98",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-99",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 102.0, 10.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-100",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 84.25, 10.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-101",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 31.0, 110.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-98", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 191.0, 750.0, 228.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_minmax"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 168.5, 690.0, 64.0, 18.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr motor",
													"varname" : "motor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-94",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 449.5, 720.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 232.0, 720.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-95",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 400.5, 720.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 278.0, 720.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[13]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 366.5, 690.0, 87.0, 18.0 ],
													"restore" : [ 33 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr motor-max",
													"varname" : "motor-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 343.25, 720.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 122.0, 720.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 295.75, 720.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 165.0, 720.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[12]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 262.75, 690.0, 85.0, 18.0 ],
													"restore" : [ 3 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr motor-min",
													"varname" : "motor-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 720.0, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 26.0, 720.0, 36.0, 18.0 ],
													"text" : "motor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.0, 720.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 62.0, 720.0, 50.0, 18.0 ],
													"tricolor" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
													"varname" : "number[14]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.0, 773.0, 46.0, 18.0 ],
													"text" : "pak 17 i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.5, 109.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 462.0, 1440.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 286.5, 94.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 230.0, 1440.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 304.0, 261.0, 242.0, 405.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 16.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 146.0, 96.0, 18.0 ],
																	"text" : "zmap 0. 100. 0 127"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 186.0, 57.0, 18.0 ],
																	"text" : "pak 0 i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 271.0, 88.0, 18.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 241.0, 88.0, 18.0 ],
																	"text" : "makenote 100 25"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 95.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 200.0, 142.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 127.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 165.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 349.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 132.75, 97.5, 132.75 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 230.5, 128.5, 230.5 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 730.0, 630.0, 226.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p makenote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 988.0, 600.0, 69.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 383.5, 473.0, 69.0, 18.0 ],
													"text" : "duration (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 24.0, 18.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 180.0, 37.0, 18.0 ],
																	"text" : "* 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 50.0, 150.0, 46.0, 18.0 ],
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
																	"text" : "t l 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 96.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 258.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 813.0, 420.0, 112.0, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_max_vel_in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 839.0, 214.0, 86.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 730.0, 214.0, 83.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-76",
													"maxclass" : "number",
													"minimum" : 5,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 938.0, 600.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 453.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"varname" : "number[7]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 915.5, 575.0, 64.0, 18.0 ],
													"restore" : [ 25 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr dur[3]",
													"varname" : "dur[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 863.0, 518.0, 85.0, 18.0 ],
													"restore" : [ 122 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-max[3]",
													"varname" : "vel-max[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 822.5, 454.0, 83.0, 18.0 ],
													"restore" : [ 60 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-min[3]",
													"varname" : "vel-min[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 746.5, 336.0, 69.0, 18.0 ],
													"restore" : [ 4 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr note[3]",
													"varname" : "note[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 822.0, 360.0, 30.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 70.0, 473.0, 30.0, 18.0 ],
													"text" : "note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 4,
													"id" : "obj-82",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 771.5, 360.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ],
													"varname" : "number[8]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-83",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 946.0, 548.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 270.0, 473.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-84",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 902.0, 484.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 160.0, 473.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-85",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 896.0, 548.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[10]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-86",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 854.5, 484.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 203.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[11]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 839.0, 280.0, 86.0, 18.0 ],
													"text" : "prob-player_16nt",
													"varname" : "prob-player[4]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-88",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 796.0, 62.0, 62.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 463.0, 62.0, 18.0 ],
													"text" : "body shot"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 730.0, 280.0, 83.0, 18.0 ],
													"text" : "prob-player_16n",
													"varname" : "prob-player[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "bpatcher",
													"name" : "pattern.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 730.0, 80.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 491.0, 1440.0, 200.0 ],
													"varname" : "bodyshot"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 304.0, 261.0, 242.0, 405.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 16.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 146.0, 96.0, 18.0 ],
																	"text" : "zmap 0. 100. 0 127"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 186.0, 57.0, 18.0 ],
																	"text" : "pak 0 i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 271.0, 88.0, 18.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 241.0, 88.0, 18.0 ],
																	"text" : "makenote 100 25"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 95.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 200.0, 142.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 127.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 165.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 349.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 132.75, 97.5, 132.75 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 230.5, 128.5, 230.5 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 380.0, 630.0, 226.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p makenote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 638.0, 600.0, 69.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 383.0, 245.0, 69.0, 18.0 ],
													"text" : "duration (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 24.0, 18.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 180.0, 37.0, 18.0 ],
																	"text" : "* 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 50.0, 150.0, 46.0, 18.0 ],
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
																	"text" : "t l 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 96.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 258.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 463.0, 420.0, 112.0, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_max_vel_in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 489.0, 214.0, 86.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 380.0, 214.0, 83.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "number",
													"minimum" : 5,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 588.0, 600.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 453.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"varname" : "number[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 565.5, 575.0, 64.0, 18.0 ],
													"restore" : [ 25 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr dur[2]",
													"varname" : "dur[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 513.0, 518.0, 85.0, 18.0 ],
													"restore" : [ 127 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-max[2]",
													"varname" : "vel-max[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 472.5, 454.0, 83.0, 18.0 ],
													"restore" : [ 70 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-min[2]",
													"varname" : "vel-min[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 396.5, 336.0, 69.0, 18.0 ],
													"restore" : [ 2 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr note[2]",
													"varname" : "note[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 472.0, 360.0, 30.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 74.5, 245.0, 30.0, 18.0 ],
													"text" : "note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 4,
													"id" : "obj-62",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 421.5, 360.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ],
													"varname" : "number[4]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 596.0, 548.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 270.0, 245.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-64",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 552.0, 484.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 162.0, 245.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-65",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 546.0, 548.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[5]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-66",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 504.5, 484.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 203.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[6]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 489.0, 280.0, 86.0, 18.0 ],
													"text" : "prob-player_16nt",
													"varname" : "prob-player[2]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 446.0, 62.0, 62.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 230.0, 62.0, 18.0 ],
													"text" : "rim shot"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 380.0, 280.0, 83.0, 18.0 ],
													"text" : "prob-player_16n",
													"varname" : "prob-player[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "bpatcher",
													"name" : "pattern.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 380.0, 80.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 263.0, 1440.0, 200.0 ],
													"varname" : "rimshot"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.5, 13.5, 57.0, 18.0 ],
													"text" : "num beats"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1310.0, 223.5, 81.0, 18.0 ],
													"text" : "16nt metronome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1194.0, 223.5, 81.0, 18.0 ],
													"text" : "16n metronome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 304.0, 261.0, 242.0, 405.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 16.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 146.0, 96.0, 18.0 ],
																	"text" : "zmap 0. 100. 0 127"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 186.0, 57.0, 18.0 ],
																	"text" : "pak 0 i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 271.0, 88.0, 18.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 241.0, 88.0, 18.0 ],
																	"text" : "makenote 100 25"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 95.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 200.0, 142.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 127.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 165.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 349.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 132.75, 97.5, 132.75 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 230.5, 128.5, 230.5 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 630.0, 226.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p makenote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.0, 600.0, 69.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 381.0, 12.0, 69.0, 18.0 ],
													"text" : "duration (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 24.0, 18.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 180.0, 37.0, 18.0 ],
																	"text" : "* 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 50.0, 150.0, 46.0, 18.0 ],
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
																	"text" : "t l 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 96.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 258.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 133.0, 420.0, 112.0, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_max_vel_in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 159.0, 214.0, 86.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 214.0, 83.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "number",
													"minimum" : 5,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 258.0, 600.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 453.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"varname" : "number[9]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 235.5, 575.0, 64.0, 18.0 ],
													"restore" : [ 25 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr dur[1]",
													"varname" : "dur[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(list) pitch velocity",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 810.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(bang) 16nt",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1285.0, 220.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(bang) 16n",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1170.0, 220.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1050.0, 360.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 183.0, 518.0, 85.0, 18.0 ],
													"restore" : [ 127 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-max[1]",
													"varname" : "vel-max[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 142.5, 454.0, 83.0, 18.0 ],
													"restore" : [ 127 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-min[1]",
													"varname" : "vel-min[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 66.5, 336.0, 69.0, 18.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr note[1]",
													"varname" : "note[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.0, 360.0, 30.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 70.0, 12.0, 30.0, 18.0 ],
													"text" : "note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 4,
													"id" : "obj-26",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 91.5, 360.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.0, 548.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 270.0, 12.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.0, 484.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 160.0, 12.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 216.0, 548.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 174.5, 484.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 203.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[1]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 159.0, 280.0, 86.0, 18.0 ],
													"text" : "prob-player_16nt",
													"varname" : "prob-player[1]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.0, 62.0, 62.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 62.0, 18.0 ],
													"text" : "membrane"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 280.0, 83.0, 18.0 ],
													"text" : "prob-player_16n",
													"varname" : "prob-player"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(int) beats",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "bpatcher",
													"name" : "pattern.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 80.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 30.0, 1440.0, 200.0 ],
													"varname" : "membrane"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 168.5, 314.5, 59.5, 314.5 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1294.5, 263.0, 235.5, 263.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1294.5, 262.0, 565.5, 262.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1294.5, 262.0, 915.5, 262.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 123.5, 253.0, 29.0, 253.0, 29.0, 408.0, 142.5, 408.0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 235.5, 245.0, 252.0, 245.0, 252.0, 396.0, 235.5, 396.0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1179.5, 255.0, 123.5, 255.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1179.5, 255.0, 453.5, 255.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1179.5, 254.0, 803.5, 254.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 173.5, 798.5, 59.5, 798.5 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 389.5, 658.5, 59.5, 658.5 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 565.5, 245.0, 582.0, 245.0, 582.0, 396.0, 565.5, 396.0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 453.5, 253.0, 359.0, 253.0, 359.0, 408.0, 472.5, 408.0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 57.0, 389.5, 57.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 57.0, 739.5, 57.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 498.5, 314.5, 389.5, 314.5 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 739.5, 658.5, 59.5, 658.5 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 915.5, 245.0, 932.0, 245.0, 932.0, 396.0, 915.5, 396.0 ],
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 803.5, 253.0, 709.0, 253.0, 709.0, 408.0, 822.5, 408.0 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 848.5, 314.5, 739.5, 314.5 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 46.0, 200.5, 93.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 100.5, 93.0, 20.0 ],
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
									"text" : "p DAMBALLAH",
									"varname" : "damballah"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.5, 62.0, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 40.0, 35.0, 18.0 ],
									"text" : "beats"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-13",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.5, 62.0, 66.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 40.0, 66.0, 22.0 ],
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 62.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 12.0, 30.0, 18.0 ],
									"text" : "bpm"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"minimum" : 20.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 60.0, 66.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 10.0, 66.0, 22.0 ],
									"varname" : "flonum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 270.5, 66.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.0, 130.5, 66.0, 18.0 ],
									"text" : "Small drum"
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
									"patching_rect" : [ 143.0, 200.5, 72.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.0, 100.5, 72.0, 18.0 ],
									"text" : "Medium drum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 130.5, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.0, 70.5, 51.0, 18.0 ],
									"text" : "Big drum"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.2, 0.8, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64"
										}
,
										"rect" : [ 720.0, 45.0, 720.0, 805.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"id" : "obj-105",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 109.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.399994, 688.200012, 1440.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-103",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.0, 690.0, 39.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 690.0, 62.0, 18.0 ],
													"text" : "motor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 365.0, 135.0, 153.0, 163.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 80.0, 22.0, 18.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 10.0, 50.0, 40.0, 18.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 80.0, 90.0, 18.0 ],
																	"text" : "zmap 0 127 0 33"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-98",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-99",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 102.0, 10.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-100",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 84.25, 10.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-101",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 31.0, 110.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-98", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 185.0, 750.0, 228.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_minmax"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 162.5, 690.0, 64.0, 18.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr motor",
													"varname" : "motor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-94",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 443.5, 720.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 232.0, 720.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-95",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 394.5, 720.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 278.0, 720.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[13]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 360.5, 690.0, 87.0, 18.0 ],
													"restore" : [ 33 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr motor-max",
													"varname" : "motor-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 337.25, 720.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 122.0, 720.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 289.75, 720.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 165.0, 720.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[12]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 256.75, 690.0, 85.0, 18.0 ],
													"restore" : [ 6 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr motor-min",
													"varname" : "motor-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 235.0, 720.0, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 26.0, 720.0, 36.0, 18.0 ],
													"text" : "motor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 185.0, 720.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 62.0, 720.0, 50.0, 18.0 ],
													"tricolor" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
													"varname" : "number[14]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.0, 773.0, 40.0, 18.0 ],
													"text" : "pak 5 i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.5, 109.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 462.0, 1440.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 286.5, 94.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 230.0, 1440.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 304.0, 261.0, 242.0, 405.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 16.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 146.0, 96.0, 18.0 ],
																	"text" : "zmap 0. 100. 0 127"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 186.0, 57.0, 18.0 ],
																	"text" : "pak 0 i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 271.0, 88.0, 18.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 241.0, 88.0, 18.0 ],
																	"text" : "makenote 100 25"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 95.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 200.0, 142.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 127.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 165.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 349.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 132.75, 97.5, 132.75 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 230.5, 128.5, 230.5 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 730.0, 630.0, 226.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p makenote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 988.0, 600.0, 69.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 383.5, 473.0, 69.0, 18.0 ],
													"text" : "duration (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 24.0, 18.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 180.0, 37.0, 18.0 ],
																	"text" : "* 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 50.0, 150.0, 46.0, 18.0 ],
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
																	"text" : "t l 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 96.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 258.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 813.0, 420.0, 112.0, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_max_vel_in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 839.0, 214.0, 86.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 730.0, 214.0, 83.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-76",
													"maxclass" : "number",
													"minimum" : 5,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 938.0, 600.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 453.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"varname" : "number[7]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 915.5, 575.0, 64.0, 18.0 ],
													"restore" : [ 25 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr dur[3]",
													"varname" : "dur[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 863.0, 518.0, 85.0, 18.0 ],
													"restore" : [ 122 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-max[3]",
													"varname" : "vel-max[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 822.5, 454.0, 83.0, 18.0 ],
													"restore" : [ 60 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-min[3]",
													"varname" : "vel-min[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 746.5, 336.0, 69.0, 18.0 ],
													"restore" : [ 4 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr note[3]",
													"varname" : "note[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 822.0, 360.0, 30.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 70.0, 473.0, 30.0, 18.0 ],
													"text" : "note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 4,
													"id" : "obj-82",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 771.5, 360.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ],
													"varname" : "number[8]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-83",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 946.0, 548.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 270.0, 473.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-84",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 902.0, 484.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 160.0, 473.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-85",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 896.0, 548.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[10]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-86",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 854.5, 484.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 203.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[11]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 839.0, 280.0, 86.0, 18.0 ],
													"text" : "prob-player_16nt",
													"varname" : "prob-player[4]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-88",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 796.0, 62.0, 62.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 463.0, 62.0, 18.0 ],
													"text" : "body shot"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 730.0, 280.0, 83.0, 18.0 ],
													"text" : "prob-player_16n",
													"varname" : "prob-player[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "bpatcher",
													"name" : "pattern.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 730.0, 80.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 491.0, 1440.0, 200.0 ],
													"varname" : "bodyshot"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 304.0, 261.0, 242.0, 405.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 16.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 146.0, 96.0, 18.0 ],
																	"text" : "zmap 0. 100. 0 127"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 186.0, 57.0, 18.0 ],
																	"text" : "pak 0 i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 271.0, 88.0, 18.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 241.0, 88.0, 18.0 ],
																	"text" : "makenote 100 25"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 95.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 200.0, 142.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 127.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 165.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 349.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 132.75, 97.5, 132.75 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 230.5, 128.5, 230.5 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 380.0, 630.0, 226.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p makenote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 638.0, 600.0, 69.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 383.0, 245.0, 69.0, 18.0 ],
													"text" : "duration (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 24.0, 18.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 180.0, 37.0, 18.0 ],
																	"text" : "* 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 50.0, 150.0, 46.0, 18.0 ],
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
																	"text" : "t l 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 96.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 258.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 463.0, 420.0, 112.0, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_max_vel_in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 489.0, 214.0, 86.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 380.0, 214.0, 83.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "number",
													"minimum" : 5,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 588.0, 600.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 453.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"varname" : "number[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 565.5, 575.0, 64.0, 18.0 ],
													"restore" : [ 25 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr dur[2]",
													"varname" : "dur[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 513.0, 518.0, 85.0, 18.0 ],
													"restore" : [ 127 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-max[2]",
													"varname" : "vel-max[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 472.5, 454.0, 83.0, 18.0 ],
													"restore" : [ 70 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-min[2]",
													"varname" : "vel-min[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 396.5, 336.0, 69.0, 18.0 ],
													"restore" : [ 2 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr note[2]",
													"varname" : "note[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 472.0, 360.0, 30.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 74.5, 245.0, 30.0, 18.0 ],
													"text" : "note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 4,
													"id" : "obj-62",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 421.5, 360.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ],
													"varname" : "number[4]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 596.0, 548.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 270.0, 245.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-64",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 552.0, 484.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 162.0, 245.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-65",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 546.0, 548.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[5]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-66",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 504.5, 484.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 203.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[6]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 489.0, 280.0, 86.0, 18.0 ],
													"text" : "prob-player_16nt",
													"varname" : "prob-player[2]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 446.0, 62.0, 62.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 230.0, 62.0, 18.0 ],
													"text" : "rim shot"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 380.0, 280.0, 83.0, 18.0 ],
													"text" : "prob-player_16n",
													"varname" : "prob-player[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "bpatcher",
													"name" : "pattern.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 380.0, 80.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 263.0, 1440.0, 200.0 ],
													"varname" : "rimshot"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.5, 13.5, 57.0, 18.0 ],
													"text" : "num beats"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1310.0, 223.5, 81.0, 18.0 ],
													"text" : "16nt metronome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1194.0, 223.5, 81.0, 18.0 ],
													"text" : "16n metronome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 304.0, 261.0, 242.0, 405.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 16.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 146.0, 96.0, 18.0 ],
																	"text" : "zmap 0. 100. 0 127"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 186.0, 57.0, 18.0 ],
																	"text" : "pak 0 i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 271.0, 88.0, 18.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 241.0, 88.0, 18.0 ],
																	"text" : "makenote 100 25"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 95.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 200.0, 142.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 127.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 165.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 349.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 132.75, 97.5, 132.75 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 230.5, 128.5, 230.5 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 630.0, 226.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p makenote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.0, 600.0, 69.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 381.0, 12.0, 69.0, 18.0 ],
													"text" : "duration (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 24.0, 18.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 180.0, 37.0, 18.0 ],
																	"text" : "* 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 50.0, 150.0, 46.0, 18.0 ],
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
																	"text" : "t l 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 96.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 258.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 133.0, 420.0, 112.0, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_max_vel_in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 159.0, 214.0, 86.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 214.0, 83.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "number",
													"minimum" : 5,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 258.0, 600.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 453.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"varname" : "number[9]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 235.5, 575.0, 64.0, 18.0 ],
													"restore" : [ 25 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr dur[1]",
													"varname" : "dur[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(list) pitch velocity",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 810.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(bang) 16nt",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1285.0, 220.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(bang) 16n",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1170.0, 220.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1050.0, 360.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 183.0, 518.0, 85.0, 18.0 ],
													"restore" : [ 127 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-max[1]",
													"varname" : "vel-max[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 142.5, 454.0, 83.0, 18.0 ],
													"restore" : [ 127 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-min[1]",
													"varname" : "vel-min[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 66.5, 336.0, 69.0, 18.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr note[1]",
													"varname" : "note[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.0, 360.0, 30.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 70.0, 12.0, 30.0, 18.0 ],
													"text" : "note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 4,
													"id" : "obj-26",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 91.5, 360.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.0, 548.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 270.0, 12.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.0, 484.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 160.0, 12.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 216.0, 548.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 174.5, 484.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 203.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[1]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 159.0, 280.0, 86.0, 18.0 ],
													"text" : "prob-player_16nt",
													"varname" : "prob-player[1]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.0, 62.0, 62.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 62.0, 18.0 ],
													"text" : "membrane"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 280.0, 83.0, 18.0 ],
													"text" : "prob-player_16n",
													"varname" : "prob-player"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(int) beats",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "bpatcher",
													"name" : "pattern.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 80.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 30.0, 1440.0, 200.0 ],
													"varname" : "membrane"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 168.5, 314.5, 59.5, 314.5 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1294.5, 263.0, 235.5, 263.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1294.5, 262.0, 565.5, 262.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1294.5, 262.0, 915.5, 262.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 123.5, 253.0, 29.0, 253.0, 29.0, 408.0, 142.5, 408.0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 235.5, 245.0, 252.0, 245.0, 252.0, 396.0, 235.5, 396.0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1179.5, 255.0, 123.5, 255.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1179.5, 255.0, 453.5, 255.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1179.5, 254.0, 803.5, 254.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 173.5, 798.5, 59.5, 798.5 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 389.5, 658.5, 59.5, 658.5 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 565.5, 245.0, 582.0, 245.0, 582.0, 396.0, 565.5, 396.0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 453.5, 253.0, 359.0, 253.0, 359.0, 408.0, 472.5, 408.0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 57.0, 389.5, 57.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 57.0, 739.5, 57.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 498.5, 314.5, 389.5, 314.5 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 739.5, 658.5, 59.5, 658.5 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 915.5, 245.0, 932.0, 245.0, 932.0, 396.0, 915.5, 396.0 ],
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 803.5, 253.0, 709.0, 253.0, 709.0, 408.0, 822.5, 408.0 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 848.5, 314.5, 739.5, 314.5 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 46.0, 130.5, 93.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 70.5, 93.0, 20.0 ],
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
									"text" : "p LEGBA",
									"varname" : "legba"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 55.5, 165.0, 305.5, 165.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 37.0, 101.0, 55.5, 101.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 37.0, 190.0, 55.5, 190.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 37.0, 262.0, 55.5, 262.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 55.5, 236.0, 305.5, 236.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 55.5, 305.0, 305.5, 305.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 455.5, 106.5, 92.5, 106.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 455.5, 180.5, 92.5, 180.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 455.5, 250.5, 92.5, 250.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 555.5, 116.5, 129.5, 116.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 555.5, 191.5, 129.5, 191.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 555.5, 259.5, 129.5, 259.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 771.0, 340.0, 227.0, 20.0 ],
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
					"text" : "p PATTERNS",
					"varname" : "patterns"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "original-patterns.json",
					"color" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0, 262.0, 227.0, 18.0 ],
					"priority" : 					{
						"patterns::legba::membrane::16n" : 2,
						"patterns::legba::membrane::16nt" : 1,
						"patterns::legba::rimshot::16n" : 2,
						"patterns::legba::rimshot::16nt" : 1,
						"patterns::legba::bodyshot::16n" : 2,
						"patterns::legba::bodyshot::16nt" : 1,
						"patterns::damballah::membrane::16n" : 2,
						"patterns::damballah::membrane::16nt" : 1,
						"patterns::damballah::rimshot::16n" : 2,
						"patterns::damballah::rimshot::16nt" : 1,
						"patterns::damballah::bodyshot::16n" : 2,
						"patterns::damballah::bodyshot::16nt" : 1,
						"patterns::samedi::membrane::16n" : 2,
						"patterns::samedi::membrane::16nt" : 1,
						"patterns::samedi::rimshot::16n" : 2,
						"patterns::samedi::rimshot::16nt" : 1,
						"patterns::samedi::bodyshot::16n" : 2,
						"patterns::samedi::bodyshot::16nt" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 720, 45, 1440, 896 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 45, 1220, 303 ]
					}
,
					"subscribe" : [ "patterns::beats", "patterns::bpm", "patterns::fitness", "patterns::name", "patterns::pattern-name", "patterns::legba::bodyshot::16nt", "patterns::legba::bodyshot::16n", "patterns::legba::rimshot::16nt", "patterns::legba::rimshot::16n", "patterns::legba::membrane::16nt", "patterns::legba::membrane::16n", "patterns::damballah::bodyshot::16nt", "patterns::damballah::bodyshot::16n", "patterns::damballah::rimshot::16nt", "patterns::damballah::rimshot::16n", "patterns::damballah::membrane::16nt", "patterns::damballah::membrane::16n", "patterns::samedi::bodyshot::16nt", "patterns::samedi::bodyshot::16n", "patterns::samedi::rimshot::16nt", "patterns::samedi::rimshot::16n", "patterns::samedi::membrane::16nt", "patterns::samedi::membrane::16n" ],
					"text" : "pattrstorage original-patterns @subscribemode 1",
					"varname" : "original-patterns"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 220.0, 77.0, 16.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0, 220.0, 32.5, 16.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.5, 220.0, 32.5, 16.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 580.0, 273.0, 74.0 ],
					"text" : "TO DO: \n\n- implement cycles and composition/sections\n\n- implement populations",
					"textcolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.411765, 0.654902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 45.0, 1440.0, 805.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 881.0, 680.0, 301.0, 18.0 ],
									"restore" : [ 46 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::rada::probability @invisible 1 @autorestore 0",
									"varname" : "u583006215"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 730.0, 600.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 328.0, 580.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 360.0, 71.0, 18.0 ],
									"text" : "expr $i1 + $i2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 881.0, 170.0, 59.0, 18.0 ],
									"text" : "delay 5000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 881.0, 320.0, 331.0, 18.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::rada::transport-control @invisible 1 @autorestore 0",
									"varname" : "u519006128"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 894.5, 260.0, 295.0, 18.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::rada::actuators @invisible 1 @autorestore 0",
									"varname" : "u413006219"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.0, 290.0, 48.0, 18.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 881.0, 210.0, 46.0, 18.0 ],
									"text" : "t 1 1 b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 881.0, 139.0, 52.0, 18.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 850.0, 719.0, 331.0, 18.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::rada::transport-control @invisible 1 @autorestore 0",
									"varname" : "u741006220"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 830.0, 749.0, 295.0, 18.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::rada::actuators @invisible 1 @autorestore 0",
									"varname" : "u876006221"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 730.0, 660.0, 73.0, 18.0 ],
									"text" : "t i 1 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.0, 719.0, 32.5, 16.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.0, 749.0, 42.0, 20.0 ],
									"text" : "s midi"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.5, 630.0, 71.0, 18.0 ],
									"text" : "motor-playing"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 730.0, 630.0, 318.0, 18.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::rada::cycles::motor-playing @invisible 1 @thru 0",
									"varname" : "u144006225"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 600.0, 32.5, 16.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-87",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 70.0, 630.0, 50.0, 18.0 ],
									"varname" : "motor-playing"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 818.5, 472.0, 218.0, 18.0 ],
									"restore" : [ 40 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::rada::cycles::D @invisible 1",
									"varname" : "u815006229"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.0, 380.0, 74.0, 18.0 ],
									"text" : "r bars-elapsed",
									"varname" : "u589003941"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 730.0, 560.0, 67.0, 18.0 ],
									"text" : "sel"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 778.0, 410.0, 218.0, 18.0 ],
									"restore" : [ 420 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::rada::cycles::A @invisible 1",
									"varname" : "u732006228"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 805.0, 450.0, 218.0, 18.0 ],
									"restore" : [ 40 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::rada::cycles::C @invisible 1",
									"varname" : "u353006230"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 791.5, 430.0, 218.0, 18.0 ],
									"restore" : [ 20 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::rada::cycles::B @invisible 1",
									"varname" : "u218006244"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 778.0, 510.0, 59.5, 18.0 ],
									"text" : "pak i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 778.0, 534.0, 118.0, 18.0 ],
									"text" : "expr $i1 + $i2 + $i3 +$i4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 376.0, 650.0, 295.0, 18.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::rada::actuators @invisible 1 @autorestore 0",
									"varname" : "u784007079"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 650.0, 48.0, 18.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 610.0, 74.0, 29.0 ],
									"text" : "generate new pattern"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.5, 610.0, 74.0, 18.0 ],
									"text" : "stop actuators"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 328.0, 610.0, 67.0, 18.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 390.0, 74.0, 18.0 ],
									"text" : "r bars-elapsed",
									"varname" : "u450004043"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(bang) time to generate new pattern",
									"id" : "obj-68",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 690.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 328.0, 540.0, 67.0, 18.0 ],
									"text" : "sel"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 376.0, 420.0, 218.0, 18.0 ],
									"restore" : [ 420 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::rada::cycles::A @invisible 1",
									"varname" : "u536006234"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 403.0, 459.0, 218.0, 18.0 ],
									"restore" : [ 40 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::rada::cycles::C @invisible 1",
									"varname" : "u872006236"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 389.5, 440.0, 218.0, 18.0 ],
									"restore" : [ 20 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::rada::cycles::B @invisible 1",
									"varname" : "u494007095"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 480.0, 46.0, 18.0 ],
									"text" : "pak i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 510.0, 96.0, 18.0 ],
									"text" : "expr $i1 + $i2 + $i3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 510.0, 46.0, 16.0 ],
									"text" : "seed $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 110.0, 470.0, 197.0, 18.0 ],
									"restore" : [ 33 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::rada::seed @invisible 1",
									"varname" : "u530006124"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 110.0, 540.0, 39.0, 18.0 ],
									"text" : "urn 13"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 13,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 5, 6 ]
											}
, 											{
												"key" : 1,
												"value" : [ 5, 12 ]
											}
, 											{
												"key" : 2,
												"value" : [ 5, 24 ]
											}
, 											{
												"key" : 3,
												"value" : [ 5, 33 ]
											}
, 											{
												"key" : 4,
												"value" : [ 17, 3 ]
											}
, 											{
												"key" : 5,
												"value" : [ 17, 6 ]
											}
, 											{
												"key" : 6,
												"value" : [ 17, 12 ]
											}
, 											{
												"key" : 7,
												"value" : [ 17, 24 ]
											}
, 											{
												"key" : 8,
												"value" : [ 17, 33 ]
											}
, 											{
												"key" : 9,
												"value" : [ 29, 8 ]
											}
, 											{
												"key" : 10,
												"value" : [ 29, 16 ]
											}
, 											{
												"key" : 11,
												"value" : [ 29, 32 ]
											}
, 											{
												"key" : 12,
												"value" : [ 29, 64 ]
											}
 ]
									}
,
									"color" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 110.0, 570.0, 59.5, 18.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll motors"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 600.0, 42.0, 20.0 ],
									"text" : "s midi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 142.0, 440.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 260.0, 74.0, 18.0 ],
									"text" : "r bars-elapsed",
									"varname" : "u434004055"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 142.0, 390.0, 67.0, 18.0 ],
									"text" : "sel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1207.0, 130.0, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 832.0, 275.0, 50.0, 18.0 ],
									"varname" : "number[7]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1177.0, 100.0, 89.0, 18.0 ],
									"restore" : [ 0.1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr tempo-max",
									"varname" : "tempo-max"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1120.0, 130.0, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 744.0, 275.0, 50.0, 18.0 ],
									"varname" : "number[6]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1090.0, 100.0, 87.0, 18.0 ],
									"restore" : [ 0.1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr tempo-min",
									"varname" : "tempo-min"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 249.0, 308.0, 218.0, 18.0 ],
									"restore" : [ 20 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::rada::cycles::B @invisible 1",
									"varname" : "u254006251"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.0, 390.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.0, 109.0, 50.0, 16.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 747.0, 69.0, 74.0, 18.0 ],
									"text" : "r bars-elapsed",
									"varname" : "u516004062"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 340.0, 32.5, 18.0 ],
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 190.0, 280.0, 218.0, 18.0 ],
									"restore" : [ 420 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::rada::cycles::A @invisible 1",
									"varname" : "u665006249"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 360.0, 32.5, 16.0 ],
									"text" : "46"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64"
										}
,
										"rect" : [ 25.0, 70.0, 736.0, 432.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"comment" : "(bang) end of cycle A",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.0, 140.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 160.0, 110.0, 32.5, 18.0 ],
													"text" : "sel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.800003, 280.0, 35.0, 16.0 ],
													"text" : "int $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.800003, 250.0, 53.0, 18.0 ],
													"text" : "round 0.5"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 95.600006, 190.0, 254.0, 18.0 ],
													"restore" : [ 7 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr @bindto ::rada::cycles::prob-min @invisible 1",
													"varname" : "u445006122"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.800003, 306.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 77.0, 50.0, 218.0, 18.0 ],
													"restore" : [ 420 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr @bindto ::rada::cycles::A @invisible 1",
													"varname" : "u075006253"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.927858, 0.904379, 0.56191, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 39.800003, 310.0, 301.0, 18.0 ],
													"restore" : [ 46 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr @bindto ::rada::probability @invisible 1 @autorestore 0",
													"varname" : "u927006255"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.800003, 220.0, 112.0, 18.0 ],
													"text" : "scale 1 420 7 100 0.99"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 10.0, 74.0, 18.0 ],
													"text" : "r bars-elapsed",
													"varname" : "u398004074"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 49.5, 100.5, 169.5, 100.5 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 86.5, 88.5, 183.0, 88.5 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 20.0, 330.0, 52.0, 18.0 ],
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
									"text" : "p cycle-A",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 290.0, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 434.0, 407.0, 50.0, 18.0 ],
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 20.0, 260.0, 79.0, 18.0 ],
									"restore" : [ 7 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr prob-min",
									"varname" : "prob-min"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 497.0, 210.0, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.0, 42.0, 50.0, 18.0 ],
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 483.5, 180.0, 46.0, 18.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr E",
									"varname" : "E"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 372.0, 210.0, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.0, 42.0, 50.0, 18.0 ],
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 358.5, 180.0, 46.0, 18.0 ],
									"restore" : [ 40 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr D",
									"varname" : "D"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 257.0, 210.0, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.0, 42.0, 50.0, 18.0 ],
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 243.5, 180.0, 46.0, 18.0 ],
									"restore" : [ 40 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr C",
									"varname" : "C"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 142.0, 210.0, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 27.0, 50.0, 18.0 ],
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 128.5, 180.0, 46.0, 18.0 ],
									"restore" : [ 20 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr B",
									"varname" : "B"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 180.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 179.0, 50.0, 22.0 ],
									"text" : "store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 570.0, 180.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 180.0, 100.0, 20.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-5", "number", "int", 420, 5, "obj-13", "number", "int", 20, 5, "obj-15", "number", "int", 40, 5, "obj-17", "number", "int", 40, 5, "obj-19", "number", "int", 1, 5, "obj-32", "number", "int", 7, 5, "obj-46", "flonum", "float", 0.1, 5, "obj-50", "flonum", "float", 0.1, 5, "obj-87", "number", "int", 0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-5", "number", "int", 420, 5, "obj-13", "number", "int", 20, 5, "obj-15", "number", "int", 40, 5, "obj-17", "number", "int", 40, 5, "obj-19", "number", "int", 1, 5, "obj-32", "number", "int", 7, 5, "obj-46", "flonum", "float", 0.1, 5, "obj-50", "flonum", "float", 0.1, 5, "obj-87", "number", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.0, 210.0, 50.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 12.0, 50.0, 18.0 ],
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 13.5, 180.0, 46.0, 18.0 ],
									"restore" : [ 420 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr A",
									"varname" : "A"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 10.0, 600.0, 147.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 60.0, 10.0, 600.0, 147.0 ],
									"text" : "A_cycles: probability crescendo from 20% to 100%\n\nB_cycles: steady at 100% probability \n\nC_cycles: add urn/random motor (at minimum vel.)\n\nD_cycles: motor and bpm accelerando, after x cycles stop sequencer and leave only the motor\n\nE_cycles: motor decrescendo, while starting from cycle_A again!"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 766.5, 713.0, 839.5, 713.0 ],
									"source" : [ "obj-96", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 793.5, 687.0, 859.5, 687.0 ],
									"source" : [ "obj-96", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 753.0, 698.0, 859.5, 698.0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 560.0, 116.0, 111.0, 22.0 ],
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
					"text" : "p cycles",
					"varname" : "cycles"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.831373, 0.376471, 0.603922 ],
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 23.457861,
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 45.0, 1048.0, 805.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"comment" : "(bang)",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 60.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 74.25, 630.0, 32.5, 18.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 74.25, 600.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 390.0, 630.0, 32.5, 18.0 ],
									"text" : "t b 0"
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
									"patching_rect" : [ 613.0, 436.5, 70.0, 18.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 663.0, 465.5, 52.0, 19.0 ],
									"text" : "mix-ratio"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.0, 465.5, 50.0, 19.0 ],
									"varname" : "mix-ratio"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.0, 495.5, 43.0, 17.0 ],
									"text" : "mix $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.0, 560.0, 240.0, 31.0 ],
									"text" : "(default) @mix = 0.5 : equal distribution, 50% from parent A and 50% from parent B"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 560.0, 114.0, 18.0 ],
									"text" : "ta.crossover @mix 0.5",
									"varname" : "ta.list.crossover"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.5, 70.0, 48.0, 18.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 800.0, 65.0, 18.0 ],
									"text" : "print closer2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 390.0, 770.0, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 390.0, 740.0, 32.5, 18.0 ],
									"text" : ">"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 106.0, 730.0, 39.0, 18.0 ],
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 648.0, 39.0, 16.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 106.0, 698.0, 122.0, 18.0 ],
									"text" : "zl group @zlmaxsize 512"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 440.0, 680.0, 39.0, 18.0 ],
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 600.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 602.0, 39.0, 16.0 ],
									"text" : "zlclear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 440.0, 650.0, 122.0, 18.0 ],
									"text" : "zl group @zlmaxsize 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.0, 390.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 420.0, 32.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 240.0, 650.0, 34.0, 18.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 760.0, 53.0, 18.0 ],
									"text" : "print diffA"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 312.0, 650.0, 34.0, 18.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 450.0, 76.0, 18.0 ],
									"text" : "print offsprings"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.0, 600.0, 59.0, 18.0 ],
									"text" : "zl compare"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 272.0, 600.0, 59.0, 18.0 ],
									"text" : "zl compare"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 720.0, 53.0, 18.0 ],
									"text" : "print diffB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.5, 70.0, 78.0, 18.0 ],
									"text" : "get parameters"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"items" : [ "patterns::bpm", ",", "patterns::beats", ",", "patterns::legba::membrane::16n", ",", "patterns::legba::membrane::16nt", ",", "patterns::legba::rimshot::16n", ",", "patterns::legba::rimshot::16nt", ",", "patterns::legba::bodyshot::16n", ",", "patterns::legba::bodyshot::16nt", ",", "patterns::damballah::membrane::16n", ",", "patterns::damballah::membrane::16nt", ",", "patterns::damballah::rimshot::16n", ",", "patterns::damballah::rimshot::16nt", ",", "patterns::damballah::bodyshot::16n", ",", "patterns::damballah::bodyshot::16nt", ",", "patterns::samedi::membrane::16n", ",", "patterns::samedi::membrane::16nt", ",", "patterns::samedi::rimshot::16n", ",", "patterns::samedi::rimshot::16nt", ",", "patterns::samedi::bodyshot::16n", ",", "patterns::samedi::bodyshot::16nt" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.0, 70.0, 100.0, 18.0 ]
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
									"patching_rect" : [ 360.0, 450.0, 63.0, 18.0 ],
									"text" : "prepend in0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 490.0, 187.0, 18.0 ],
									"text" : "pattrforward parent::playing-patterns",
									"varname" : "u183002958[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 180.0, 63.0, 18.0 ],
									"text" : "slot number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 100.0, 78.0, 18.0 ],
									"text" : "get parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 274.5, 10.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 274.5, 40.0, 46.0, 18.0 ],
									"text" : "uzi 18 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 439.0, 180.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 83.0, 250.0, 47.0, 18.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 20.0, 121.0, 29.0 ],
									"text" : "retrieved parameter lists\n(from pattrstorage)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 170.0, 460.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "number",
									"maximum" : 19,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.5, 100.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 390.0, 38.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 420.0, 47.0, 18.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "", "int", "int", "", "int", "int", "" ],
									"patching_rect" : [ 342.0, 130.0, 132.399994, 18.0 ],
									"text" : "t b s 2 2 s 1 1 s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 5.0, 200.0, 125.0, 18.0 ],
									"text" : "zl slice 1 @zlmaxsize 512"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 360.0, 360.0, 170.0, 18.0 ],
									"text" : "regexp patterns @substitute player"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"items" : [ "patterns::legba::membrane::16n", ",", "patterns::legba::membrane::16nt", ",", "patterns::legba::rimshot::16n", ",", "patterns::legba::rimshot::16nt", ",", "patterns::legba::bodyshot::16n", ",", "patterns::legba::bodyshot::16nt", ",", "patterns::damballah::membrane::16n", ",", "patterns::damballah::membrane::16nt", ",", "patterns::damballah::rimshot::16n", ",", "patterns::damballah::rimshot::16nt", ",", "patterns::damballah::bodyshot::16n", ",", "patterns::damballah::bodyshot::16nt", ",", "patterns::samedi::membrane::16n", ",", "patterns::samedi::membrane::16nt", ",", "patterns::samedi::rimshot::16n", ",", "patterns::samedi::rimshot::16nt", ",", "patterns::samedi::bodyshot::16n", ",", "patterns::samedi::bodyshot::16nt" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.5, 100.0, 100.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 210.0, 100.0, 18.0 ],
									"text" : "pack s 1"
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
									"patching_rect" : [ 358.0, 240.0, 120.0, 16.0 ],
									"text" : "in0 getstoredvalue $1 $2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 270.0, 188.0, 18.0 ],
									"text" : "pattrforward parent::original-patterns",
									"varname" : "u183002958"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 460.0, 57.0, 18.0 ],
									"text" : "prepend B"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 460.0, 56.0, 18.0 ],
									"text" : "prepend A"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
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
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 464.899994, 156.0, 552.0, 156.0, 552.0, 349.0, 369.5, 349.0 ],
									"source" : [ "obj-33", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 622.5, 534.5, 469.5, 534.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 560.0, 292.5, 111.0, 33.0 ],
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
					"text" : "p BREED",
					"varname" : "BREED"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1280.0, 102.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1305.0, 102.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.0, 102.0, 64.0, 18.0 ],
					"text" : "press 'enter'"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1330.0, 102.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.0, 167.0, 47.0, 18.0 ],
					"text" : "press 'c'"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1330.0, 142.0, 38.0, 18.0 ],
					"text" : "s start"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1305.0, 167.0, 40.0, 18.0 ],
					"text" : "s clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1361.0, 202.0, 44.0, 18.0 ],
					"text" : "press 't'"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1280.0, 202.0, 81.0, 18.0 ],
					"text" : "s test-sequence"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1280.0, 52.0, 94.0, 18.0 ],
					"text" : "sel 116 99 13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1280.0, 12.0, 59.5, 18.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 5.0, 73.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 110.0, 73.0, 24.0 ],
					"text" : "RADA™"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.5, 365.0, 67.0, 18.0 ],
					"text" : "loadmess 33"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 157.0, 189.0, 93.0, 29.0 ],
					"text" : "metro 16nt @quantize 20 ticks"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 47.0, 189.0, 93.0, 29.0 ],
					"text" : "metro 16n @quantize 20 ticks"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64"
						}
,
						"rect" : [ 50.0, 95.0, 827.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 260.0, 67.0, 18.0 ],
									"text" : "Audio Status"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 22683, "png", "IBkSG0fBZn....PCIgDQRA..A3K...PzHX....vrXcsz....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGWUUs23G+ygCHSxfLCBHnBRnfCIpINf4D3z0wxB0BMujlZ4vsxzzR6d84wTKG.MMmxI7plUjYlFh4ubDBEQM8pfSgBHyyCmy52ev08iGYPEvPi06WuNubu2q8ds+tNTmum8dsN6kpbyMWARRRRRRMPnuFMZphhTAH9u+K22xMTxSJa+x1ur8Ka+x1e49qU6WegnpZHhG3eevkqeoBUHPfp+6eXt2xh5rXT1908eevkqeIa+x1ur8Ka+0z1e0j36oa2qAd+Mz5t+n+zOY6W19u++8AW9u5jseY6+9+2Gb4Glp4Vc934I+2.4oax1ur8Ka+x1ur8+rQ6WesZ0VeGCRRRRRR+o4gl36.G3.je94WkkapolR+6e+qzxDBAW5RWhacqagSN4Dd5omnu95WsmuBKrPN24NGMqYMC6s29GdKnJb8qecRIkTnicrinmd58POet5pq3fCNTiOeRRRRROanpS78eGDOZ0nk8t28VkUvq9puJUUcrpUsJN8oOMpUqFMZzfQFYDyblyDO8zypr9RKszXkqbkLlwLF5ae66iQSQ2Qgzu7K+B+zO8Srt0sNZTiZTUdT28t2kUtxURvAGL8qe86+qfGbPL8fCxom5TGOJrjseY6W19ks++h19q9q3S.85E6E+bT+LojRJUnX6s2d5Uu5Ukl3K4jSlSe5SSfAFHiXDif6d26x7m+7IxHijoO8oqre4kWdnmd5gIlXR4mx+6fsQHDTRIkPt4lKMoIMQm5ViFMjYlYhUVYUEtZt7xKOLxHiTpGsZ0RokVJZ0pECLv..nrxJCgPfAFXfRrKDBkkKrvBo3hKFKszx+uyYYZPqVsnVsZxKu7vbyMupee6uJprAz0Sm2x9mLjs+Jtrr82vwega+Oza0od5oGibjijvBKrJT1HG4HQsdpQnUTgNyzRKsDiM1XN6YOKN5ni3qu9xhW7hQO8zCsZ0RwEWLqd0qlyctygJUpnEsnE71u8aqj7I93im8rm8PQEUDd3gG7O9G+CTqVMIjPBr10tVxO+7wXiMlwO9wSG5PGHu7xissssQrwFKFYjQJ2lTsZ0x27MeC6e+6mUtxUhIlXBqe8qme629MV8pWsNIZ0pUK+6+8+lCbfC..t5pqLkoLEr1ZqIhHhfe8W+UbxIm3pW8p7wezGiyt37yLclacsm05L65Zx1ur8Ka+O619ej94Lz912dZUqZEW5RWRYaspUsh1291iVw+Why6uQangFxvG9vIhHhfMtwMhJUpvSO8jfCNXLwDS3Lm4LbtycNd8W+0wN6riUtxUxQO5Qo0st0.PVYkEye9ymibjivO9i+HW4JWAO8zS9lu4avImbhwN1wx27MeCabiaDu7xKN8oOMm5TmhPBIDr0VaYkqbkkGSBgNI2t+16CV1cu6c4.G3.L3AOXZe6aOe9m+4rqcsKBMzPQHDTXgEhCN3.8rm8jl5bSK+3uu17yJ+Qutfb3TKa+2++9fK+Wcx1+y1se8Uo5Q6l19xu7KyBVvBzY8G1w9hu3Khe94Gm8rmkyctyQrwFKKaYKikrjkvoO0owRKsjt2stCTd+Ah.9ij+C.34e9mG6ryN7zSO4G+wej7yOeRO8zIojRBu7xKN9wONBgfBJn.t0stEm4LmAqrxJ5V25F.3kWdQbwEGpToRINu+kev0UoREwDSL.ke6RO8oOMlXhIboKcIc1ugNzghUVY0iz6YUqm4tG50wjseY6W19ks+5o1u9U2Hd794t6ti+96O+5u9q3u+9i6t6d0t+wEWbr28tWFyXFC8nG8fdzidvl27lI5nilLyLSzSsdTRIkfJ8JOoRRIkDMoIMQoO6L0TSQO8zSoe4fx6aN.L1XiwBKr.KrvBZUqZEVYkUJ8W2C1dTqmZzSU4aSnUfd5U94EJ+13d+I9JszRA.yM2bL1XiIf.B.UpToy9YlYlUsiRzmV7r9shn1R19kseY6W19qp1+ibhO.F0nFEwGe7LpQMpG5G9+bO2ywZW6ZYyadyz+92eJpnh3zm9zXt4lis1ZKctycgXiMV99ueezzl1TBKrUQPAM.5ZWegxC7+aBm6cdzSO8vYmcFarwFxImbvWe8kCcnCwsu8soW8pWzwN1QhKt3HxHijl1zlxEtvEJudzSEVai0.vYN6YvQGcT4V1d+0uJUpnssss7Mey2PYkUFssssk0t10RaZSazIwm95qecThum7OK7TgpJr78us5Wx1ur8Ka+x1e8S6+wJwm0VaMyadyCqs15G5913F2Xl3DmH+7O+y7Ue0WgFMZvImbhIMoIgZ0p44e9NPG6XG4q+58fAFX.ssssk+1eaHjd5oWd.9.Wo08Ve7ie77EewWvG7Ae.MoIMgQMpQgIlXB94mebzidT95u9qoIMoIzgNzAN9wON5omdzoN0INzgNDaXCa.mbxI71auI93iuBI9ZQKZACbfCjCbfCv9129nYMqYDP.AnSht6+Xp8TUIK+zx+g4eFjs+Jtrr82vgr8Wwk+yo8qJ0TS8I909VPAEfd5oGFYjQUnrhJpHzSO8p1eqcUlbxImJ8mTPt4lKMtwMtR6+wbyMWLyLydn0sFMZnnhJBSM0zGqXRRRRR5oepRKszZXbSekjjjjjnZGUmO4uGrOcS19kseY6W19ks+x8Wq1u9pUqt9NFpQjiZIY6W19kseY6W19gG+1+i7uiumF8z8nV5IOY6W19evkkseY6ughZS6W+rxJqmHAkjjjjjzSiTIdVcJXWRRRpdRrwFKO+y+702ggTMzS+OBRjjjjjjpCIS7IIIII0fhLwmjjjzeRNvAN.25V2p9NLZvSl3SRRR5OA4lat7pu5qRKaYKYoKco02gSCZxDeOBzpUKokVZHGGPRRR0TqXEqfLxHCJt3hoEsnE02gSCZ0nDeZ0pEiLxnJ80hW7hqwASBIj.N6ryUZYwEWb3lat8XWmu7K+x5DeMoIMg1291y5V25djN9Se5Si0VaMd4kW5LQ7Vazt10NhN5nqSpKIIomtjPBIvt10dXm6bWJu1zl9JVzh9e.f1zl1ve6u82pmixF1zuldfEWbwb3CeX71au0Y6MtwMtFGLZ0pkhKt3JsLgPTkkUcJszRYVyZVL+4Oe.H6rylu669Ndi23MnsssszoN0op8328t2MCZPChsrks7XetqJEWbwnUq1G9NJII8LkqbkqvN1wdwe+6K5omZJnf7wTSaL6e+af7yOO.vCO75gNIdK8jUMNwGT9zTjc1YWkVVXgEF8u+8mctycxsu8sYXCaXz6d2a.HkTRgMrgMPhIlHN5niL9wOdctZtidzixN24NwEWbg25sdqJMYZgEVHqYMqge+2+cZcqaMgFZnXngFVowhZ0pUlPaswFaX7ie77Ye1mQbwEmRhuHiLRNvAN.VZokLgILAb2c24m9oehniNZLzPC4K+xujAO3Ay29seK1Zqsb7iebdm24cnIMoIUYbDUTQwW+0eMMpQMhALfAPe5SeThoLyLSVvBV.omd5LrgMLBHf.dre+WRR5oKW+5Wm1zF+H4juEKYIeDd6sur3EuF91uMB.n0sts3s2skrxJKrzRKqmi1FtpU8w2Uu5U4BW3B575dyh4qZUqhQLhQfVsZwYmclALfAPbwEG4kWdz11V9e36ae6KW7hWjd1ydpbEPYkUV71u8aqb6.6Uu5UEt5HMZzPO5QOH5niF+82ehLxHInfBpJiSgPfVsZQqVsjYlYRDQDAW4JWgAMnAA.KZQKhYMqYQaZSaH2byktzktPhIlH1XiMXgEVfUVYEt3hKbm6bGl8rmMKcoKkryNazWe8qx3HlXhgfCNX5PG5.d6s2L5QOZNzgNjRLMsoMML2bywJqrhfBJHN24NWs4OERRROEPqVsnmd5wO7CeMW5Rmmu4ahfO3ClBYkUl.vLm47QsZ0xwKP8MQMfFMZD.B6s2dgyN6rNut10tlPHDBu7xKQXgElxwzm9zGQ3gGt3V25Vh0t10pr8qe8qK.Domd5hyd1yJ.DwGe7BgPHJnfBDFZnghCcnCIhM1XEN3fCBgPH18t2svQGcTTRIkHDBgnrxJSXmc1IhN5nqPrNrgMLAk+HEW40PG5PEG4HGQHDBQQEUjvXiMVDUTQobLu4a9lhIO4IKDBgXJSYJh4Lm4HDBg3Lm4LB.QxIm7CMNhHhHDd6s2hqbkqnbr27l2T48lUrhUnb95V25l3K+xurl7mBIIo5AwDSLU51+oe5mDQDwAD+xubAgJUpz4ycZcqaqH4j0Hl279WhLxHi+jiXo6Ws5J9N3AOH27l2TmWMqYMSobO7vCkksxJqn3hKll1zlhM1XCidziFu81a5W+5G.TVYkA.1au83iO9..Farwz4N24JLnRtvEt.Ymc13omdh6t6NsrksjbxIGt3EuXkFmyctykRKsTt8suMCYHCghKtX5RW5B.jTRIQgEVHgDRH3t6ti6t6N6ZW6pJqKKrvBbzQGenwwPFxP34e9mmV25VSqacqYO6YOzjlzDk5oUspUJK6hKtf7Ylpjzec3gGdwPG5n0YayblyW12dOknV0GeOLU1Tdz9129XRSZRDd3gyJW4JA.6ryNkK8O6ryFMZznbrW6ZWCarwFcpCyLyL7wGezYjQVXgEVoyH6.nmd5g95qON3fCricrCZW6ZGSaZSi0rl0f4laNpTohCdvChKt3BP4C9jpp+Bu+YJ9pKNzSO83K9hufvBKL1291GKZQKhae6aqLZR0W+mnu0KIIUOa5S+C4a9lHPHDz5V2VBLP4H47oE0pq3Ku7xiryNacdUPAETsGShIlHd3gGL7gObr0VaY8qe8.nz2fEUTQ78e+2C.+vO7CjYlYVgA9Q+5W+H1XikSbhSfQFYDIkTRz7l2bRJojdnwrIlXBabiaj0st0wgNzgvImbBe80WBO7vQsZ0nu95SfAFHqd0q9gVWUWbrsssM5Uu5EFarwL5QOZFv.F.4kWdOz5TRR5uFt+q5Sd0dOcoVcYGcsqcsBaanCcnr28t2p7XFyXFCQDQD7bO2ygZ0pIv.CjVzhVvktzkvVasEWc0UBKrv3ce22kzRKM1xV1B1Ymc57X9wau8l0st0wPG5PwN6rCUpTwRVxRnksrkORws+96OgFZnDZngx4N24XaaaaDbvAiKt3BFarwzidzCl1zl1Csdpt3n4Mu47C+vOPyadywPCMDiM1X1yd1yiT7III8roF23Fy+4+bUk0m9z+Pt5UujxU6UZokRt4lClXhI0WgnD0iSKQYjQFXlYlo7yL3AkVZogUVYUkd6RuGgPPpolJ1au80IwT5omNlat4UYLUShixJqLxN6rwZqstNIFkjjp+UUSKQEUTQDd3eA23F+gx1xKubowM1Lk06Se5ICZPC7Ok3TpxImO9jjjjdLImO9d1l7Y0ojjjjTCJxDeRRRRRMnHS7IIIII0fh9wFar02wfjjjzyTppGvEROaPeYGzJIII83S9YmO6RdqNkjjjjZPQl3SRRRRpAEYhOIIIIoFTjI9jjjjjZPQl3qdjFMZHszRqNotxLyLo3hKtNotjjjj9qrZThOsZ0hQFYTk9ZwKdw00wH.DWbww92+9qzx9m+y+IiZTi5gVGYmc1DVXgUWGZUo4N24xLm4LqxxW6ZWKQFYj0ImqDRHAl8rmccRcIIIU6EUTQwvG9vooMsoL5QOZN1wNV8cHI8eUiuhuhKtX9we7G4F23F57ZJSYJ0kwmhksrkw4O+4qzxJqrxTlVipNG4HGgMu4MWWGZUoxJqLkIX2GTt4lKQDQD7Zu1qUmbt5d26NIkTRjXhIVmTeRRR0bkTRIL1wNVF6XGKW6ZWifBJHFyXFCZ0ps9NzjnVNsDYs0Vic1YWE1dLwDCW3BWfwMtworsMrgMfe94G93iODYjQxANvAvRKsjILgIf6t6N.DVXgQ+6e+Ym6bmb6aeaF1vFF8t28lSbhSP7wGOojRJ3iO9P+6e+qxXJ0TSku9q+Z5XG6Hae6aGiLxHl7jmLlat4DQDQPxImLKaYKiYLiY.PUFKqZUqhN24Ny111134dtmCiM13pr8bricLhLxHIiLx.e80Wl3DmnNSXsUlEu3ESPAEDpUqlTSMU16d2KsqcsiHhHBbzQGYpScpbzidT1291Gcu6cmgNzgh95qOkVZort0sNhKt3noMsoL9wOdb0UWAffCNXl8rmM6bm67Q7ufRRROIb4KeYF4HGICaXCC.dsW603cdm2gScpSQW5RWpmiNoZUe7c0qdUtvEtfNuJszRwJqrhIO4ISt4lKP48+zzl1zvN6riEsnEwrl0rnMsoMjat4RW5RWTtJkUspUwHFwHPqVs3ryNy.Fv.Ht3hCKszRLyLyvFaroByF6OnTSMUl8rmMyZVyhV0pVwUtxUn28t2nVsZbzQGwPCMD2byM.p1XYEqXEDRHgfVsZQO8zqJaOe+2+8LxQNRbyM2vO+7iUspUw6+9u+C88tcricvfG7fUh4268dOl6bmKd6s2r8sucBHf.H7vCGe80Wd228cUtMuyadyi8t28R+6e+I2bykN0oNQIkTB.LfAL.91u8aUVWRRp9QaZSaX4Ke4JqGczQSIkTBd3gG0iQkjBQMfFMZD.B6s2dgyN6rNut10tlPHDh.BH.wl1zlDBgPr5UuZwfG7fEEUTQBiM1XQTQEkRc8lu4aJl7jmrPHDBu7xKQXgElRY8oO8QDd3gKDBgXLiYLhO8S+zJMd9nO5iD+s+1eSHDBw4N24D.hTSMUgPHDYlYlB.wcu6cEe629sB+7yOgPHdnwhGd3gX4Ke4JkUYsGgPHN7gOrN0wRVxRD8t28VHDBw68dumXZSaZUHdKnfBD5omdhBJn.ch4jSNYgPHDqe8qWXjQFIxKu7DBgP7ge3GpDWiXDiPL4IOYQ1YmsPHDhe9m+YQgEVnRc6ryNKN24NWk99jjjTciXhIlG48MwDST3hKtn7YYR0+pUWw2AO3A4l27l57pYMqY.v3G+3Yaaaa.vV1xVHjPBgjRJIJrvBIjPBA2c2cb2c2YW6ZW57bu69+FQVYkU0nQpnEVXA1Zqs.fkVZIpTohhJpHc1mGkXwKu7RY4Jq8.fe94Gm3DmffBJHbyM2XEqXEOz9a7xW9xXokVhwFarx1ZbiaLN5niJs61zl1folZpRY4kWd.vG+weLG+3GGarwF5ae6KolZpXjQFoTOMsoMU9bDTR5oDwFarz0t1Ud228cYRSZR02giz+UspO9pNiXDifoMsowwN1w3JW4JLnAMHRKszPkJUbvCdPbwEW.JePxXngFpbbU2Lt9ipGk5vbyM+gFK2+xUV6Af25sdKtyctCe3G9gzwN1QV+5WOQDQDU641AGbfbxIGJszRUls2ev9DTO8p7uShGd3Am5Tmhadyaxd1ydX7ie7Xs0VSe6aeAf6d26hCN3vCs8KII8j0u7K+BiXDifUrhUvq7JuR8c3HcepUWwWd4kGYmc157pfBJ..LwDSXjibj7Fuwavq9puJFXfA3jSNgu95KgGd3nVsZzWe8Iv.CjUu5U+POWlZpojc1YWaBWL0TSImbxAfG6XoxZO.jXhIx.G3.we+8GgPv1291enWwm81aO1YmcbkqbkG61vHG4HYoKco3t6tyzm9zwUWcU4pAKt3h4F23Fz9129G65URRptysu8sYHCYHrxUtRFv.FfxmOVUixao+bUqR700t1UrzRK04UvAGrR4ie7imKdwKpbaAAXaaaab3CeXbwEWvCO7.O8zSl1zl1C8b0qd0KV7hWrN00iq6MHVrzRKQqVsO1wRk0dl8rmMKe4KmN0oNge94G8u+8mqd0qhFMZp1X44e9muJ+4YTcVzhVD6cu6EO8zSbzQGoKcoKLvANP.32+8emVzhVPiabierqWIIo5NqbkqjryNadkW4Uz4yG2291W8cnIAnRHDh5iSb5omNlat4JW4zihRJoDToR0i0wTYxO+7U5+rZZr7fRIkTvd6s+Qd+2291Gqbkqje7G+wZz4K6ryFCMzPc5euoN0oRKaYK4se62tFUmRRROZhM1XkSKQOCqd6QVl0Va8ichlF0nFUqS5AnSRuZZr7fdbR5Av.G3.QkJUDWbwUiNeVXgE5jzKszRie8W+Ul7jmbMp9jjjjZnP9r5rdzxV1xHgDRnNotNyYNCKaYKqN4KFHIII8WY0a2pSIIIomUIuUmOaSdEeRRRRRMnnerwFa8cLHIII8LE4CIhmsou7x0kjjjd7I+rymcIuUmRRRRRMnHS7IIIII0fhLwmjjjzeRNvAN.25V2p9NLZvSl3SRRR5OA4lat7pu5qRKaYKYoKco02gSCZ0II9t2LMfjjjjTkaEqXEjQFYPwEWLsnEsn9NbZPqVMsDEQDQvblybHkTRA80We5V25Fye9yG+7yu5p3qBJt3hwBKrfTRIErvBKzorKdwKxK9huH29129I14WRRRp5jPBIvEu3kPqVsJaqvBKjEsn+GfxeX4+29a+s5qvShZwU78EewWvLm4LI7vCmbxIGRLwD4EewWjfBJHtvEtPcYLpCgPPwEWLU1CbFWbwE17l27SrysjjjT04JW4JricrWL0zlhEV3FFXfsXoktSzQeBxO+xm9v7vCuPkJU0yQZCa0nDe4latL6YOaVyZVC8u+8G8zSOrxJqXFyXF7Zu1qwTm5TofBJfO9i+Xk4mO.N4IOoxjzZgEVHe1m8YDZngxJVwJTlo0iJpnH5nil4O+4ym+4eNP4y7AKaYKioO8oyYO6YUpuTRIEV6ZWK6cu6k28ceWRJojTdnOu4MuYhIlXzIlW3BWnx7gUjQFISYJSg4N24RRIkTM4sAIIIIcb8qecZSa7ijS9V7NuSHr0stVZQK7ju8aK+y8ZcqaKd6caIqrxpdNRaXqFk3KgDRfBJn.k4At62vF1v3Tm5TXjQFw2+8eOe228cJksfEr.xJqrPiFMzidzChN5nwe+8mHiLRBJnf.JOw2nG8n45W+5jUVYQAET.8u+8mXhIF7zSOYBSXBJ02ctycX1yd1rzktTxN6rI2byk+2+2+WfxSJtnEsHk8cO6YODczQi95qOKZQKhYMqYoL+70ktzERLwDqIuUHIIIoPqVsnmd5wO7CeMW5Rmmu4ahfO3ClBYkUl.vLm47QsZ0U5crR5OQhZfsu8sKZdyadkVVZokl.PjTRIIBKrvDCbfCTHDBwctycDMtwMVjYlYJ18t2svQGcTTRIkHDBgnrxJSXmc1IhN5nEyYNyQzst0Mk5KhHhP3ryNqr92+8eu.PjYlYJNyYNi.PjbxIKDBg37m+7hlzjlHDBg31291BSM0TQlYloPHDhW7EeQwV1xVDEUTQBiM1XQTQEkRc9lu4aJl7jmbM4sBIIoFfhIlXpzs+S+zOIhHhCH9ke4BBUpTI.Td05V2VQxIqQLu48uDYjQF+IGwR2uZzfawKu7hTRIkJsrae6aSiabiwEWbgW8UeUd+2+8IszRicricvfG7fwRKsjKbgKP1YmMd5omJGWN4jixy+Nu7xKksmPBIPO6YOUVum8rmnVsZk0svBKvQGcrBwgCN3.8pW8hcsqcQfAFH+1u8aDYjQRRIkDEVXgDRHgnbe1yM2bwWe8sl7VgjjjTE3gGdwPG5nYu6cGJaalyb9x916oD0nDe95qunmd5w92+9UtEk2yt10tnScpSnVsZrzRKYfCbfr6cua15V2pxsdzLyLCe7wGhN5nUNtBKrPL2byY9ye9XngFprcGbvAhJpnTVO8zSGMZznrdiZTipx3b7ie7rhUrBxLyLYjibjXhIlf4laNpTohCdvChKt3BP4iTz6+bJIIIUaM8o+g7MeSDHDBZcqaKAFnbjb9zhZTe7oVsZ1zl1DgFZnJIuznQCabiaju7K+Rc9wYdujOolZpz6d2a.ne8qeDarwxINwIvHiLhjRJIZdyadkNHS5Uu5EwEWbblybFDBAaXCa3QNNGzfFD+9u+67ke4WRHgDB.3jSNgu95KgGd3nVsZzWe8Iv.CjUu5UWSdqPRRRpRcuq5CjWs2Sapw+N9F9vGNEWbw7AevGvku7kQqVszt10N16d2KsqcsSY+5cu6M4me97Zu1qgd5UddVu81aV25VGCcnCE6ryNToREKYIKgV1xVVgyi2d6sxnG0PCMjtzktfQFYziTLZfAFvnG8nY+6e+z0t1UksusssMBN3fwEWbAiM1X5QO5ASaZSql9VgjjjD.z3F2X9O+mqpr9zm9GxUu5kTtZuRKsTxM2bvDSLo9JDknNZFXOmbxgF0nF8HmP5dDBAolZpXu81+P2WsZ0RVYkEVYkU0zvrBRO8zwbyMGCLvf5r5TRR5u9ppYf8hJpHBO7ufabi+PYa4kWtz3Falx58oO8jAMnJNh3k9yScRhOIIIoFRppDeROaP9PpVRRRRpAEYhOIIIIoFTjI9jjjjjZPQ+XiM156XPRRR5YJ26gsgzylzW1AsRRRRO9je14ytj2pSIIIIoFTjI9jjjjjZPQl3SRRRRpAEYhOIIIIoFTjI9jjjjjZPoFk3qnhJBiLxHkWMtwMFWc0Ul5TmJkTRIU6wFWbwgat4VEV99MrgMLcp+6+0W9keIKXAKfoN0oVSBccjc1YSXgElNw192+9Af4N24xLm4Lq0mCIIoFlhJpnX3Ce3zzl1TF8nGMG6XGSorsrksPG5PGvImbhYNyYhVsZqGizFdpwWwWwEWLQEUTbiabC9O+m+C6bm6j8u+8yBW3Bq1iSHDTbwEWgkueaZSahabiavMtwM34e9mm4N24prdvAGLZzngRKszZZnq3HG4Hr4MuYk0W1xVFm+7mG.JqrxnrxJqVeNjjjZ3ojRJgwN1wxXG6X4ZW6ZDTPAwXFyXPqVsjPBIvblybHrvBiniNZN5QOJqZUqp9NjaPoFOsDAf0VaM1Ymc.fiN5HicrikibjinT9YO6YIhHh.0pUSHgDBsnEs3QpdsvBKTV1.CL.yLyLkyy86q9puhie7iiu95KgFZnnmd5QTQEE5omdb3CeXZRSpllUMz...H.jDQAQUBuy67NjVZowN24N4xW9xDXfAx.Fv.HmbxgHhHBRN4jYYKaYz0t1UhO93IkTRAe7wmJbthLxH4.G3.XokVxDlvDvc2c+w8sKIIoFHt7kuLibjijgMrgA.u1q8Z7Nuy6voN0oX26d2LpQMJdgW3E.fYO6YyBW3BkSMZ+IpNqO9JszRIpnhhW7EeQfx+i4HG4HwYmclLxHC7yO+TtZp5BaYKagie7iS6ZW6XoKco7Iexm.T9sWXzidzb8qecxJqr3jm7j3omdx0t10vc2cmPCMT9zO8SQe80GGczQLzPCwM2bCKszRLyLyvFarAarwFcNWKZQKhYMqYQaZSaH2byktzktPhIlXcVaQRR5uVZSaZCKe4KWY8niNZJojRvCO7fqcsqQqZUqTJySO8rRmDtkdxoVcEegFZnz3F2XJrvB4jm7jXmc1wq+5uN4latr3EuXhJpnnm8rm.PFYjAKZQKhYLiYTmD3O+y+7JyZ5EWbwru8sOkx7vCOXSaZS.v.G3.I3fClkrjk..t5pqLtwMNl9zmN8rm8jidzixvG9vA.2c2cZaaaKO+y+7rqcsKk5dgKbgru8sO5Uu5EP42FiktzkpS+CJIIIUYRJojXbiabrjkrDr1Zq4V25VXokVpTt4laNYkUVnQiFTqVc8Xj1vQsJw2fG7fwQGcDCLv.9jO4SnCcnCXngFRrwFKFarw3u+9qru8u+8WIQUcg6+aL4pqtRVYkkx5d4kWJKewKdQBMzPUVue8qeTXgExst0sdjNOIkTRTXgERHgDBpToB.xM2bwWe8s11Djjj9KtXiMVFzfFDyYNygIMoIA.VZokjWd4orO4kWdXiM1HS58mnZUhuAMnAoSBn6wBKrf7yOeRM0TwImbB.t5UuJt3hK0lSmNpt+iDCMzPchkqcsqordhIlHpUqFGczQhO93enmGyM2bToREG7fGTI9Kt3h04bHIII8f9ke4WXDiXDrhUrBdkW4UT1tKt3B23F2PY8abiaHGy.+I6IxuiO2c2cZUqZEqd0qlxJqLRN4jYO6YOJ21y+LMfAL.1912N28t2kRJoDV6ZWKctycFCMzPL0TSImbxQYeM0TSI6ryVmi2ImbBe80WBO7vQsZ0nu95SfAFXc5UuJII8WK2912lgLjgvJW4JY.CX.jc1YS1YmMkUVYDbvAyV25VIojRhryNaV9xWNiXDin9NjaP4IRhO0pUSDQDA6YO6gl0rlgO93CAFXf0I+16db8AevGfat4Ft4la3t6tS7wGO6d26F.kAqhkVZIZ0pkd0qdwhW7hIjPBQm5Xaaaab3CeXbwEWvCO7.O8zS4HvRRRpJsxUtRxN6r4UdkWAKszRkW6ae6i.BH.FxPFBsoMsAu81aLyLyj+lg+SlJgPHdRdBRKsznIMoInu90p6pZsV94mOkUVY57Sk39KyTSMEn7AthJUpv.CLnB6W5omNlat4UZYRRRMbDarwVqmVhJnfBPiFMXlYlUGEUROpdhmMxVas8I8o3Qx8Rr8vJqQMpQU49Ys0VWmFSRRRMbYhIlTeGBMXIeVcJIIII0fhLwmjjjjTCJxDeRRRRRMnnerwFa8cLHIII8LkKdwKVeGBR0B5WaGYRRRRRMDI+rymcIuUmRRRRRMnHS7IIIII0fhLwmjjjjTCJxDeRRRRRMnTmj3Ku7xCMZzTWTURRRR+kyS3mLjROlpUI91vF1.ctycFmc1Yr0VaYnCcnjPBITWEa0XEVXgXjQFUkuxLyLocsqcDczQWqOWwEWbr+8uek0W+5WOojRJ.f2d6MG6XGqVeNjjjd10RVxR3kdoWRmssksrE5PG5.N4jSLyYNSzpUa8Tz0vTMNw2l1zl3e9O+mrjkrDxLyL4RW5Rz912d5W+5GIkTR0kw3iMiM1XtwMtA23F2fe629MJt3h4Tm5TJayRKsjhKt35j+isksrkw4O+4UV+sdq2hhJpH.pyNGRRRO6ozRKkErfEv6+9uuNaOgDRf4Lm4PXgEFQGczbzidTV0pVU8TT1vTM5gTcQEUDgFZn7y+7OS25V2.J+gQ87m+745W+57O9G+C18t2M+7O+yTZokRfAFH.De7wyYO6YYricr.vku7kYyadyjSN4v.G3.U1uG1wEYjQxANvAvRKsjILgIToShi1Ymc.nLqoaiM1nrs6IyLyjErfEP5omNCaXCi.BH..XUqZUz4N2Y1111FCcnCk.BH.RKszXm6bmb4KeYBLv.Y.CX.bhSbBhO93IkTRAe7wGt0stEkUVY74e9myLlwLpPL8nD2RRR+0va+1uMW8pWkYLiYnyECroMsIF0nFEuvK7B.vrm8rYgKbgxo5r+DUithuXhIFrxJqTR5c+F1vFFG+3GG.N3AOnN2Fvyd1yxl27lAJOYl+96OZ0pEO8zSlzjlDgGd3OziaQKZQLqYMKk4RutzktPhIlXMoYvzl1zvbyMGqrxJBJnf3bm6b.vJVwJHjPBAsZ0Rt4lKm7jmDO8zSt10tFt6t6DZngxm9oeJVZokXlYlgM1XC1XiM3ryNiJUpvM2bCiLxHcNW0kwsjjzS+l27lGG3.G.mc1Yc190t10nUspUJq6omdVueWxZnoFcEem+7muB+w7dZUqZEImbxjYlYVs0w+5e8uXTiZTrnEsH.n0st0L5QOZl7jmbUdLEWbwrvEtP1291G8pW8Bn74OuktzkRXgE1ic638e+2WYxw8PG5PbpScJ7wGe.f+9e+uq7MvF3.GHAGbvrjkrD.vUWckwMtwwzm9zwc2cm1111p7TbPsZ0LzgNTclNlpqiaIIom94fCNToa+V25VXokVprt4laNYkUVnQiFTqV8eVgWCZ0nDed6s27G+weTokcqacKLyLynIMoIUacb9yedRIkTTtxNsZ0RZokFomd5U4wjTRIQgEVHgDRHJ2BybyMW70WeqIMCc9VWt3hKjUVYortWd4kxxW7hWjPCMTk06W+5GEVXgbqacqGoySccbKII8rKKszRxKu7TVOu7xCarwFYRu+DUiR70wN1QRO8z4W+0eE+82efx6Wtd26dyd1ydnqcsq.fd5oGkTRIJG28mTybyMmwMtwobEWZ0pkRKsTrvBKpxiybyMGUpTwAO3AwEWbAn7qlxPCMrlzLp1YE96uNsvBK3ZW6ZJqmXhIhZ0pwQGc7Q57TWG2RRRO6xEWbgabianr9MtwMj82+expQ8wmwFaLgGd37Zu1qwIO4IonhJhUspUQaaaaYSaZSr7kubfxuT+Se5SiFMZn3hKl8rm8nTGAETP7Ue0WQN4jCFYjQrpUsJFv.F.BgnJONmbxI70WeI7vCG0pUi95qOAFXfr5Uu55f2JpZCX.Cfsu8sycu6cojRJg0t10Rm6bmwPCMDSM0TxN6rU12Gb85y3VRR5oOAGbvr0stURJojH6rylku7kyHFwHpuCqFTpw+bFlvDl.u268dL4IOYb1Ym4W9keAGbvAb2c2YMqYMjSN4vq9puJ.3niNhmd5IcoKcQ43m0rlEcnCc.2byMZUqZEe228crt0sNToRU0dbaaaaiCe3CiKt3Bd3gG3omd9DezP8AevGfat4Ft4la3t6tS7wGO6d26F.5Uu5EKdwKlPBID.nu8suzwN1QhLxH0oNpOhaIIom9DP.AvPFxPnMsoM3s2diYlYFyblyr9NrZPQknN3QJPlYlIMtwMFCLv.JszRIrvBiW+0eckNvM0TSEarwFzSuJlmsnhJhhJpHc5r26o5NtzSOcL2byw.CLn1F9OxxO+7orxJCKrvBc1dIkTBpToRIVxO+7wDSLQo+7te0GwsjjTcqXiM1Z8zRTAET.ZznAyLyr5nnR5QUcRhOIIIoFRpKR7IU+Q9PpVRRRRpAEYhOIIIIoFTjI9jjjjjZPQ+XiM156XPRRR5YJW7hWr9NDjpEzW1AsRRRRO9je14ytj2pSIIIIoFTjI9jjjjjZPQl3SRRRRpAEYhOIIIIoFTZPm3SiFM5L8fHIII8jf7Aj0SWpQI9znQCFYjQ57xImbh.BH.RHgDdrquhKtXLxHipvrZvSJm6bmiAO3Aic1YGN4jS7BuvKnLCuWeaqacqU38168JnfBhye9yiSN4Tcx4Z8qe8jRJo..Ymc1JSJtwEWb3latUmbNjjZnaIKYI7RuzKoy11xV1BcnCc.mbxIl4LmIZ0psVWlziAQMPYkUl.PDWbwIJojRDkTRIhKdwKJF23FmnYMqYO10WgEVn.PjYlYVSBmGKW8pWU3hKtH97O+yEEVXghhJpHwO7C+fvJqrRr4Mu4m3m+GlBKrPQJojhHkTRQ7+7+7+H7yO+TVOyLyTbtycNgUVYUcx4xPCMTbsqcMgPHDe629sB+7yOgPHDwFarBGbvg5jygjzeEESLw7P2mRJoDwG+werPsZ0hQNxQpr8yctyIbwEWDG6XGSboKcIge94mX4Ke40pxjd7TqtUm5qu9XfAFfAFX.d4kWL6YOat90utxDGagEVHe1m8YDZngxJVwJn3hKV4XSIkTXYKaYL8oOcN6YOqx1iJpnH5nil4O+4ym+4etx9tnEsHl3DmHyadySYRg8y9rOiqe8qCT9LZ9G+weL28t2E.tyctix7B386e7O9GL7gObd629swHiLBCMzPBJnfXqacqLwINQJpnh.fUrhUnyjE4N1wN39+w9GYjQxTlxTXtyctjTRIor8p63pt2OtGiLxHryN6vN6rCyLyLZTiZjx52+LXQLwDCuy67N7QezGoLSvmRJovZW6ZYu6cu7tu66RxImL.b1ydVl8rmMyctykqd0qBT9U6UVYkwm+4eNW3BWfHhHBRN4jYYKaYUHldThaIIIc81u8ayu9q+JyXFyPmsuoMsIF0nFEuvK7B3omdxrm8rYSaZS0pxjd7TqR7oUqVzpUKkUVYbyadSV5RWJcqacCqs1ZznQC8nG8fniNZ72e+IxHijfBJHfxmNN5e+6OwDSL3omdxDlvDTpynhJJF8nGMW+5WmrxJKxKu7nssssjUVYQe6ae4hW7hzyd1SzpUKm7jmTYdw6vG9v7QezGwO8S+D.70e8WSLwDSEh4ie7iyHG4Hqv16e+6O5qu97a+1uA.Ke4KuBIvtW8snEsHl0rlEsoMsgbyMW5RW5BIlXhU6wUcue73JmbxgYNyYhu95KwEWbJ0yctycX1yd1rzktTxN6rwPCMjYO6YyHG4HwYmclLxHC7yO+37m+73ryNiJUpvM2bCSM0TbzQGwPCMrB2hy5x3VRpgj4Mu4wANvAvYmcVmsesqcMZUqZkx5d5omJe44ZZYROdzu1bvssssUYYyM2bdy27MYG6XG.v27MeC+we7GbricLLv.CH3fCFmbxINxQNB24N2gzSOc1912N.3pqtxfFzfTpKO7vCkuIye7G+AKbgKjINwIB.coKcgl0rlQVYkECYHCgMu4MyLm4L4fG7fzidzChJpn3Ue0Wku+6+dcRnBPFYjA2912ll1zlVg1hd5oGsrksjDRHA5ZW6ZU1lKt3hYgKbgru8sO5Uu5EP4yGeKcoKUoOxpLU26G8rm8r5datBJqrxXm6bm3fCNPPAEDMsoMUo+QyHiLXW6ZW3niNRt4lKKdwKlnhJJkyQFYjAKZQKhst0shZ0pYnCcnzrl0L5YO6IG8nGkgO7gqj7utNtkjZHwAGbnR29st0sz4t2Xt4lSVYkEZznoFWlZ0pex0P9KnZUhuyblyf2d6MwEWbLpQMJbwEWT91MW3BWfryNa7zSOU1+bxIGt3EuH+we7G57gl8rm8Tm+v4kWdorbSaZSwFargQO5QS7wGuRm4VVYkw.Fv.3Mey2jBKrPN3AOHqYMqgwO9wSAET.G+3Gm+8+9eqS7ZkUVg81aOImbx3t6tWg1yst0svUWcsZayIkTRTXgERHgDhxDMat4lK95quU6wUcue73l.wbyMW4+oxQGcD0pUqj3yBKr.GczQ.3xW9xXrwFi+96uxw1+92eV8pW8i74ptLtkjj.KszRcFM44kWdXiM1fZ0pqwkI83oVk3SsZ0XfAFPm5TmXqacqz6d2a7zSOoe8qeXlYlgO93CQGczJ6egEVHlat4rl0rFhJpnT1d5omNZznQYcCMzPkk2291GSZRShvCObV4JWI.Xmc1gPHvRKsD+7yO1111FpUql.BH.JszRYcqaczst0MZbiabEh4t10txt10tTRFbxSdRZcqaMwDSLTXgERG5PG.J+J.KojRzIFgxS5nRkJN3AOHt3hK.keUf2Klqpiq5d+3wk95W0+YqQMpQJKagEVP94mOolZpJiDzqd0qpD2OJpKiaIIIvEWbQmtC4F23FJeQ7ZZYROdpy9c708t2clxTlBSbhSj7xKO5W+5GwFarbhSbBLxHiHojRhl27lSRIkD8pW8h3hKNNyYNCBgfMrgMTk0ahIlHd3gGL7gObr0VaY8qe8.PokVJ.LjgLD93O9io28t2.Pe5SeXAKXALzgNzJs9V7hWL6YO6gvCObJszR4Tm5T3iO9vXFyXXAKXAXmc1A.1au8bhSbB.37m+7JC.GmbxI70WeI7vCG0pUi95qOAFXfJWEUUcbU26GOo3t6tSqZUqX0qd0TVYkQxImL6YO6Q4J0L0TSUtRQSM0TxImbpPcTeD2RR+UVvAGLacqakjRJIxN6rY4Ke4LhQLhZUYROlpICEz68yY3bm6b5r87xKOQyZVyDScpSUHDBwF23FEVXgEBO7vCgmd5o3K+xuTYe27l2rvN6rS3hKtHF0nFkvHiLRjYlYJlybli3sdq2RY+xHiLDcsqcU3kWdIZcqasXlyblhVzhVHNzgNjPHDhDSLQAf3a+1uUHDBwV25VE5omdhTRIkpL9OyYNiHv.CTXkUVIr1ZqEsqcsSzm9zGwK9hun3rm8rBgPH9we7GEVZokhl0rlI5Tm5jXXCaXh0rl0HDBgHgDRPz111Vg81auvM2bSLtwMNQYkU1C83pt2OpLgEVXB+82ec1Vk8yYPe80Wb8qecwYNyYD1Zqs5TVbwEm34dtmS3jSNIrxJqDuy67NBsZ0JDBg3ke4WVXfAFH9tu66D24N2Q3jSNIrvBKDm9zmVmeNCOtwsjze08n7yY3dV9xWtN+bFDBgX5Se5BSLwDgSN4j3kdoWRTZokVqKS5QmJg3I6iT.gPPpolJ1au8UnLsZ0RVYkEVYkUOz5IiLx.yLyLLv.CpyhsRJoDJnfBT5v3Ce3CSYkUF8su8En7QzXFYjA1ZqsU5wmd5oi4ladEhop63pt2OdRJszRilzjlTgaSZ94mOlXhIJ8WY94mOlZpoU33quhaIomFEarwVqmVhJnfBPiFMXlYlUmUlzilm3I9jjjj9ql5hDeR0eZP+r5TRRRRpgGYhOIIIIoFTjI9jjjjjZPQ+6+4OojjjjzC2Eu3EquCAoZA8kcPqjjjziO4mc9rK4s5TRRRRpAEYhOIIIIoFTjI9jjjjjZPQl3SRRRRpAk50De4me9U5CF4+JSiFMjVZoUmTWkTRIjQFYTmTWRRRRMTTiR7oQiFLxHiz4kSN4DADP.jPBI7HUGKXAK.qrxJF3.GXMIDpz5apScpOR66K+xurNwdSZRSn8su8rt0stGoiOt3hi8u+8Wihy0t10RjQFYM5XePBgfQNxQpyzfjjjzSGhN5nIv.CDGbvAF7fGLojRJJksjkrD7wGevc2cm4N24RU8jiL4jSloMsoQKZQKve+8m0rl0nT1st0sXfCbfXs0VS26d24m9oe5Qpre7G+Q71auwd6smW5kdIRM0Tq0k8LmZxS156M6LDWbwIJojRDkTRIhKdwKJF23FmnYMqYOR0gat4lxLpPcg4Mu4IBMzPej12gMrgIlybliRrmVZoIV+5WuPkJUhSdxS9PO9wLlwH9zO8SeriwbxIGQO5QOTlIGpKrwMtQwxV1xpypOIIoGtG1ryPgEVnvYmcVDYjQJJpnhDScpSUDXfAJDBg3m+4eVzxV1Rwst0sD24N2Q7bO2yI1vF1PkVOSZRSRLwINQQ1Yms3hW7hhl1zlp7YT8rm8TLhQLBQJojh33G+3Bmc1YwEtvEp1xt10tlvXiMVr5UuZQ94muXQKZQB+82eQYkUVMtrmEUqlHZ0We8UlYB7xKuX1yd17Ue0WQ5omNVas0TXgExZVyZ32+8emV25VSngFJFZng74e9mSZokF6e+6Gas0VhM1XoyctyrsssMF5PGJADP.b4KeY17l2L4jSNLvANPBLv.AfadyaxW7EeAokVZzt10Ndi23MzY1Q3q9puhie7iiu95KgFZnnmdU9E0duIQW.rwFaX7ie77Ye1mQbwEGcpScBsZ0xW8UeEwDSLXfAFPfAFH8u+8mSbhSP7wGOojRJ3iO9P+6e+qxX8As3EuXBJnfTlwjCKrvnO8oO7u+2+axImbX7ie7XjQFwZW6ZwFargwN1whc1YmxjqabwEGMsoMkwO9wqLSw+RuzKgWd4EgDRHJyxDRRR0uxLyLY9ye9LnAMH.n28t27ce22AT9jE85V25noMso.P6ae64BW3BUnNDBAkVZoLm4LGL2bywbyMmALfAvN24NwSO8jibjivYO6YwN6rC6ryN5cu6M6cu6EGczwprLas0Vb0UW4Mey2D.lwLlA+u+u+ujXhIRzQGcMpLO7vim3ueVWqV0GeZ0pEsZ0RYkUF27l2jktzkR25V2vZqsFMZzPO5QOH5niF+82ehLxHInfBB.ZVyZFpUqFWc0UrzRKYEqXEDRHgfVsZI2byk3iOd72e+QqVs3omdpLCrCvK9huHZzng9zm9PDQDASYJSQId1xV1BG+3Gm10t1wRW5R4S9jOoJicgPnD+YlYlDQDQvUtxUT9OTmvDl.acqakt28tiUVYECdvClie7iikVZIlYlYXiM1fM1XS0FqOncricvfG7fUVeUqZUL7gObrxJqHszRi.CLPBIjPnoMso7q+5uxrl0r.f4Mu4wd26do+8u+jat4Rm5TmTt8llXhIzt10NNvANPs3ujRRR0kbzQG4Mdi2fBJn.hHhHXtyct71u8aC.cqaci.BH.t90uNKaYKiCe3CyXG6XqPcnRkJV25VGt4la.k2m9+vO7Cz111VLxHivBKr.iLxHk8ujRJgKe4KWskYu81igFZnx1u2meWaJ6YR0jKS7d2py6+k4lat3ce22UbyadSgPHD6d26V3niNJJojRTNF6ryNQzQGsPHDB6ryNwYNyYDBgP3gGdHV9xWtR8+xu7KKlzjljx5+7O+yBas0VQgEVnnQMpQhu+6+dQYkUl3N24NJ2xg4Mu4I5d26txwr7kubQ+5W+pz3eXCaXUH9G5PGp3HG4HJ6ypW8pEImbxBgPHznQi3EdgWPYBk89uUmUUr9fJnfBD5omdhBJn.ks4kWdoztyJqrDpToRricrCgPHDwGe7BarwFgPHDiXDiPL4IOYQ1Ymsx4nvBKTodl9zmt3C+vOrRaqRRR08dTmHZOyYNiXPCZPBas0VwF23F0orvCObwK7BufncsqcJS.1UkRJoDwnF0nD8t28VnQiFgPHDSXBSPLzgNTwktzkD6YO6QXs0VKBJnfp1xJojRDVas0hksrkIt90utXVyZVhF0nFI1vF1PMtrmEUqthuyblyPIkTBm7jmDKszRbwEWvYmcF.tvEt.Ymc13omdh6t6NsrksjbxImp7YbmWd4kxxm+7mmcu6ci6t6Nt6t6DRHgPZokF4me9rxUtRF+3GO1au87du26oy2BoUspUJK6pqtRVYkUUF6yctykRKsTt8suMCYHCghKtX5RW5hR4ADP.7IexmPW6ZWwc2cme+2+cJqrxpP8TUwZ5omtN62ku7kwRKsDiM1Xc198tMAVXgEnu95Sm6bmAfF23FS94mO.7we7GywO9wwFarg9129RpolpNeatl1zlxu+6+dU1Vkjjpez111VhLxH43G+3LgILAtxUthRYSZRShicriwnG8n40e8WuJqibyMWF3.GH4kWdDYjQpz8MezG8QTVYkQ.AD.ae6am24cdGZVyZV0VlAFX.aYKagMtwMRu5UuvLyLit0stUqJ6YQ0p936d8SVm5TmXqacqz6d2a7zSOoe8qeXlYlgO93CQGczJ6egEVHlat4UZcc+IvL2byYbiabJiRSsZ0RokVJVXgELlwLFdi23M3XG6X7EewWP.ADfxnk5d8c1iB8zSOzWe8wAGbfcricP6ZW6XZSaZrl0rFJnfBn6cu6LsoMM1vF1.spUshd0qdUoi7ppKVueN3fCjSN4PokVpN8I482tuWb8f7vCO3Tm5TbyadS1yd1Cie7iGqs1ZkYJ9zSOcbvAGdja6RRROYcoKcIN8oOMiYLiA.ZQKZAt5pqDarwxEtvEvQGcD+7yOfx69l4Lm4PYkUF5qutejbFYjAAETP3omdxF1vFz4yNDBAe8W+0Ja6sdq2hVzhVTskURIkfO93CwGe7.kOB8W8pWcsprmEUm863q6cu6LkoLEl3DmH4kWdzu90OhM1X4Dm3DXjQFQRIkDMu4MmjRJoGZcETPAwW8UeE4jSNXjQFwpV0pX.CX.jVZogyN6L+m+y+gt0stwLlwLnnhJpRuRrGGlXhIrwMtQV25VGG5PGhrxJKxLyL4Mdi2.u7xKN24NGwDSLJ8qlolZJYmc1Uar9fIIs2d6wN6rSmuw2ipQNxQxRW5Rwc2cmoO8oiqt5J4kWdJk+6+9uKef4JI8Tjlzjlva8Vukxc3569tui6bm6PW5RW3t28tL0oNUJt3hojRJg0rl0PW6ZWQe80m7xKON7gOLZznA.FyXFCsnEsfUtxURAET.Ymc1TXgEB.SdxSlMrgM..W8pWk8su8wHG4Hq1xxImbncsqcjbxIC.qacqi1zl1fqt5ZMtrmIUSt+n2qO9N24NmNaOu7xSzrl0LwTm5TEBQ4C0dKrvBgGd3gvSO8T7ke4WpruOXe7cu99SHJen.OtwMNgwFarvSO8T3u+9KN+4OuPHDhu3K9BQKZQKDst0sVXiM1H1xV1hPHpHuK.0K..fgNIQTPT4Omg8t28J5Tm5TkF+CaXCSLu4MuJr8IMoIIZdyatH+7yWLqYMKgKt3hvO+7Szu90OQvAGr3u+2+6BgPHhHhHDMpQMR75u9qWsw5CZvCdvhcsqcortWd4k3m+4eVYcCLv.w0t10DBgPjXhIJL1XiEBgPjPBIH5bm6rvCO7PXqs1JdsW60DEWbwJGmGd3QE9agjjzSNOJ8w2F23FEst0sVzxV1Rgs1ZqXO6YOBgn79q6u+2+6hl27lKryN6DcoKcQjTRIIDBg329seS.HxJqrDwEWbUXrH.HBN3fEBQ48eXG6XGEst0sV3iO9H16d2qx4t5JKrvBSzhVzBQaZSaDADP.JikgZSYOqQkPTE+xIq6RrRpolJ1au8O1GaQEUDEUTQU5vzO0TSEas0VToRUcQXVkm+hKt3JbaKgxGkTpToR4VITcw58ru8sOV4JWI+3O9i0n3I6ryFCMzPc5eue4W9E9fO3C3+2+u+e0n5TRR5wWrwF6i7cY41291Xu81Wgtwn3hKlbyMWrwFapUwRFYjAVYkUOVkcuQPek8Ya0zxdVxS7DeR5JnfBh+0+5eQ6ae6qSpuAMn++s2cdbQU49Cb7OHCCLrLC6HJlJFHhqodcIWJWCgnPoqRtj+fhb41K0qK2KdKWKSyLM8plaYolRVpkQZtujKfkjJFBtAhnHv.x9Nyb98GjGaDDgAJyKOu+KNmmy777clgWy2yyyy4bddQl6bmKcsqcsdo9DDDdzpMI9D9qGwCo5+jszktzZ7i0sGkbxIG5ae6qHomfffPsfnGeBBBB0Rhd78jMQO9DDDDDZPQQzQG8i6XPPPP3IJOrGDGBOYPgn65BBBB0dhe67IWhg5TPPPPnAEQhOAAAAgFTDI9DDDDDZPQj3SPPPPnAk5bhuhKtXCdfIK7WKolZp+krtDDZHQb6R+WKFchuqd0qRO6YOwFarAGbvAZcqaMG5PG5Q955Tm5jAKUQFq.CLP4m93UGu81aN8oOccpshO93wBKrfxJqrG4wdtycN9ge3GpSsWM04N24jWclqJImbxLwINw5s168e+2uN+YofPCMKYIKggO7g+3NLD9cL5DeADP.zm9zGtyctCYjQFL0oNU7wGe31291U6qqjRJA850arMqrxJqL4kti+naO850SIkTRM5XW5RWJwFar0o1qlRRRpZiq24cdGl8rmc8V68Nuy6vblybp2pOAg+WVYkUFye9ymvBKrG2ghvCvnVHZKojR3xW9xrsssM4mr3iabiiDSLQRM0TooMso.UrZDbnCcHZUqZEAFXf3pqtB.YkUVL+4OexLyLYnCcn77O+yKW2QDQDr+8uer0Va40e8WmV1xVBTQxmsu8syoN0onW8pWFDOqXEqf.BH.40FpvCOb7zSOqz8YSQEUDqYMqg3iOdZaaaKiabiCyM2bRKszX26d23jSNQjQFISYJSglzjl7Pe+upUsJdgW3EX6ae6bm6bGF5PGJCX.CfnhJJhIlXHszRi1291yK7Bu.W4JWgMsoMQt4lK94me3iO9..G4HGgF0nFwQO5QwJqrhhJpHlwLlAVZok.vYNyYHwDSjfBJHRKszXiabijPBIfqt5JgDRHUaO8.37m+7DarwRm5Tmji4ANvAxW8UeE4latDRHgfEVXAqacqCGczQFyXFCN6ryxw1t10tPoRk3qu9x.G3.A.mc1Yr2d6Ym6bmDXfAVssufPCcSdxSlqe8qyTm5TqQqCoB+4wn5wm4laNiXDifgNzgx68duGm4LmgxKubVzhVjbxlO9i+Xl7jmLd3gGjbxIS+6e+kWvXmzjlDpUqF6s2dFxPFBW7hWD.V3BWHSe5Sm10t1Qd4kG8nG8fDRHA.XVyZVrvEtP5XG6HaYKawfgUc4Ke4byadS4sCO7v4rm8rFDy5zoi9129xwN1wnW8pWDQDQvPFxP.pXtql4LmIezG8QxK8OUmUtxURfAFH50qG2byM70We4bm6bXqs1hM1XCN5ni3niNRLwDC8pW8B850imd5ISXBSfUu5UCTQxkfBJHRJojnvBKju+6+d9tu66jai4O+4S1YmM4me9zwN1QxN6rYPCZPDWbwwy8bO2irWrae6aG+7yOCh4gMrgg81aOZ0pEe7wGBN3fooMsobpScJl9zmN.b1ydVF0nFEctycFu81aBJnfL3yZ+82eBO7vq11VPP.l8rmM6e+6G2bysG2ghvCxXWH+Ju7xkV25VmzfFzfjTpTojc1YmzhW7hkK2VasUJhHhPd6krjkHkTRII4kWdIshUrB4826d2aoMrgMHUbwEKoRkJoibjiHW13G+3kl3DmnTIkThjBEJjhLxHkjjjjJqrxjTqVsz5V25jjjjjb2c2kNwINg7qye+8WZMqYMFT1N1wNjb0UWkJszRkiemc1YoicriIc9yedIfG5BqXrwFqDf7q0Ku7RZUqZUxkOvANPoUu5UKIIIIM5QOZoO7C+PIIIIoQLhQHMgILA4i6vG9vRN4jSRRRRRu8a+1R8t28VtrUspUI4me9IIIIIkZpoJYs0VKkUVYIcqacK42mRRRRIkTRR.RYlYlRQGczRMtwMtJiY+82eoMsoMIusWd4kzxW9xkjjjjxN6rkLwDSjBO7vkjjjjhIlXjbzQGkjjpXQ10au8V5ZW6ZRRRUrfVlbxIKWOm9zmVxKu7pJaSAgFJpIKDs2yxW9xkdkW4U9CLZDpsLpg5D.SM0TBMzPIzPCkhJpHhHhHj6Imu95K4jSNFLDlSaZSS9uacqas7e2rl0LxN6rIwDSjhJpHBN3fkWbYyKu7nCcnCb4KeYTpTo7xuiBEJnO8oO0p38RW5RjSN4fmd5o79xM2bIt3hid1ydhFMZjGJ1ZBO7vC4+1d6suJmqsXiMVRKszjuXWzqWOZ0pkLyLS.vKu7R9XG4HGIgEVXnUqVBO7vwe+8Gas0Vr0VawQGcjfBJHhIlXj6o28587CS7wGekNSy6EyZznAEJTP26d2A.qs1ZJnfB.fW5kdI1yd1CssssUdHp+2+6+sbc3latw0t10n7xKGEJL5+8QPPP3wFiZnNOvANfAKjppTohgO7gSHgDBQFYjXokVhjjjAWnKm7jmjjSNY.pxevTsZ0XhIlvAO3AIt3hi3hKNt90uN6cu6EWbwEJrvBIszRS930pU68eSznFQokVp712KwxumM1XCsu8sWttiKt3HkTRgPCMT.PoRk0pOCL0TSejGiZ0pYFyXFFzlYmc13fCN.fACops1ZK94mericrC9hu3KH3fCFnh4IcBSXBL7gObN9wONm3Dm.3Qe4Q23F2XxHiLLXeO3P39fqHz.XgEVvZW6ZQqVsLqYMK18t2MSYJSQt7LxHCbzQGEI8DDDdhkQk3qW8pWbiabCBKrvjSxDarwxt10tne8qe3fCNPW5RWXSaZSnSmNzpUKCaXCqZmWplzjlPG5PGX0qd0XpolhBEJvGe7gO4S9Db1YmoScpSrgMrAzqWOW3BWvf4vyEWbgnhJJ433BW3BUp9G7fGLQGczDUTQgEVXAIlXh3t6tWuOoyVYkUjSN4.Twps9l27lI2byEKrvBV4JWI95quOzjVgDRHrhUrBRO8zY.CX..PBIj.d3gGLrgMLbxIm3S+zOEfG4sVQm6bmI93iuVG+acqak90u9gJUpHnfBBe80WCtOMiO93EObdEDpCxO+74nG8n0nqJcg+XXTm1tUVYEQFYjL1wNVV1xVFJTn.UpTwzl1zXricr.vl1zlXDiXDrksrEToREyYNygl27lWs06V25VYTiZTzrl0LToRE8su8kIMoIA.6bm6j.BH.1vF1.JUpzfqryYMqYQPAEDqacqCWbwEF7fGbkpau81aV+5WOADP.3ryNiIlXBKYIKgm9oe5pLQowpe8qe7Zu1qwst0s3S9jOgqd0qRKZQKnYMqY3jSNw5W+5kGJ2Gz.Fv.nfBJfwN1wJ2arQO5QyW9keIsoMsASM0T7wGenUspUb4KeYryN6dnwQW5RWHhHhnVG+ibjij8t28h6t6Nlat4nRkJ14N2ob4wFarz4N24Zc8JHHTgqd0qR+6e+I6ryFMZz73NbZPpNuBrWVYkgVsZenW9+Z0pEGczwG5O1WUxLyLQsZ0XlYlUoxxHiLvAGbnR0mNc53t28t3jSNUs0sjjDomd53hKtTiimZqRKsTLwDSji+hKtXJt3hwVas0nqy6d26hM1XSU9YRU4dyO5YNyYjuMEpMJu7xImbxQdXYgJ9t1au8lCbfCHealHHzPjXEX+Ia04DeB+00m9oeJIjPBrfErf5k56y+7Om3iOdVzhVT8R8IH7jJQhumrIdHU++vBN3fqxKfEiUpolJu8a+10a0mfffviChd7IHHHTKI5w2S1D83SPPPPnAEEQGczOtiAAAAgmnDWbw83NDDpCTbkDy4wcLHHHH7Dkjtc9XpEhe67IUhg5TPPPPnAEQhOAAAAgFTDI9DDDDDZPQj3SPPPPnAk5bhuRKsTJtnhpOhkmHje94g9+De3xlcV28uj0kffPMm31k9uVL5De24N2hY+edKBYL9QngD.ScRikKFyi9ViHroGJWJ1yarMqrk8gygicje3QdbSeJAyUtbr0416Tm3v7OF2HXBuQfD7X7iEsfvjSjbiDuJSZBuZctMdPYlQ5rwMr75s56a+lsVu7YgffPM22+ceEKeoy2f8chiePl4LFGSLz+Newl9DCV4ZL1xDp4L5DeKcwyFuZS6Y0qeGrtM9M36K9JrnEDF2MSsU6qq7xJCI808y9QmNc0nuzKurxpy+ywsR9FrlU8A7lieZrws78rjkuIToxRV9RmGPEmMWYkW8KSPFiu5K2HC6UFS8V8Mz.GM6X6ed8V8IHH7vUd4kyN+5MS3ac8Fr+juYhr8v+TB9MlDyZdKk3i6hbf88s0oxDpcLpkknxJqTRIkj4sl7aiZ0UrrZLvA6OZSOUxN6rvdGpXER3bQGEW7h+Bt3hqzsdzWrytJdR+meA4wN+5MS94kK+st2a7tscRtti9rmlXN+YwJqrlmu+CAmcohUEc850STm9Xb43+UZsWsyf3Ye6cWz0+VuvQmpXEW3zm7HzXWcC2akmFbbkVRIbnCFAob6ahaMqELfA8hXlYJImruKm8mOMpUqgqdkKwP7KPrydGkec2LoDvImckN9LcC.bxIWXjiYb7ceS3U4ZpU4kWNW37+Dwb9yhqMwM5+.eQTpTI4jSV7SQcBZpaMmeJpejlzzmhd0mAfUVYckpiaj303VIeCZQKeZ.3.66aocsuKDUjGihJr.d99ODLyLkbjC88XiMZn2O2fPilJVlhh8hmie5Lm.EJTPm5b2o8cnhGsRZzXGVYsMbln9Q5dO5aM4qZAAAizl+rURZolB98huBomdpx6+3Ga+zid9b3YqaK.7xC8UYW63KvGeGlQWlPsiQ0iOyLSI87YedV5GNa9lc7EbsqFG5zoiWczgJmr4G99cvl9rURiabSIyL0xBl6zjSRroMtRrTkkXs01vGrfv3lIk..r6csM15lWKM6oZAEUTgL6+yaQZokB.70e4mwt+lsQyaQq3DG+fbwKd+gUce6YWjQFoKu8oO4QHgqeYChY85zw7l8T3Rwdd7r0sie4rQxGrfYB.YmcV7kaaCrmH9ZJrvBPwCrz+z11+LTRIEy6+t+KNxg1CokVJ3jStvq+lSoRqD6kVZoLyY7lb3CDAszcO4mOyI38l6TQuNcjaNYy11xZYaaYs3gmdyuFSz7wKYtU4bFF0oOJOSm6g71G3G9VV1RlCVasMjat4vhVPXr1UuXrydG4xWNV15lWC.jv0uLqbEKfV5tGzT2ZN+2k8dFLDzcoq8jHO4QpIeMKHHTGLrW40XlyZwxcD3dxH8Tw0lzL4scsIMCsoem5TYB0NFUO9.XhuUXbritOhJxiyt14VvBysfWZniD+e4Q..67q2LSbRyjN2kdB.ZTaKYc2L.fWNfWkWv2gB.+5E+Et90hGWaharqctE9Wy78oss6Y.pnmS6MhulwL1IRD69KYNu6xwCO8lmqe9vaFb.0p38m+4SQV2MCl2B9unPgB5ceF.S7MGNWJ1KfUVYMEjedL4oMG4dk96oQic7dKbUbvC7c7C6Ymrg0tTZpaMmPG+zjO6q6IxScDxKubYwK8SwDSLgms28m2L3.3b+xYvYWbkRJoXdiwMUZQKeZ5VO5Cg9+E.W4JwhWsoCFTO2J4jnaOPuxFvfdQFrOAPgEjOuw+2KyqNpP4Y6c+oMd2QVv7lF.jVpof0Vql13cGwkF2DZ0S6EVaiZ45vYWZB2J4aTq9rSPPn1yV6ruJ2elYp0fQ4QkJKovBK.85zYzk0nG3DvEpdFchuFYpoz+A5G8ef9QokTB+RzQxmuwUhJUVxyz4tSgEV.d688GBS+dogK+2t1z6eVK16fSTXA4S5omJkUZor1UsX32VjYKtnh3oZt6jRJIiBElg6sp0.folZJstMsuVEu29VIQgEV.ScRul79JpnBHkamDd3YaQkkVUkI8tG6r2QFdPgvvCJDxJqL4f6a27tycprxOIbCNtTtcxz9NzE4EJWkJUhWd2ARIkjwYWbE0psUd3KMyLk3gmdSx27FUJwWJ29l3vCblhM10lB.VZk0XpolxS6Qa..KrPEEWRw.PW55yx49knXF+yPvkF2D5V26C9GPPx0gCN3Dol5sQmNcUp2pBBB+wyJqrlhK99WI7EWbQXiMpoQlZpQWlPsiQk3KlKbVB+KVGK7CWG.nzbyoGO6yyMtw03pW4Rz8dVQOUt6cyfl7aI4hOtKhS+1bvYZip7WTVpxR.Xly9CwAGpXECu7xJEElojhJp.JszRHmruq7vFjWt2+4jmIMxDzUd4xamWdU9YnmJKTQydpVxrl2xj2WokVBVpxRRN4afBEO7OJ135+XznwNBb3iE.ryNGX3uZHD4oOJIb8qXvY1YokVwki+hF75SO0TnuO2fAfBJLeJt3hvBKTA.ok5sw9e27IdOZr09J89vLEJMXaSph0ZOyTpj23MmJA+FSlyEcTr6uIbxN66RnieZxe1XiZMhjdBBOl3fiNavTyjQFoiSN6ZcpLgZGiZN97r0sEsomJg+EqW9GmuUx2fe9Lmf11tNgM1ngV5tG7iGe+xys0xVxbPe0burXm8NxS0b24f6+6nQMpQXpolxhVPXbnC7cnQicz7VzJN5g2K50qmjtw0MXN7znwNt5Uujbbbu4L72q8crqjXBWgqc0KgRkJQa52go7OFkAS57CS66XWYe6cW7y+zIorxJEc5zQjm5nj0cyDO7zaCN1Nzotx0uV7b8qEO.bgy+yjQFoKeb5JubN4OdHfJNAhBJr.dZOaSkZyV5tGb6aeyGYr8fN0INDu6bmJJUZNOau6OOSm6lAmkXJ2NYZo6dVM0fffvej5UeF.m7GOHom1cnvBxm8smcQ25QepSkUbQEQr+549S8dL9IYFUO9rvBULu2ekrlU9Ar28rCLsQlhRklie9+2ouO+K..S3sBikuz4yIO9AQoRyIv+9qI2iuGl2ZxuMqb4Kf2Z7AgRkJoMd2A7YHULWfSY5ykkt3YyQO7dQgByvyVe+qryg9Jig+6xdWNxA+dzXq8z9N10JU2t0rVPnieZ7QKd1nQssfIlvndswSicsojzMtd0FW+st0aJpvBXye1pXEKc9fIlfKN6J+mY+gXsMpQq16m7rkt6IiMj2h2adSCarQC50qmoL84fSN2XR9lIh4VXAm5DGlc+MaCI85YJSc1xWMl+dszcO4WhNxpMtpJOauG.m6WNCS9eLJLyLyPoRyYJSetxkeqjuAsrkdTqqWAAg5Gd21NQW55yx+ZpuNVZk0zZuZG94+vqSkkZp2hELuoyF97cikUwUItfgLYae8gqS2TckWd4jWtYavk++uWt4jM1nVi7bdUSjWd4fJUVUkC+Xt4lC1Xi5JUe50oi7yOOTqw1pstkjjH2bxBM1V0S77iRgEjORPUdKH7fwSd4kiAsSx2LQl+b9mr9O6aI2byQ9VAopTTQEx+dZuAu6BWUUlX7QQmNcTXg4iM1b+1n7xKmY7OClY9NKV91DQPPn1KgqekJc6RUaURIEid85Q0uMMO0GkITyTmejkoPghGZRO.Tqw1ZURO.rwFMOz4bS8CIIZiL0zGYRO.LwDSL5jdPEWXIOpjd2Kdpt1o5R5AUbEaMz.GM6aO6pVGiPEW.P+9jdPECCZ25deEI8DD9K.yM2hGZxKisLgZFwCo5+DoQic7xCcj03i+45mOXRipcmzP0I6ryh.BbT0a0mfffvShpyC0offfPCM0GC0oviOhd7IHHHHzfx+OfLQsUeBKVEf.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-12",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 280.0, 260.0, 78.0 ],
									"pic" : "Macintosh HD:/Users/tiago/Desktop/Screen Shot 2018-10-23 at 21.54.58.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 20.0, 85.0, 18.0 ],
									"text" : "Max preferences"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 190.0, 74.0, 22.0 ],
									"text" : "set at 33.3"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 22683, "png", "IBkSG0fBZn....PCIgDQRA..A3K...PzHX....vrXcsz....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGWUUs23G+ygCHSxfLCBHnBRnfCIpINf4D3z0wxB0BMujlZ4vsxzzR6d84wTKG.MMmxI7plUjYlFh4ubDBEQM8pfSgBHyyCmy52ev08iGYPEvPi06WuNubu2q8ds+tNTmum8dsN6kpbyMWARRRRRRMPnuFMZphhTAH9u+K22xMTxSJa+x1ur8Ka+x1e49qU6WegnpZHhG3eevkqeoBUHPfp+6eXt2xh5rXT1908eevkqeIa+x1ur8Ka+0z1e0j36oa2qAd+Mz5t+n+zOY6W19u++8AW9u5jseY6+9+2Gb4Glp4Vc934I+2.4oax1ur8Ka+x1ur8+rQ6WesZ0VeGCRRRRRR+o4gl36.G3.je94WkkapolR+6e+qzxDBAW5RWhacqagSN4Dd5omnu95WsmuBKrPN24NGMqYMC6s29GdKnJb8qecRIkTnicrinmd58POet5pq3fCNTiOeRRRRROanpS78eGDOZ0nk8t28VkUvq9puJUUcrpUsJN8oOMpUqFMZzfQFYDyblyDO8zypr9RKszXkqbkLlwLF5ae66iQSQ2Qgzu7K+B+zO8Srt0sNZTiZTUdT28t2kUtxURvAGL8qe86+qfGbPL8fCxom5TGOJrjseY6W19ks++h19q9q3S.85E6E+bT+LojRJUnX6s2d5Uu5Ukl3K4jSlSe5SSfAFHiXDif6d26x7m+7IxHijoO8oqre4kWdnmd5gIlXR4mx+6fsQHDTRIkPt4lKMoIMQm5ViFMjYlYhUVYUEtZt7xKOLxHiTpGsZ0RokVJZ0pECLv..nrxJCgPfAFXfRrKDBkkKrvBo3hKFKszx+uyYYZPqVsnVsZxKu7vbyMupee6uJprAz0Sm2x9mLjs+Jtrr82vwega+Oza0od5oGibjijvBKrJT1HG4HQsdpQnUTgNyzRKsDiM1XN6YOKN5ni3qu9xhW7hQO8zCsZ0RwEWLqd0qlyctygJUpnEsnE71u8aqj7I93im8rm8PQEUDd3gG7O9G+CTqVMIjPBr10tVxO+7wXiMlwO9wSG5PGHu7xissssQrwFKFYjQJ2lTsZ0x27MeC6e+6mUtxUhIlXBqe8qme629MV8pWsNIZ0pUK+6+8+lCbfC..t5pqLkoLEr1ZqIhHhfe8W+UbxIm3pW8p7wezGiyt37yLclacsm05L65Zx1ur8Ka+O619ej94Lz912dZUqZEW5RWRYaspUsh1291iVw+Why6uQangFxvG9vIhHhfMtwMhJUpvSO8jfCNXLwDS3Lm4LbtycNd8W+0wN6riUtxUxQO5Qo0st0.PVYkEye9ymibjivO9i+HW4JWAO8zS9lu4avImbhwN1wx27MeCabiaDu7xKN8oOMm5TmhPBIDr0VaYkqbkkGSBgNI2t+16CV1cu6c4.G3.L3AOXZe6aOe9m+4rqcsKBMzPQHDTXgEhCN3.8rm8jl5bSK+3uu17yJ+Qutfb3TKa+2++9fK+Wcx1+y1se8Uo5Q6l19xu7KyBVvBzY8G1w9hu3Khe94Gm8rmkyctyQrwFKKaYKikrjkvoO0owRKsjt2stCTd+Ah.9ij+C.34e9mG6ryN7zSO4G+wej7yOeRO8zIojRBu7xKN9wONBgfBJn.t0stEm4LmAqrxJ5V25F.3kWdQbwEGpToRINu+kev0UoREwDSL.ke6RO8oOMlXhIboKcIc1ugNzghUVY0iz6YUqm4tG50wjseY6W19ks+5o1u9U2Hd794t6ti+96O+5u9q3u+9i6t6d0t+wEWbr28tWFyXFC8nG8fdzidvl27lI5nilLyLSzSsdTRIkfJ8JOoRRIkDMoIMQoO6L0TSQO8zSoe4fx6aN.L1XiwBKr.KrvBZUqZEVYkUJ8W2C1dTqmZzSU4aSnUfd5U94EJ+13d+I9JszRA.yM2bL1XiIf.B.UpToy9YlYlUsiRzmV7r9shn1R19kseY6W19qp1+ibhO.F0nFEwGe7LpQMpG5G9+bO2ywZW6ZYyadyz+92eJpnh3zm9zXt4lis1ZKctycgXiMV99ueezzl1TBKrUQPAM.5ZWegxC7+aBm6cdzSO8vYmcFarwFxImbvWe8kCcnCwsu8soW8pWzwN1QhKt3HxHijl1zlxEtvEJudzSEVai0.vYN6YvQGcT4V1d+0uJUpnssss7Mey2PYkUFssssk0t10RaZSazIwm95qecThum7OK7TgpJr78us5Wx1ur8Ka+x1e8S6+wJwm0VaMyadyCqs15G5913F2Xl3DmH+7O+y7Ue0WgFMZvImbhIMoIgZ0p44e9NPG6XG4q+58fAFX.ssssk+1eaHjd5oWd.9.Wo08Ve7ie77EewWvG7Ae.MoIMgQMpQgIlXB94mebzidT95u9qoIMoIzgNzAN9wON5omdzoN0INzgNDaXCa.mbxI71auI93iuBI9ZQKZACbfCjCbfCv9129nYMqYDP.AnSht6+Xp8TUIK+zx+g4eFjs+Jtrr82vgr8Wwk+yo8qJ0TS8I909VPAEfd5oGFYjQUnrhJpHzSO8p1eqcUlbxImJ8mTPt4lKMtwMtR6+wbyMWLyLydn0sFMZnnhJBSM0zGqXRRRRR5oepRKszZXbSekjjjjjnZGUmO4uGrOcS19kseY6W19ks+x8Wq1u9pUqt9NFpQjiZIY6W19kseY6W19gG+1+i7uiumF8z8nV5IOY6W19evkkseY6ughZS6W+rxJqmHAkjjjjjzSiTIdVcJXWRRRpdRrwFKO+y+702ggTMzS+OBRjjjjjjpCIS7IIIII0fhLwmjjjzeRNvAN.25V2p9NLZvSl3SRRR5OA4lat7pu5qRKaYKYoKco02gSCZxDeOBzpUKokVZHGGPRRR0TqXEqfLxHCJt3hoEsnE02gSCZ0nDeZ0pEiLxnJ80hW7hqwASBIj.N6ryUZYwEWb3lat8XWmu7K+x5DeMoIMg1291y5V25djN9Se5Si0VaMd4kW5LQ7Vazt10NhN5nqSpKIIomtjPBIvt10dXm6bWJu1zl9JVzh9e.f1zl1ve6u82pmixF1zuldfEWbwb3CeX71au0Y6MtwMtFGLZ0pkhKt3JsLgPTkkUcJszRYVyZVL+4Oe.H6rylu669Ndi23MnsssszoN0op8328t2MCZPChsrks7XetqJEWbwnUq1G9NJII8LkqbkqvN1wdwe+6K5omZJnf7wTSaL6e+af7yOO.vCO75gNIdK8jUMNwGT9zTjc1YWkVVXgEF8u+8mctycxsu8sYXCaXz6d2a.HkTRgMrgMPhIlHN5niL9wOdctZtidzixN24NwEWbg25sdqJMYZgEVHqYMqge+2+cZcqaMgFZnXngFVowhZ0pUlPaswFaX7ie77Ye1mQbwEmRhuHiLRNvAN.VZokLgILAb2c24m9oehniNZLzPC4K+xujAO3Ay29seK1Zqsb7iebdm24cnIMoIUYbDUTQwW+0eMMpQMhALfAPe5SeThoLyLSVvBV.omd5LrgMLBHf.dre+WRR5oKW+5Wm1zF+H4juEKYIeDd6sur3EuF91uMB.n0sts3s2skrxJKrzRKqmi1FtpU8w2Uu5U4BW3B575dyh4qZUqhQLhQfVsZwYmclALfAPbwEG4kWdz11V9e36ae6KW7hWjd1ydpbEPYkUV71u8aqb6.6Uu5UEt5HMZzPO5QOH5niF+82ehLxHInfBpJiSgPfVsZQqVsjYlYRDQDAW4JWgAMnAA.KZQKhYMqYQaZSaH2byktzktPhIlH1XiMXgEVfUVYEt3hKbm6bGl8rmMKcoKkryNazWe8qx3HlXhgfCNX5PG5.d6s2L5QOZNzgNjRLMsoMML2bywJqrhfBJHN24NWs4OERRROEPqVsnmd5wO7CeMW5Rmmu4ahfO3ClBYkUl.vLm47QsZ0xwKP8MQMfFMZD.B6s2dgyN6rNut10tlPHDBu7xKQXgElxwzm9zGQ3gGt3V25Vh0t10pr8qe8qK.Domd5hyd1yJ.DwGe7BgPHJnfBDFZnghCcnCIhM1XEN3fCBgPH18t2svQGcTTRIkHDBgnrxJSXmc1IhN5nqPrNrgMLAk+HEW40PG5PEG4HGQHDBQQEUjvXiMVDUTQobLu4a9lhIO4IKDBgXJSYJh4Lm4HDBg3Lm4LB.QxIm7CMNhHhHDd6s2hqbkqnbr27l2T48lUrhUnb95V25l3K+xurl7mBIIo5AwDSLU51+oe5mDQDwAD+xubAgJUpz4ycZcqaqH4j0Hl279WhLxHi+jiXo6Ws5J9N3AOH27l2TmWMqYMSobO7vCkksxJqn3hKll1zlhM1XCidziFu81a5W+5G.TVYkA.1au83iO9..Farwz4N24JLnRtvEt.Ymc13omdh6t6NsrksjbxIGt3EuXkFmyctykRKsTt8suMCYHCghKtX5RW5B.jTRIQgEVHgDRH3t6ti6t6N6ZW6pJqKKrvBbzQGenwwPFxP34e9mmV25VSqacqYO6YOzjlzDk5oUspUJK6hKtf7Ylpjzec3gGdwPG5n0YayblyW12dOknV0GeOLU1Tdz9129XRSZRDd3gyJW4JA.6ryNkK8O6ryFMZznbrW6ZWCarwFcpCyLyL7wGezYjQVXgEVoyH6.nmd5g95qON3fCricrCZW6ZGSaZSi0rl0f4laNpTohCdvChKt3BP4C9jpp+Bu+YJ9pKNzSO83K9hufvBKL1291GKZQKhae6aqLZR0W+mnu0KIIUOa5S+C4a9lHPHDz5V2VBLP4H47oE0pq3Ku7xiryNacdUPAETsGShIlHd3gGL7gObr0VaY8qe8.nz2fEUTQ78e+2C.+vO7CjYlYVgA9Q+5W+H1XikSbhSfQFYDIkTRz7l2bRJojdnwrIlXBabiaj0st0wgNzgvImbBe80WBO7vQsZ0nu95SfAFHqd0q9gVWUWbrsssM5Uu5EFarwL5QOZFv.F.4kWdOz5TRR5uFt+q5Sd0dOcoVcYGcsqcsBaanCcnr28t2p7XFyXFCQDQD7bO2ygZ0pIv.CjVzhVvktzkvVasEWc0UBKrv3ce22kzRKM1xV1B1Ymc57X9wau8l0st0wPG5PwN6rCUpTwRVxRnksrkORws+96OgFZnDZngx4N24XaaaaDbvAiKt3BFarwzidzCl1zl1Csdpt3n4Mu47C+vOPyadywPCMDiM1X1yd1yiT7III8roF23Fy+4+bUk0m9z+Pt5UujxU6UZokRt4lClXhI0WgnD0iSKQYjQFXlYlo7yL3AkVZogUVYUkd6RuGgPPpolJ1au80IwT5omNlat4UYLUShixJqLxN6rwZqstNIFkjjp+UUSKQEUTQDd3eA23F+gx1xKubowM1Lk06Se5ICZPC7Ok3TpxImO9jjjjdLImO9d1l7Y0ojjjjTCJxDeRRRRRMnHS7IIIII0fh9wFar02wfjjjzyTppGvEROaPeYGzJIII83S9YmO6RdqNkjjjjZPQl3SRRRRpAEYhOIIIIoFTjI9jjjjjZPQl3qdjFMZHszRqNotxLyLo3hKtNotjjjj9qrZThOsZ0hQFYTk9ZwKdw00wH.DWbww92+9qzx9m+y+IiZTi5gVGYmc1DVXgUWGZUo4N24xLm4LqxxW6ZWKQFYj0ImqDRHAl8rmccRcIIIU6EUTQwvG9vooMsoL5QOZN1wNV8cHI8eUiuhuhKtX9we7G4F23F57ZJSYJ0kwmhksrkw4O+4qzxJqrxTlVipNG4HGgMu4MWWGZUoxJqLkIX2GTt4lKQDQD7Zu1qUmbt5d26NIkTRjXhIVmTeRRR0bkTRIL1wNVF6XGKW6ZWifBJHFyXFCZ0ps9NzjnVNsDYs0Vic1YWE1dLwDCW3BWfwMtworsMrgMfe94G93iODYjQxANvAvRKsjILgIf6t6N.DVXgQ+6e+Ym6bmb6aeaF1vFF8t28lSbhSP7wGOojRJ3iO9P+6e+qxXJ0TSku9q+Z5XG6Hae6aGiLxHl7jmLlat4DQDQPxImLKaYKiYLiY.PUFKqZUqhN24Ny111134dtmCiM13pr8bricLhLxHIiLx.e80Wl3DmnNSXsUlEu3ESPAEDpUqlTSMU16d2KsqcsiHhHBbzQGYpScpbzidT1291Gcu6cmgNzgh95qOkVZort0sNhKt3noMsoL9wOdb0UWAffCNXl8rmM6bm67Q7ufRRROIb4KeYF4HGICaXCC.dsW603cdm2gScpSQW5RWpmiNoZUe7c0qdUtvEtfNuJszRwJqrhIO4ISt4lKP48+zzl1zvN6riEsnEwrl0rnMsoMjat4RW5RWTtJkUspUwHFwHPqVs3ryNy.Fv.Ht3hCKszRLyLyvFaroByF6OnTSMUl8rmMyZVyhV0pVwUtxUn28t2nVsZbzQGwPCMD2byM.p1XYEqXEDRHgfVsZQO8zqJaOe+2+8LxQNRbyM2vO+7iUspUw6+9u+C88tcricvfG7fUh4268dOl6bmKd6s2r8sucBHf.H7vCGe80Wd228cUtMuyadyi8t28R+6e+I2bykN0oNQIkTB.LfAL.91u8aUVWRRp9QaZSaX4Ke4JqGczQSIkTBd3gG0iQkjBQMfFMZD.B6s2dgyN6rNut10tlPHDh.BH.wl1zlDBgPr5UuZwfG7fEEUTQBiM1XQTQEkRc8lu4aJl7jmrPHDBu7xKQXgElRY8oO8QDd3gKDBgXLiYLhO8S+zJMd9nO5iD+s+1eSHDBw4N24D.hTSMUgPHDYlYlB.wcu6cEe629sB+7yOgPHdnwhGd3gX4Ke4JkUYsGgPHN7gOrN0wRVxRD8t28VHDBw68dumXZSaZUHdKnfBD5omdhBJn.ch4jSNYgPHDqe8qWXjQFIxKu7DBgP7ge3GpDWiXDiPL4IOYQ1YmsPHDhe9m+YQgEVnRc6ryNKN24NWk99jjjTciXhIlG48MwDST3hKtn7YYR0+pUWw2AO3A4l27l57pYMqY.v3G+3Yaaaa.vV1xVHjPBgjRJIJrvBIjPBA2c2cb2c2YW6ZW57bu69+FQVYkU0nQpnEVXA1Zqs.fkVZIpTohhJpHc1mGkXwKu7RY4Jq8.fe94Gm3DmffBJHbyM2XEqXEOz9a7xW9xXokVhwFarx1ZbiaLN5niJs61zl1folZpRY4kWd.vG+weLG+3GGarwF5ae6KolZpXjQFoTOMsoMU9bDTR5oDwFarz0t1Ud228cYRSZR02giz+UspO9pNiXDifoMsowwN1w3JW4JLnAMHRKszPkJUbvCdPbwEW.JePxXngFpbbU2Lt9ipGk5vbyM+gFK2+xUV6Af25sdKtyctCe3G9gzwN1QV+5WOQDQDU641AGbfbxIGJszRUls2ev9DTO8p7uShGd3Am5Tmhadyaxd1ydX7ie7Xs0VSe6aeAf6d26hCN3vCs8KII8j0u7K+BiXDifUrhUvq7JuR8c3HcepUWwWd4kGYmc157pfBJ..LwDSXjibj7Fuwavq9puJFXfA3jSNgu95KgGd3nVsZzWe8Iv.CjUu5U+POWlZpojc1YWaBWL0TSImbxAfG6XoxZO.jXhIx.G3.we+8GgPv1291enWwm81aO1YmcbkqbkG61vHG4HYoKco3t6tyzm9zwUWcU4pAKt3h4F23Fz9129G65URRptysu8sYHCYHrxUtRFv.FfxmOVUixao+bUqR700t1UrzRK04UvAGrR4ie7imKdwKpbaAAXaaaab3CeXbwEWvCO7.O8zSl1zl1C8b0qd0KV7hWrN00iq6MHVrzRKQqVsO1wRk0dl8rmMKe4KmN0oNge94G8u+8mqd0qhFMZp1X44e9muJ+4YTcVzhVD6cu6EO8zSbzQGoKcoKLvANP.32+8emVzhVPiabierqWIIo5NqbkqjryNadkW4Uz4yG2291W8cnIAnRHDh5iSb5omNlat4JW4zihRJoDToR0i0wTYxO+7U5+rZZr7fRIkTvd6s+Qd+2291Gqbkqje7G+wZz4K6ryFCMzPc5euoN0oRKaYK4se62tFUmRRROZhM1XkSKQOCqd6QVl0Va8ichlF0nFUqS5AnSRuZZr7fdbR5Av.G3.QkJUDWbwUiNeVXgE5jzKszRie8W+Ul7jmbMp9jjjjZnP9r5rdzxV1xHgDRnNotNyYNCKaYKqN4KFHIII8WY0a2pSIIIomUIuUmOaSdEeRRRRRMnnerwFa8cLHIII8LE4CIhmsou7x0kjjjd7I+rymcIuUmRRRRRMnHS7IIIII0fhLwmjjjzeRNvAN.25V2p9NLZvSl3SRRR5OA4lat7pu5qRKaYKYoKco02gSCZ0II9t2LMfjjjjTkaEqXEjQFYPwEWLsnEsn9NbZPqVMsDEQDQvblybHkTRA80We5V25Fye9yG+7yu5p3qBJt3hwBKrfTRIErvBKzorKdwKxK9huH29129I14WRRRp5jPBIvEu3kPqVsJaqvBKjEsn+GfxeX4+29a+s5qvShZwU78EewWvLm4LI7vCmbxIGRLwD4EewWjfBJHtvEtPcYLpCgPPwEWLU1CbFWbwE17l27SrysjjjT04JW4JricrWL0zlhEV3FFXfsXoktSzQeBxO+xm9v7vCuPkJU0yQZCa0nDe4latL6YOaVyZVC8u+8G8zSOrxJqXFyXF7Zu1qwTm5TofBJfO9i+Xk4mO.N4IOoxjzZgEVHe1m8YDZngxJVwJTlo0iJpnH5nil4O+4ym+4eNP4y7AKaYKioO8oyYO6YUpuTRIEV6ZWK6cu6k28ceWRJojTdnOu4MuYhIlXzIlW3BWnx7gUjQFISYJSg4N24RRIkTM4sAIIIIcb8qecZSa7ijS9V7NuSHr0stVZQK7ju8aK+y8ZcqaKd6caIqrxpdNRaXqFk3KgDRfBJn.k4At62vF1v3Tm5TXjQFw2+8eOe228cJksfEr.xJqrPiFMzidzChN5nwe+8mHiLRBJnf.JOw2nG8n45W+5jUVYQAET.8u+8mXhIF7zSOYBSXBJ02ctycX1yd1rzktTxN6rI2byk+2+2+WfxSJtnEsHk8cO6YODczQi95qOKZQKhYMqYoL+70ktzERLwDqIuUHIIIoPqVsnmd5wO7CeMW5Rmmu4ahfO3ClBYkUl.vLm47QsZ0U5crR5OQhZfsu8sKZdyadkVVZokl.PjTRIIBKrvDCbfCTHDBwctycDMtwMVjYlYJ18t2svQGcTTRIkHDBgnrxJSXmc1IhN5nEyYNyQzst0Mk5KhHhP3ryNqr92+8eu.PjYlYJNyYNi.PjbxIKDBg37m+7hlzjlHDBg31291BSM0TQlYloPHDhW7EeQwV1xVDEUTQBiM1XQTQEkRc9lu4aJl7jmbM4sBIIoFfhIlXpzs+S+zOIhHhCH9ke4BBUpTI.Td05V2VQxIqQLu48uDYjQF+IGwR2uZzfawKu7hTRIkJsrae6aSiabiwEWbgW8UeUd+2+8IszRicricvfG7fwRKsjKbgKP1YmMd5omJGWN4jixy+Nu7xKksmPBIPO6YOUVum8rmnVsZk0svBKvQGcrBwgCN3.8pW8hcsqcQfAFH+1u8aDYjQRRIkDEVXgDRHgnbe1yM2bwWe8sl7VgjjjTE3gGdwPG5nYu6cGJaalyb9x916oD0nDe95qunmd5w92+9UtEk2yt10tnScpSnVsZrzRKYfCbfr6cua15V2pxsdzLyLCe7wGhN5nUNtBKrPL2byY9ye9XngFprcGbvAhJpnTVO8zSGMZznrdiZTipx3b7ie7rhUrBxLyLYjibjXhIlf4laNpTohCdvChKt3BP4iTz6+bJIIIUaM8o+g7MeSDHDBZcqaKAFnbjb9zhZTe7oVsZ1zl1DgFZnJIuznQCabiaju7K+Rc9wYdujOolZpz6d2a.ne8qeDarwxINwIvHiLhjRJIZdyadkNHS5Uu5EwEWbblybFDBAaXCa3QNNGzfFD+9u+67ke4WRHgDB.3jSNgu95KgGd3nVsZzWe8Iv.CjUu5UWSdqPRRRpRcuq5CjWs2Sapw+N9F9vGNEWbw7AevGvku7kQqVszt10N16d2KsqcsSY+5cu6M4me97Zu1qgd5UddVu81aV25VGCcnCE6ryNToREKYIKgV1xVVgyi2d6sxnG0PCMjtzktfQFYziTLZfAFvnG8nY+6e+z0t1UksusssMBN3fwEWbAiM1X5QO5ASaZSql9VgjjjD.z3F2X9O+mqpr9zm9GxUu5kTtZuRKsTxM2bvDSLo9JDknNZFXOmbxgF0nF8HmP5dDBAolZpXu81+P2WsZ0RVYkEVYkU0zvrBRO8zwbyMGCLvf5r5TRR5u9ppYf8hJpHBO7ufabi+PYa4kWtz3Falx58oO8jAMnJNh3k9yScRhOIIIoFRppDeROaP9PpVRRRRpAEYhOIIIIoFTjI9jjjjjZPQ+XiM156XPRRR5YJ26gsgzylzW1AsRRRRO9je14ytj2pSIIIIoFTjI9jjjjjZPQl3SRRRRpAEYhOIIIIoFTjI9jjjjjZPoFk3qnhJBiLxHkWMtwMFWc0Ul5TmJkTRIU6wFWbwgat4VEV99MrgMLcp+6+0W9keIKXAKfoN0oVSBccjc1YSXgElNw192+9Af4N24xLm4Lq0mCIIoFlhJpnX3Ce3zzl1TF8nGMG6XGSorsrksPG5PGvImbhYNyYhVsZqGizFdpwWwWwEWLQEUTbiabC9O+m+C6bm6j8u+8yBW3Bq1iSHDTbwEWgkueaZSahabiavMtwM34e9mm4N24prdvAGLZzngRKszZZnq3HG4Hr4MuYk0W1xVFm+7mG.JqrxnrxJqVeNjjjZ3ojRJgwN1wxXG6X4ZW6ZDTPAwXFyXPqVsjPBIvblybHrvBiniNZN5QOJqZUqp9NjaPoFOsDAf0VaM1Ymc.fiN5HicrikibjinT9YO6YIhHh.0pUSHgDBsnEs3QpdsvBKTV1.CL.yLyLkyy86q9puhie7iiu95KgFZnnmd5QTQEE5omdb3CeXZRSpllUMz...H.jDQAQUBuy67NjVZowN24N4xW9xDXfAx.Fv.HmbxgHhHBRN4jYYKaYz0t1UhO93IkTRAe7wmJbthLxH4.G3.XokVxDlvDvc2c+w8sKIIoFHt7kuLibjijgMrgA.u1q8Z7Nuy6voN0oX26d2LpQMJdgW3E.fYO6YyBW3BkSMZ+IpNqO9JszRIpnhhW7EeQfx+i4HG4HwYmclLxHC7yO+TtZp5BaYKagie7iS6ZW6XoKco7Iexm.T9sWXzidzb8qecxJqr3jm7j3omdx0t10vc2cmPCMT9zO8SQe80GGczQLzPCwM2bCKszRLyLyvFarAarwFcNWKZQKhYMqYQaZSaH2byktzktPhIlXcVaQRR5uVZSaZCKe4KWY8niNZJojRvCO7fqcsqQqZUqTJySO8rRmDtkdxoVcEegFZnz3F2XJrvB4jm7jXmc1wq+5uN4latr3EuXhJpnnm8rm.PFYjAKZQKhYLiYTmD3O+y+7JyZ5EWbwru8sOkx7vCOXSaZS.v.G3.I3fClkrjk..t5pqLtwMNl9zmN8rm8jidzixvG9vA.2c2cZaaaKO+y+7rqcsKk5dgKbgru8sO5Uu5EP42FiktzkpS+CJIIIUYRJojXbiabrjkrDr1Zq4V25VXokVpTt4laNYkUVnQiFTqVc8Xj1vQsJw2fG7fwQGcDCLv.9jO4SnCcnCXngFRrwFKFarw3u+9qru8u+8WIQUcg6+aL4pqtRVYkkx5d4kWJKewKdQBMzPUVue8qeTXgExst0sdjNOIkTRTXgERHgDBpToB.xM2bwWe8s11Djjj9KtXiMVFzfFDyYNygIMoIA.VZokjWd4orO4kWdXiM1HS58mnZUhuAMnAoSBn6wBKrf7yOeRM0TwImbB.t5UuJt3hK0lSmNpt+iDCMzPchkqcsqordhIlHpUqFGczQhO93enmGyM2bToREG7fGTI9Kt3h04bHIII8f9ke4WXDiXDrhUrBdkW4UT1tKt3B23F2PY8abiaHGy.+I6IxuiO2c2cZUqZEqd0qlxJqLRN4jYO6YOJ21y+LMfAL.1912N28t2kRJoDV6ZWKctycFCMzPL0TSImbxQYeM0TSI6ryVmi2ImbBe80WBO7vQsZ0nu95SfAFXc5UuJII8WK2912lgLjgvJW4JY.CX.jc1YS1YmMkUVYDbvAyV25VIojRhryNaV9xWNiXDin9NjaP4IRhO0pUSDQDA6YO6gl0rlgO93CAFXf0I+16db8AevGfat4Ft4la3t6tS7wGO6d26F.kAqhkVZIZ0pkd0qdwhW7hIjPBQm5Xaaaab3CeXbwEWvCO7.O8zS4HvRRRpJsxUtRxN6r4UdkWAKszRkW6ae6i.BH.FxPFBsoMsAu81aLyLyj+lg+SlJgPHdRdBRKsznIMoInu90p6pZsV94mOkUVY57Sk39KyTSMEn7AthJUpv.CLnB6W5omNlat4UZYRRRMbDarwVqmVhJnfBPiFMXlYlUGEUROpdhmMxVas8I8o3Qx8Rr8vJqQMpQU49Ys0VWmFSRRRMbYhIlTeGBMXIeVcJIIII0fhLwmjjjjTCJxDeRRRRRMnnerwFa8cLHIII8LkKdwKVeGBR0B5WaGYRRRRRMDI+rymcIuUmRRRRRMnHS7IIIII0fhLwmjjjjTCJxDeRRRRRMnTmj3Ku7xCMZzTWTURRRR+kyS3mLjROlpUI91vF1.ctycFmc1Yr0VaYnCcnjPBITWEa0XEVXgXjQFUkuxLyLocsqcDczQWqOWwEWbr+8uek0W+5WOojRJ.f2d6MG6XGqVeNjjjd10RVxR3kdoWRmssksrE5PG5.N4jSLyYNSzpUa8Tz0vTMNw2l1zl3e9O+mrjkrDxLyL4RW5Rz912d5W+5GIkTR0kw3iMiM1XtwMtA23F2fe629MJt3h4Tm5TJayRKsjhKt35j+isksrkw4O+4UV+sdq2hhJpH.pyNGRRRO6ozRKkErfEv6+9uuNaOgDRf4Lm4PXgEFQGczbzidTV0pVU8TT1vTM5gTcQEUDgFZn7y+7OS25V2.J+gQ87m+745W+57O9G+C18t2M+7O+yTZokRfAFH.De7wyYO6YYricr.vku7kYyadyjSN4v.G3.U1uG1wEYjQxANvAvRKsjILgIToShi1Ymc.nLqoaiM1nrs6IyLyjErfEP5omNCaXCi.BH..XUqZUz4N2Y1111FCcnCk.BH.RKszXm6bmb4KeYBLv.Y.CX.bhSbBhO93IkTRAe7wGt0stEkUVY74e9myLlwLpPL8nD2RRR+0va+1uMW8pWkYLiYnyECroMsIF0nFEuvK7B.vrm8rYgKbgxo5r+DUithuXhIFrxJqTR5c+F1vFFG+3GG.N3AOnN2Fvyd1yxl27lAJOYl+96OZ0pEO8zSlzjlDgGd3OziaQKZQLqYMKk4RutzktPhIlXMoYvzl1zvbyMGqrxJBJnf3bm6b.vJVwJHjPBAsZ0Rt4lKm7jmDO8zSt10tFt6t6DZngxm9oeJVZokXlYlgM1XC1XiM3ryNiJUpvM2bCiLxHcNW0kwsjjzS+l27lGG3.G.mc1Yc190t10nUspUJq6omdVueWxZnoFcEem+7muB+w7dZUqZEImbxjYlYVs0w+5e8uXTiZTrnEsH.n0st0L5QOZl7jmbUdLEWbwrvEtP1291G8pW8Bn74OuktzkRXgE1ic638e+2WYxw8PG5PbpScJ7wGe.f+9e+uq7MvF3.GHAGbvrjkrD.vUWckwMtwwzm9zwc2cm1111p7TbPsZ0LzgNTclNlpqiaIIom94fCNToa+V25VXokVprt4laNYkUVnQiFTqV8eVgWCZ0nDed6s27G+weTokcqacKLyLynIMoIUacb9yedRIkTTtxNsZ0RZokFomd5U4wjTRIQgEVHgDRHJ2BybyMW70WeqIMCc9VWt3hKjUVYortWd4kxxW7hWjPCMTk06W+5GEVXgbqacqGoySccbKII8rKKszRxKu7TVOu7xCarwFYRu+DUiR70wN1QRO8z4W+0eE+82efx6Wtd26dyd1ydnqcsq.fd5oGkTRIJG28mTybyMmwMtwobEWZ0pkRKsTrvBKpxiybyMGUpTwAO3AwEWbAn7qlxPCMrlzLp1YE96uNsvBK3ZW6ZJqmXhIhZ0pwQGc7Q57TWG2RRRO6xEWbgabianr9MtwMj82+expQ8wmwFaLgGd37Zu1qwIO4IonhJhUspUQaaaaYSaZSr7kubfxuT+Se5SiFMZn3hKl8rm8nTGAETP7Ue0WQN4jCFYjQrpUsJFv.F.BgnJONmbxI70WeI7vCG0pUi95qOAFXfr5Uu55f2JpZCX.Cfsu8sycu6cojRJg0t10Rm6bmwPCMDSM0TxN6rU12Gb85y3VRR5oOAGbvr0stURJojH6rylku7kyHFwHpuCqFTpw+bFlvDl.u268dL4IOYb1Ym4W9keAGbvAb2c2YMqYMjSN4vq9puJ.3niNhmd5IcoKcQ43m0rlEcnCc.2byMZUqZEe228crt0sNToRU0dbaaaaiCe3CiKt3Bd3gG3omd9DezP8AevGfat4Ft4la3t6tS7wGO6d26F.5Uu5EKdwKlPBID.nu8suzwN1QhLxH0oNpOhaIIom9DP.AvPFxPnMsoM3s2diYlYFyblyr9NrZPQknN3QJPlYlIMtwMFCLv.JszRIrvBiW+0eckNvM0TSEarwFzSuJlmsnhJhhJpHc5r26o5NtzSOcL2byw.CLn1F9OxxO+7orxJCKrvBc1dIkTBpToRIVxO+7wDSLQo+7te0GwsjjTcqXiM1Z8zRTAET.ZznAyLyr5nnR5QUcRhOIIIoFRpKR7IU+Q9PpVRRRRpAEYhOIIIIoFTjI9jjjjjZPQ+XiM156XPRRR5YJW7hWr9NDjpEzW1AsRRRRO9je14ytj2pSIIIIoFTjI9jjjjjZPQl3SRRRRpAEYhOIIIIoFTZPm3SiFM5L8fHIII8jf7Aj0SWpQI9znQCFYjQ57xImbh.BH.RHgDdrquhKtXLxHipvrZvSJm6bmiAO3Aic1YGN4jS7BuvKnLCuWeaqacqU38168JnfBhye9yiSN4Tcx4Z8qe8jRJo..Ymc1JSJtwEWb3latUmbNjjZnaIKYI7RuzKoy11xV1BcnCc.mbxIl4LmIZ0psVWlziAQMPYkUl.PDWbwIJojRDkTRIhKdwKJF23FmnYMqYO10WgEVn.PjYlYVSBmGKW8pWU3hKtH97O+yEEVXghhJpHwO7C+fvJqrRr4Mu4m3m+GlBKrPQJojhHkTRQ7+7+7+H7yO+TVOyLyTbtycNgUVYUcx4xPCMTbsqcMgPHDe629sB+7yOgPHDwFarBGbvg5jygjzeEESLw7P2mRJoDwG+werPsZ0hQNxQpr8yctyIbwEWDG6XGSboKcIge94mX4Ke40pxjd7TqtUm5qu9XfAFfAFX.d4kWL6YOat90utxDGagEVHe1m8YDZngxJVwJn3hKV4XSIkTXYKaYL8oOcN6YOqx1iJpnH5nil4O+4ym+4etx9tnEsHl3DmHyadySYRg8y9rOiqe8qCT9LZ9G+weL28t2E.tyctix7B386e7O9GL7gObd629swHiLBCMzPBJnfXqacqLwINQJpnh.fUrhUnyjE4N1wN39+w9GYjQxTlxTXtyctjTRIor8p63pt2OtGiLxHryN6vN6rCyLyLZTiZjx52+LXQLwDCuy67N7QezGoLSvmRJovZW6ZYu6cu7tu66RxImL.b1ydVl8rmMyctykqd0qBT9U6UVYkwm+4eNW3BWfHhHBRN4jYYKaYUHldThaIIIc81u8ayu9q+JyXFyPmsuoMsIF0nFEuvK7B3omdxrm8rYSaZS0pxjd7TqR7oUqVzpUKkUVYbyadSV5RWJcqacCqs1ZznQC8nG8fniNZ72e+IxHijfBJHfxmNN5e+6OwDSL3omdxDlvDTpynhJJF8nGMW+5WmrxJKxKu7nssssjUVYQe6ae4hW7hzyd1SzpUKm7jmTYdw6vG9v7QezGwO8S+D.70e8WSLwDSEh4ie7iyHG4Hqv16e+6O5qu97a+1uA.Ke4KuBIvtW8snEsHl0rlEsoMsgbyMW5RW5BIlXhU6wUcue73JmbxgYNyYhu95KwEWbJ0yctycX1yd1rzktTxN6rwPCMjYO6YyHG4HwYmclLxHC7yO+37m+73ryNiJUpvM2bCSM0TbzQGwPCMrB2hy5x3VRpgj4Mu4wANvAvYmcVmsesqcMZUqZkx5d5omJe44ZZYROdzu1bvssssUYYyM2bdy27MYG6XG.v27MeC+we7GbricLLv.CH3fCFmbxINxQNB24N2gzSOc1912N.3pqtxfFzfTpKO7vCkuIye7G+AKbgKjINwIB.coKcgl0rlQVYkECYHCgMu4MyLm4L4fG7fzidzChJpn3Ue0Wku+6+dcRnBPFYjA2912ll1zlVg1hd5oGsrksjDRHA5ZW6ZU1lKt3hYgKbgru8sO5Uu5EP4yGeKcoKUoOxpLU26G8rm8r5datBJqrxXm6bm3fCNPPAEDMsoMUo+QyHiLXW6ZW3niNRt4lKKdwKlnhJJkyQFYjAKZQKhst0shZ0pYnCcnzrl0L5YO6IG8nGkgO7gqj7utNtkjZHwAGbnR29st0sz4t2Xt4lSVYkEZznoFWlZ0pex0P9KnZUhuyblyf2d6MwEWbLpQMJbwEWT91MW3BWfryNa7zSOU1+bxIGt3EuH+we7G57gl8rm8Tm+v4kWdorbSaZSwFargQO5QS7wGuRm4VVYkw.Fv.3Mey2jBKrPN3AOHqYMqgwO9wSAET.G+3Gm+8+9eqS7ZkUVg81aOImbx3t6tWg1yst0svUWcsZayIkTRTXgERHgDhxDMat4lK95quU6wUcue73l.wbyMW4+oxQGcD0pUqj3yBKr.GczQ.3xW9xXrwFi+96uxw1+92eV8pW8i74ptLtkjj.KszRcFM44kWdXiM1fZ0pqwkI83oVk3SsZ0XfAFPm5TmXqacqz6d2a7zSOoe8qeXlYlgO93CQGczJ6egEVHlat4rl0rFhJpnT1d5omNZznQYcCMzPkk2291GSZRShvCObV4JWI.Xmc1gPHvRKsD+7yO1111FpUql.BH.JszRYcqaczst0MZbiabEh4t10txt10tTRFbxSdRZcqaMwDSLTXgERG5PG.J+J.KojRzIFgxS5nRkJN3AOHt3hK.keUf2Klqpiq5d+3wk95W0+YqQMpQJKagEVP94mOolZpJiDzqd0qpD2OJpKiaIIIvEWbQmtC4F23FJeQ7ZZYROdpy9c708t2clxTlBSbhSj7xKO5W+5GwFarbhSbBLxHiHojRhl27lSRIkD8pW8h3hKNNyYNCBgfMrgMTk0ahIlHd3gGL7gObr0VaY8qe8.PokVJ.LjgLD93O9io28t2.Pe5SeXAKXALzgNzJs9V7hWL6YO6gvCObJszR4Tm5T3iO9vXFyXXAKXAXmc1A.1au8bhSbB.37m+7JC.GmbxI70WeI7vCG0pUi95qOAFXfJWEUUcbU26GOo3t6tSqZUqX0qd0TVYkQxImL6YO6Q4J0L0TSUtRQSM0TxImbpPcTeD2RR+UVvAGLacqakjRJIxN6rY4Ke4LhQLhZUYROlpICEz68yY3bm6b5r87xKOQyZVyDScpSUHDBwF23FEVXgEBO7vCgmd5o3K+xuTYe27l2rvN6rS3hKtHF0nFkvHiLRjYlYJlybli3sdq2RY+xHiLDcsqcU3kWdIZcqasXlyblhVzhVHNzgNjPHDhDSLQAf3a+1uUHDBwV25VE5omdhTRIkpL9OyYNiHv.CTXkUVIr1ZqEsqcsSzm9zGwK9hun3rm8rBgPH9we7GEVZokhl0rlI5Tm5jXXCaXh0rl0HDBgHgDRPz111Vg81auvM2bSLtwMNQYkU1C83pt2OpLgEVXB+82ec1Vk8yYPe80Wb8qecwYNyYD1Zqs5TVbwEm34dtmS3jSNIrxJqDuy67NBsZ0JDBg3ke4WVXfAFH9tu66D24N2Q3jSNIrvBKDm9zmVmeNCOtwsjze08n7yY3dV9xWtN+bFDBgX5Se5BSLwDgSN4j3kdoWRTZokVqKS5QmJg3I6iT.gPPpolJ1au8UnLsZ0RVYkEVYkUOz5IiLx.yLyLLv.CpyhsRJoDJnfBT5v3Ce3CSYkUF8su8En7QzXFYjA1ZqsU5wmd5oi4ladEhop63pt2OdRJszRilzjlTgaSZ94mOlXhIJ8WY94mOlZpoU33quhaIomFEarwVqmVhJnfBPiFMXlYlUmUlzilm3I9jjjj9ql5hDeR0eZP+r5TRRRRpgGYhOIIIIoFTjI9jjjjjZPQ+6+4OojjjjzC2Eu3EquCAoZA8kcPqjjjziO4mc9rK4s5TRRRRpAEYhOIIIIoFTjI9jjjjjZPQl3SRRRRpAk50De4me9U5CF4+JSiFMjVZoUmTWkTRIjQFYTmTWRRRRMTTiR7oQiFLxHiz4kSN4DADP.jPBI7HUGKXAK.qrxJF3.GXMIDpz5apScpOR66K+xurNwdSZRSn8su8rt0stGoiOt3hi8u+8Wihy0t10RjQFYM5XePBgfQNxQpyzfjjjzSGhN5nIv.CDGbvAF7fGLojRJJksjkrD7wGevc2cm4N24RU8jiL4jSloMsoQKZQKve+8m0rl0nT1st0sXfCbfXs0VS26d24m9oe5Qpre7G+Q71auwd6smW5kdIRM0Tq0k8LmZxS156M6LDWbwIJojRDkTRIhKdwKJF23FmnYMqYOR0gat4lxLpPcg4Mu4IBMzPej12gMrgIlybliRrmVZoIV+5WuPkJUhSdxS9PO9wLlwH9zO8SeriwbxIGQO5QOTlIGpKrwMtQwxV1xpypOIIoGtG1ryPgEVnvYmcVDYjQJJpnhDScpSUDXfAJDBg3m+4eVzxV1Rwst0sD24N2Q7bO2yI1vF1PkVOSZRSRLwINQQ1Yms3hW7hhl1zlp7YT8rm8TLhQLBQJojh33G+3Bmc1YwEtvEp1xt10tlvXiMVr5UuZQ94muXQKZQB+82eQYkUVMtrmEUqlHZ0We8UlYB7xKuX1yd17Ue0WQ5omNVas0TXgExZVyZ32+8emV25VSngFJFZng74e9mSZokF6e+6Gas0VhM1XoyctyrsssMF5PGJADP.b4KeY17l2L4jSNLvANPBLv.AfadyaxW7EeAokVZzt10Ndi23MzY1Q3q9puhie7iiu95KgFZnnmdU9E0duIQW.rwFaX7ie77Ye1mQbwEGcpScBsZ0xW8UeEwDSLXfAFPfAFH8u+8mSbhSP7wGOojRJ3iO9P+6e+qxX8As3EuXBJnfTlwjCKrvnO8oO7u+2+axImbX7ie7XjQFwZW6ZwFargwN1whc1YmxjqabwEGMsoMkwO9wqLSw+RuzKgWd4EgDRHJyxDRRR0uxLyLY9ye9LnAMH.n28t27ce22AT9jE85V25noMso.P6ae64BW3BUnNDBAkVZoLm4LGL2bywbyMmALfAvN24NwSO8jibjivYO6YwN6rC6ryN5cu6M6cu6EGczwprLas0Vb0UW4Mey2D.lwLlA+u+u+ujXhIRzQGcMpLO7vim3ueVWqV0GeZ0pEsZ0RYkUF27l2jktzkR25V2vZqsFMZzPO5QOH5niF+82ehLxHInfBB.ZVyZFpUqFWc0UrzRKYEqXEDRHgfVsZI2byk3iOd72e+QqVs3omdpLCrCvK9huHZzng9zm9PDQDASYJSQId1xV1BG+3Gm10t1wRW5R4S9jOoJicgPnD+YlYlDQDQvUtxUT9OTmvDl.acqakt28tiUVYECdvClie7iikVZIlYlYXiM1fM1XS0FqOncricvfG7fUVeUqZUL7gObrxJqHszRi.CLPBIjPnoMso7q+5uxrl0r.f4Mu4wd26do+8u+jat4Rm5TmTt8llXhIzt10NNvANPs3ujRRR0kbzQG4Mdi2fBJn.hHhHXtyct71u8aC.cqaci.BH.t90uNKaYKiCe3CyXG6XqPcnRkJV25VGt4la.k2m9+vO7Cz111VLxHivBKr.iLxHk8ujRJgKe4KWskYu81igFZnx1u2meWaJ6YR0jKS7d2py6+k4lat3ce22UbyadSgPHD6d26V3niNJJojRTNF6ryNQzQGsPHDB6ryNwYNyYDBgP3gGdHV9xWtR8+xu7KKlzjljx5+7O+yBas0VQgEVnnQMpQhu+6+dQYkUl3N24NJ2xg4Mu4I5d26txwr7kubQ+5W+pz3eXCaXUH9G5PGp3HG4HJ6ypW8pEImbxBgPHznQi3EdgWPYBk89uUmUUr9fJnfBD5omdhBJn.ks4kWdoztyJqrDpToRricrCgPHDwGe7BarwFgPHDiXDiPL4IOYQ1Ymsx4nvBKTodl9zmt3C+vOrRaqRRR08dTmHZOyYNiXPCZPBas0VwF23F0orvCObwK7BufncsqcJS.1UkRJoDwnF0nD8t28VnQiFgPHDSXBSPLzgNTwktzkD6YO6QXs0VKBJnfp1xJojRDVas0hksrkIt90utXVyZVhF0nFI1vF1PMtrmEUqthuyblyPIkTBm7jmDKszRbwEWvYmcF.tvEt.Ymc13omdh6t6NsrksjbxImp7YbmWd4kxxm+7mmcu6ci6t6Nt6t6DRHgPZokF4me9rxUtRF+3GO1au87du26oy2BoUspUJK6pqtRVYkUUF6yctykRKsTt8suMCYHCghKtX5RW5hR4ADP.7IexmPW6ZWwc2cme+2+cJqrxpP8TUwZ5omtN62ku7kwRKsDiM1Xc198tMAVXgEnu95Sm6bmAfF23FS94mO.7we7GywO9wwFarg9129RpolpNeatl1zlxu+6+dU1Vkjjpez111VhLxH43G+3LgILAtxUthRYSZRShicriwnG8n40e8WuJqibyMWF3.GH4kWdDYjQpz8MezG8QTVYkQ.AD.ae6am24cdGZVyZV0VlAFX.aYKagMtwMRu5UuvLyLit0stUqJ6YQ0p936d8SVm5TmXqacqz6d2a7zSOoe8qeXlYlgO93CQGczJ6egEVHlat4UZcc+IvL2byYbiabJiRSsZ0RokVJVXgELlwLFdi23M3XG6X7EewWP.ADfxnk5d8c1iB8zSOzWe8wAGbfcricP6ZW6XZSaZrl0rFJnfBn6cu6LsoMM1vF1.spUshd0qdUoi7ppKVueN3fCjSN4PokVpN8I482tuWb8f7vCO3Tm5TbyadS1yd1Cie7iGqs1ZkYJ9zSOcbvAGdja6RRROYcoKcIN8oOMiYLiA.ZQKZAt5pqDarwxEtvEvQGcD+7yOfx69l4Lm4PYkUF5qutejbFYjAAETP3omdxF1vFz4yNDBAe8W+0Ja6sdq2hVzhVTskURIkfO93CwGe7.kOB8W8pWcsprmEUm863q6cu6LkoLEl3DmH4kWdzu90OhM1X4Dm3DXjQFQRIkDMu4MmjRJoGZcETPAwW8UeE4jSNXjQFwpV0pX.CX.jVZogyN6L+m+y+gt0stwLlwLnnhJpRuRrGGlXhIrwMtQV25VGG5PGhrxJKxLyL4Mdi2.u7xKN24NGwDSLJ8qlolZJYmc1Uar9fIIs2d6wN6rSmuw2ipQNxQxRW5Rwc2cmoO8oiqt5J4kWdJk+6+9uKef4JI8Tjlzjlva8Vukxc3569tui6bm6PW5RW3t28tL0oNUJt3hojRJg0rl0PW6ZWQe80m7xKON7gOLZznA.FyXFCsnEsfUtxURAET.Ymc1TXgEB.SdxSlMrgM..W8pWk8su8wHG4Hq1xxImbncsqcjbxIC.qacqi1zl1fqt5ZMtrmIUSt+n2qO9N24NmNaOu7xSzrl0LwTm5TEBQ4C0dKrvBgGd3gvSO8T7ke4WpruOXe7cu99SHJen.OtwMNgwFarvSO8T3u+9KN+4OuPHDhu3K9BQKZQKDst0sVXiM1H1xV1hPHpHuK.0K..fgNIQTPT4Omg8t28J5Tm5TkF+CaXCSLu4MuJr8IMoIIZdyatH+7yWLqYMKgKt3hvO+7Szu90OQvAGr3u+2+6BgPHhHhHDMpQMR75u9qWsw5CZvCdvhcsqcortWd4k3m+4eVYcCLv.w0t10DBgPjXhIJL1XiEBgPjPBIH5bm6rvCO7PXqs1JdsW60DEWbwJGmGd3QE9agjjzSNOJ8w2F23FEst0sVzxV1Rgs1ZqXO6YOBgn79q6u+2+6hl27lKryN6DcoKcQjTRIIDBg329seS.HxJqrDwEWbUXrH.HBN3fEBQ48eXG6XGEst0sV3iO9H16d2qx4t5JKrvBSzhVzBQaZSaDADP.JikgZSYOqQkPTE+xIq6RrRpolJ1au8O1GaQEUDEUTQU5vzO0TSEas0VToRUcQXVkm+hKt3JbaKgxGkTpToR4VITcw58ru8sOV4JWI+3O9i0n3I6ryFCMzPc5eue4W9E9fO3C3+2+u+e0n5TRR5wWrwF6i7cY41291Xu81Wgtwn3hKlbyMWrwFapUwRFYjAVYkUOVkcuQPek8Ya0zxdVxS7DeR5JnfBh+0+5eQ6ae6qSpuAMn++s2cdbQU49Cb7OHCCLrLC6HJlJFHhqodcIWJWCgnPoqRtj+fhb41K0qK2KdKWKSyLM8plaYolRVpkQZtujKfkjJFBtAhnHv.x9Nyb98GjGaDDgAJyKOu+KNmmy777clgWy2yyyy4bddQl6bmKcsqcsdo9DDDdzpMI9D9qGwCo5+jszktzZ7i0sGkbxIG5ae6qHomfffPsfnGeBBBB0Rhd78jMQO9DDDDDZPQQzQG8i6XPPPP3IJOrGDGBOYPgn65BBBB0dhe67IWhg5TPPPPnAEQhOAAAAgFTDI9DDDDDZPQj3SPPPPnAk5bhuhKtXCdfIK7WKolZp+krtDDZHQb6R+WKFchuqd0qRO6YOwFarAGbvAZcqaMG5PG5Q955Tm5jAKUQFq.CLP4m93UGu81aN8oOccpshO93wBKrfxJqrG4wdtycN9ge3GpSsWM04N24jWclqJImbxLwINw5s168e+2uN+YofPCMKYIKggO7g+3NLD9cL5DeADP.zm9zGtyctCYjQFL0oNU7wGe31291U6qqjRJA850arMqrxJqL4kti+naO850SIkTRM5XW5RWJwFar0o1qlRRRpZiq24cdGl8rmc8V68Nuy6vblybp2pOAg+WVYkUFye9ymvBKrG2ghvCvnVHZKojR3xW9xrsssM4mr3iabiiDSLQRM0TooMso.UrZDbnCcHZUqZEAFXf3pqtB.YkUVL+4OexLyLYnCcn77O+yKW2QDQDr+8uer0Va40e8WmV1xVBTQxmsu8syoN0onW8pWFDOqXEqf.BH.40FpvCOb7zSOqz8YSQEUDqYMqg3iOdZaaaKiabiCyM2bRKszX26d23jSNQjQFISYJSglzjl7Pe+upUsJdgW3EX6ae6bm6bGF5PGJCX.CfnhJJhIlXHszRi1291yK7Bu.W4JWgMsoMQt4lK94me3iO9..G4HGgF0nFwQO5QwJqrhhJpHlwLlAVZok.vYNyYHwDSjfBJHRKszXiabijPBIfqt5JgDRHUaO8.37m+7DarwRm5Tmji4ANvAxW8UeE4latDRHgfEVXAqacqCGczQFyXFCN6ryxw1t10tPoRk3qu9x.G3.A.mc1Yr2d6Ym6bmDXfAVssufPCcSdxSlqe8qyTm5TqQqCoB+4wn5wm4laNiXDifgNzgx68duGm4LmgxKubVzhVjbxlO9i+Xl7jmLd3gGjbxIS+6e+kWvXmzjlDpUqF6s2dFxPFBW7hWD.V3BWHSe5Sm10t1Qd4kG8nG8fDRHA.XVyZVrvEtP5XG6HaYKawfgUc4Ke4byadS4sCO7v4rm8rFDy5zoi9129xwN1wnW8pWDQDQvPFxP.pXtql4LmIezG8QxK8OUmUtxURfAFH50qG2byM70We4bm6bXqs1hM1XCN5ni3niNRLwDC8pW8B850imd5ISXBSfUu5UCTQxkfBJHRJojnvBKju+6+d9tu66jai4O+4S1YmM4me9zwN1QxN6rYPCZPDWbwwy8bO2irWrae6aG+7yOCh4gMrgg81aOZ0pEe7wGBN3fooMsobpScJl9zmN.b1ydVF0nFEctycFu81aBJnfL3yZ+82eBO7vq11VPP.l8rmM6e+6G2bysG2ghvCxXWH+Ju7xkV25VmzfFzfjTpTojc1YmzhW7hkK2VasUJhHhPd6krjkHkTRII4kWdIshUrB4826d2aoMrgMHUbwEKoRkJoibjiHW13G+3kl3DmnTIkThjBEJjhLxHkjjjjJqrxjTqVsz5V25jjjjjb2c2kNwINg7qye+8WZMqYMFT1N1wNjb0UWkJszRkiemc1YoicriIc9yedIfG5BqXrwFqDf7q0Ku7RZUqZUxkOvANPoUu5UKIIIIM5QOZoO7C+PIIIIoQLhQHMgILA4i6vG9vRN4jSRRRRRu8a+1R8t28VtrUspUI4me9IIIIIkZpoJYs0VKkUVYIcqacK42mRRRRIkTRR.RYlYlRQGczRMtwMtJiY+82eoMsoMIusWd4kzxW9xkjjjjxN6rkLwDSjBO7vkjjjjhIlXjbzQGkjjpXQ10au8V5ZW6ZRRRUrfVlbxIKWOm9zmVxKu7pJaSAgFJpIKDs2yxW9xkdkW4U9CLZDpsLpg5D.SM0TBMzPIzPCkhJpHhHhHj6Imu95K4jSNFLDlSaZSS9uacqas7e2rl0LxN6rIwDSjhJpHBN3fkWbYyKu7nCcnCb4KeYTpTo7xuiBEJnO8oO0p38RW5RjSN4fmd5o79xM2bIt3hid1ydhFMZjGJ1ZBO7vC4+1d6suJmqsXiMVRKszjuXWzqWOZ0pkLyLS.vKu7R9XG4HGIgEVXnUqVBO7vwe+8Gas0Vr0VawQGcjfBJHhIlXj6o28587CS7wGekNSy6EyZznAEJTP26d2A.qs1ZJnfB.fW5kdI1yd1CssssUdHp+2+6+sbc3latw0t10n7xKGEJL5+8QPPP3wFiZnNOvANfAKjppTohgO7gSHgDBQFYjXokVhjjjAWnKm7jmjjSNY.pxevTsZ0XhIlvAO3AIt3hi3hKNt90uN6cu6EWbwEJrvBIszRS930pU68eSznFQokVp712KwxumM1XCsu8sWttiKt3HkTRgPCMT.PoRk0pOCL0TSejGiZ0pYFyXFFzlYmc13fCN.fACops1ZK94mericrC9hu3KH3fCFnh4IcBSXBL7gObN9wONm3Dm.3Qe4Q23F2XxHiLLXeO3P39fqHz.XgEVvZW6ZQqVsLqYMK18t2MSYJSQt7LxHCbzQGEI8DDDdhkQk3qW8pWbiabCBKrvjSxDarwxt10tne8qe3fCNPW5RWXSaZSnSmNzpUKCaXCqZmWplzjlPG5PGX0qd0XpolhBEJvGe7gO4S9Db1YmoScpSrgMrAzqWOW3BWvf4vyEWbgnhJJ433BW3BUp9G7fGLQGczDUTQgEVXAIlXh3t6tWuOoyVYkUjSN4.Twps9l27lI2byEKrvBV4JWI95quOzjVgDRHrhUrBRO8zY.CX..PBIj.d3gGLrgMLbxIm3S+zOEfG4sVQm6bmI93iuVG+acqak90u9gJUpHnfBBe80WCtOMiO93EObdEDpCxO+74nG8n0nqJcg+XXTm1tUVYEQFYjL1wNVV1xVFJTn.UpTwzl1zXricr.vl1zlXDiXDrksrEToREyYNygl27lWs06V25VYTiZTzrl0LToRE8su8kIMoIA.6bm6j.BH.1vF1.JUpzfqryYMqYQPAEDqacqCWbwEF7fGbkpau81aV+5WOADP.3ryNiIlXBKYIKgm9oe5pLQowpe8qe7Zu1qwst0s3S9jOgqd0qRKZQKnYMqY3jSNw5W+5kGJ2Gz.Fv.nfBJfwN1wJ2arQO5QyW9keIsoMsASM0T7wGenUspUb4KeYryN6dnwQW5RWHhHhnVG+ibjij8t28h6t6Nlat4nRkJ14N2ob4wFarz4N24Zc8JHHTgqd0qR+6e+I6ryFMZz73NbZPpNuBrWVYkgVsZenW9+Z0pEGczwG5O1WUxLyLQsZ0XlYlUoxxHiLvAGbnR0mNc53t28t3jSNUs0sjjDomd53hKtTiimZqRKsTLwDSji+hKtXJt3hwVas0nqy6d26hM1XSU9YRU4dyO5YNyYjuMEpMJu7xImbxQdXYgJ9t1au8lCbfCHealHHzPjXEX+Ia04DeB+00m9oeJIjPBrfErf5k56y+7Om3iOdVzhVT8R8IH7jJQhumrIdHU++vBN3fqxKfEiUpolJu8a+10a0mfffviChd7IHHHTKI5w2S1D83SPPPPnAEEQGczOtiAAAAgmnDWbw83NDDpCTbkDy4wcLHHHH7Dkjtc9XpEhe67IUhg5TPPPPnAEQhOAAAAgFTDI9DDDDDZPQj3SPPPPnAk5bhuRKsTJtnhpOhkmHje94g9+De3xlcV28uj0kffPMm31k9uVL5De24N2hY+edKBYL9QngD.ScRikKFyi9ViHroGJWJ1yarMqrk8gygicje3QdbSeJAyUtbr0416Tm3v7OF2HXBuQfD7X7iEsfvjSjbiDuJSZBuZctMdPYlQ5rwMr75s56a+lsVu7YgffPM22+ceEKeoy2f8chiePl4LFGSLz+Newl9DCV4ZL1xDp4L5DeKcwyFuZS6Y0qeGrtM9M36K9JrnEDF2MSsU6qq7xJCI808y9QmNc0nuzKurxpy+ywsR9FrlU8A7lieZrws78rjkuIToxRV9RmGPEmMWYkW8KSPFiu5K2HC6UFS8V8Mz.GM6X6ed8V8IHH7vUd4kyN+5MS3ac8Fr+juYhr8v+TB9MlDyZdKk3i6hbf88s0oxDpcLpkknxJqTRIkj4sl7aiZ0UrrZLvA6OZSOUxN6rvdGpXER3bQGEW7h+Bt3hqzsdzWrytJdR+meA4wN+5MS94kK+st2a7tscRtti9rmlXN+YwJqrlmu+CAmcohUEc850STm9Xb43+UZsWsyf3Ye6cWz0+VuvQmpXEW3zm7HzXWcC2akmFbbkVRIbnCFAob6ahaMqELfA8hXlYJImruKm8mOMpUqgqdkKwP7KPrydGkec2LoDvImckN9LcC.bxIWXjiYb7ceS3U4ZpU4kWNW37+Dwb9yhqMwM5+.eQTpTI4jSV7SQcBZpaMmeJpejlzzmhd0mAfUVYckpiaj303VIeCZQKeZ.3.66aocsuKDUjGihJr.d99ODLyLkbjC88XiMZn2O2fPilJVlhh8hmie5Lm.EJTPm5b2o8cnhGsRZzXGVYsMbln9Q5dO5aM4qZAAAizl+rURZolB98huBomdpx6+3Ga+zid9b3YqaK.7xC8UYW63KvGeGlQWlPsiQ0iOyLSI87YedV5GNa9lc7EbsqFG5zoiWczgJmr4G99cvl9rURiabSIyL0xBl6zjSRroMtRrTkkXs01vGrfv3lIk..r6csM15lWKM6oZAEUTgL6+yaQZokB.70e4mwt+lsQyaQq3DG+fbwKd+gUce6YWjQFoKu8oO4QHgqeYChY85zw7l8T3Rwdd7r0sie4rQxGrfYB.YmcV7kaaCrmH9ZJrvBPwCrz+z11+LTRIEy6+t+KNxg1CokVJ3jStvq+lSoRqD6kVZoLyY7lb3CDAszcO4mOyI38l6TQuNcjaNYy11xZYaaYs3gmdyuFSz7wKYtU4bFF0oOJOSm6g71G3G9VV1RlCVasMjat4vhVPXr1UuXrydG4xWNV15lWC.jv0uLqbEKfV5tGzT2ZN+2k8dFLDzcoq8jHO4QpIeMKHHTGLrW40XlyZwxcD3dxH8Tw0lzL4scsIMCsoem5TYB0NFUO9.XhuUXbritOhJxiyt14VvBysfWZniD+e4Q..67q2LSbRyjN2kdB.ZTaKYc2L.fWNfWkWv2gB.+5E+Et90hGWaharqctE9Wy78oss6Y.pnmS6MhulwL1IRD69KYNu6xwCO8lmqe9vaFb.0p38m+4SQV2MCl2B9unPgB5ceF.S7MGNWJ1KfUVYMEjedL4oMG4dk96oQic7dKbUbvC7c7C6Ymrg0tTZpaMmPG+zjO6q6IxScDxKubYwK8SwDSLgms28m2L3.3b+xYvYWbkRJoXdiwMUZQKeZ5VO5Cg9+E.W4JwhWsoCFTO2J4jnaOPuxFvfdQFrOAPgEjOuw+2KyqNpP4Y6c+oMd2QVv7lF.jVpof0Vql13cGwkF2DZ0S6EVaiZ45vYWZB2J4aTq9rSPPn1yV6ruJ2elYp0fQ4QkJKovBK.85zYzk0nG3DvEpdFchuFYpoz+A5G8ef9QokTB+RzQxmuwUhJUVxyz4tSgEV.d688GBS+dogK+2t1z6eVK16fSTXA4S5omJkUZor1UsX32VjYKtnh3oZt6jRJIiBElg6sp0.folZJstMsuVEu29VIQgEV.ScRul79JpnBHkamDd3YaQkkVUkI8tG6r2QFdPgvvCJDxJqL4f6a27tycprxOIbCNtTtcxz9NzE4EJWkJUhWd2ARIkjwYWbE0psUd3KMyLk3gmdSx27FUJwWJ29l3vCblhM10lB.VZk0XpolxS6Qa..KrPEEWRw.PW55yx49knXF+yPvkF2D5V26C9GPPx0gCN3Dol5sQmNcUp2pBBB+wyJqrlhK99WI7EWbQXiMpoQlZpQWlPsiQk3KlKbVB+KVGK7CWG.nzbyoGO6yyMtw03pW4Rz8dVQOUt6cyfl7aI4hOtKhS+1bvYZip7WTVpxR.Xly9CwAGpXECu7xJEElojhJp.JszRHmruq7vFjWt2+4jmIMxDzUd4xamWdU9YnmJKTQydpVxrl2xj2WokVBVpxRRN4afBEO7OJ135+XznwNBb3iE.ryNGX3uZHD4oOJIb8qXvY1YokVwki+hF75SO0TnuO2fAfBJLeJt3hvBKTA.ok5sw9e27IdOZr09J89vLEJMXaSph0ZOyTpj23MmJA+FSlyEcTr6uIbxN66RnieZxe1XiZMhjdBBOl3fiNavTyjQFoiSN6ZcpLgZGiZN97r0sEsomJg+EqW9GmuUx2fe9Lmf11tNgM1ngV5tG7iGe+xys0xVxbPe0burXm8NxS0b24f6+6nQMpQXpolxhVPXbnC7cnQicz7VzJN5g2K50qmjtw0MXN7znwNt5Uujbbbu4L72q8crqjXBWgqc0KgRkJQa52go7OFkAS57CS66XWYe6cW7y+zIorxJEc5zQjm5nj0cyDO7zaCN1Nzotx0uV7b8qEO.bgy+yjQFoKeb5JubN4OdHfJNAhBJr.dZOaSkZyV5tGb6aeyGYr8fN0INDu6bmJJUZNOau6OOSm6lAmkXJ2NYZo6dVM0fffvej5UeF.m7GOHom1cnvBxm8smcQ25QepSkUbQEQr+549S8dL9IYFUO9rvBULu2ekrlU9Ar28rCLsQlhRklie9+2ouO+K..S3sBikuz4yIO9AQoRyIv+9qI2iuGl2ZxuMqb4Kf2Z7AgRkJoMd2A7YHULWfSY5ykkt3YyQO7dQgByvyVe+qryg9Jig+6xdWNxA+dzXq8z9N10JU2t0rVPnieZ7QKd1nQssfIlvndswSicsojzMtd0FW+st0aJpvBXye1pXEKc9fIlfKN6J+mY+gXsMpQq16m7rkt6IiMj2h2adSCarQC50qmoL84fSN2XR9lIh4VXAm5DGlc+MaCI85YJSc1xWMl+dszcO4WhNxpMtpJOauG.m6WNCS9eLJLyLyPoRyYJSetxkeqjuAsrkdTqqWAAg5Gd21NQW55yx+ZpuNVZk0zZuZG94+vqSkkZp2hELuoyF97cikUwUItfgLYae8gqS2TckWd4jWtYavk++uWt4jM1nVi7bdUSjWd4fJUVUkC+Xt4lC1Xi5JUe50oi7yOOTqw1pstkjjH2bxBM1V0S77iRgEjORPUdKH7fwSd4kiAsSx2LQl+b9mr9O6aI2byQ9VAopTTQEx+dZuAu6BWUUlX7QQmNcTXg4iM1b+1n7xKmY7OClY9NKV91DQPPn1KgqekJc6RUaURIEid85Q0uMMO0GkITyTmejkoPghGZRO.Tqw1ZURO.rwFMOz4bS8CIIZiL0zGYRO.LwDSL5jdPEWXIOpjd2Kdpt1o5R5AUbEaMz.GM6aO6pVGiPEW.P+9jdPECCZ25deEI8DD9K.yM2hGZxKisLgZFwCo5+DoQic7xCcj03i+45mOXRipcmzP0I6ryh.BbT0a0mfffvShpyC0offfPCM0GC0oviOhd7IHHHHzfx+OfLQsUeBKVEf.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-7",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 40.0, 440.0, 210.0 ],
									"pic" : "Macintosh HD:/Users/tiago/Desktop/Screen Shot 2018-10-23 at 21.41.09.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 52.0, 18.0 ],
									"text" : "loadbang"
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
									"patching_rect" : [ 50.0, 140.0, 77.0, 27.0 ],
									"text" : ";\rmax preempt 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 580.0, 55.0, 110.0, 18.0 ],
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
					"text" : "p scheduler_settings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 220.0, 120.0, 59.5, 18.0 ],
					"text" : "t i i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 220.0, 35.0, 37.0, 18.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 220.0, 5.0, 59.5, 18.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 200.5, 365.0, 58.0, 18.0 ],
					"restore" : [ 33 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr seed",
					"varname" : "seed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 70.0, 365.0, 87.0, 18.0 ],
					"restore" : [ 46 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr probability",
					"varname" : "probability"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.25, 520.0, 41.0, 16.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.75, 520.0, 77.0, 16.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.75, 520.0, 32.5, 16.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.25, 520.0, 32.5, 16.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0, 470.0, 168.5, 33.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 720, 45, 1440, 896 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 45, 1220, 303 ]
					}
,
					"text" : "pattrstorage playing-patterns @subscribemode 1",
					"varname" : "playing-patterns"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.0, 440.0, 77.0, 16.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.0, 440.0, 32.5, 16.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.5, 440.0, 32.5, 16.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1070.0, 262.0, 100.0, 40.0 ],
					"pattrstorage" : "original-patterns"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.5, 470.0, 103.0, 18.0 ],
					"text" : "hold playing patterns"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-165",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.5, 553.5, 97.0, 40.0 ],
					"text" : "store data like min and max velocity of a given actuator"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "instrument-parameters.json",
					"color" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 550.0, 133.0, 47.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 720, 45, 1440, 896 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 45, 1220, 303 ]
					}
,
					"subscribe" : [ "::rada::player::legba::dur[3]", "::rada::player::legba::vel-max[3]", "::rada::player::legba::vel-min[3]", "::rada::player::legba::note[3]", "::rada::player::legba::dur[2]", "::rada::player::legba::vel-max[2]", "::rada::player::legba::vel-min[2]", "::rada::player::legba::note[2]", "::rada::player::legba::dur[1]", "::rada::player::legba::vel-max[1]", "::rada::player::legba::vel-min[1]", "::rada::player::legba::note[1]", "player::legba::note[1]", "player::legba::dur[3]", "player::legba::vel-max[3]", "player::legba::vel-min[3]", "player::legba::note[3]", "player::legba::dur[2]", "player::legba::vel-max[2]", "player::legba::vel-min[2]", "player::legba::note[2]", "player::legba::dur[1]", "player::legba::vel-max[1]", "player::legba::vel-min[1]", "player::damballah::dur[3]", "player::damballah::vel-max[3]", "player::damballah::vel-min[3]", "player::damballah::note[3]", "player::damballah::dur[2]", "player::damballah::vel-max[2]", "player::damballah::vel-min[2]", "player::damballah::note[2]", "player::damballah::dur[1]", "player::damballah::vel-max[1]", "player::damballah::vel-min[1]", "player::damballah::note[1]", "player::samedi::dur[3]", "player::samedi::vel-max[3]", "player::samedi::vel-min[3]", "player::samedi::note[3]", "player::samedi::dur[2]", "player::samedi::vel-max[2]", "player::samedi::vel-min[2]", "player::samedi::note[2]", "player::samedi::dur[1]", "player::samedi::vel-max[1]", "player::samedi::vel-min[1]", "player::samedi::note[1]" ],
					"text" : "pattrstorage instrument-parameters @subscribemode 1",
					"varname" : "instrument-parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.8, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64"
						}
,
						"rect" : [ 0.0, 45.0, 262.0, 173.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 140.0, 50.0, 16.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 62.0, 77.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.0, 12.0, 77.0, 18.0 ],
									"text" : "fitness function"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-20",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 281.0, 60.0, 55.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 10.0, 55.0, 22.0 ],
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 256.5, 30.0, 68.0, 18.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr fitness",
									"varname" : "fitness"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(list) pitch velocity",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 320.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(bang) 16nt",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 10.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(bang) 16n",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 10.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 131.0, 30.0, 57.0, 18.0 ],
									"restore" : [ 168.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr bpm",
									"varname" : "bpm"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
									"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
									"fontface" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 6.0, 30.5, 62.0, 18.0 ],
									"restore" : [ 20 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr beats",
									"varname" : "beats"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.2, 0.8, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64"
										}
,
										"rect" : [ 0.0, 45.0, 1440.0, 805.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"id" : "obj-105",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 109.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.399994, 688.200012, 1440.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-103",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.0, 690.0, 39.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 690.0, 62.0, 18.0 ],
													"text" : "motor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 365.0, 135.0, 153.0, 163.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 80.0, 22.0, 18.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 10.0, 50.0, 40.0, 18.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 80.0, 90.0, 18.0 ],
																	"text" : "zmap 0 127 0 33"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-98",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-99",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 102.0, 10.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-100",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 84.25, 10.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-101",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 31.0, 110.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-98", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 185.0, 750.0, 228.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_minmax"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 162.5, 690.0, 64.0, 18.0 ],
													"restore" : [ 29 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr motor",
													"varname" : "motor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-94",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 443.5, 720.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 232.0, 720.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-95",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 394.5, 720.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 278.0, 720.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[13]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 360.5, 690.0, 87.0, 18.0 ],
													"restore" : [ 127 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr motor-max",
													"varname" : "motor-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 337.25, 720.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 122.0, 720.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 289.75, 720.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 165.0, 720.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[12]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 256.75, 690.0, 85.0, 18.0 ],
													"restore" : [ 8 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr motor-min",
													"varname" : "motor-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 235.0, 720.0, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 26.0, 720.0, 36.0, 18.0 ],
													"text" : "motor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 185.0, 720.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 62.0, 720.0, 50.0, 18.0 ],
													"tricolor" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
													"varname" : "number[14]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 774.0, 46.0, 18.0 ],
													"text" : "pak 29 i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.5, 109.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 462.0, 1440.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 286.5, 94.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 230.0, 1440.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 304.0, 261.0, 242.0, 405.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 16.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 146.0, 96.0, 18.0 ],
																	"text" : "zmap 0. 100. 0 127"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 186.0, 57.0, 18.0 ],
																	"text" : "pak 0 i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 271.0, 88.0, 18.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 241.0, 88.0, 18.0 ],
																	"text" : "makenote 100 25"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 95.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 200.0, 142.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 127.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 165.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 349.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 132.75, 97.5, 132.75 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 230.5, 128.5, 230.5 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 730.0, 630.0, 226.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p makenote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 988.0, 600.0, 69.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 383.5, 473.0, 69.0, 18.0 ],
													"text" : "duration (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 24.0, 18.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 180.0, 37.0, 18.0 ],
																	"text" : "* 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 50.0, 150.0, 46.0, 18.0 ],
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
																	"text" : "t l 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 96.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 258.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 813.0, 420.0, 112.0, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_max_vel_in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 839.0, 214.0, 86.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 730.0, 214.0, 83.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-76",
													"maxclass" : "number",
													"minimum" : 5,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 938.0, 600.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 453.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"varname" : "number[7]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 915.5, 575.0, 64.0, 18.0 ],
													"restore" : [ 25 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr dur[3]",
													"varname" : "dur[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 863.0, 518.0, 85.0, 18.0 ],
													"restore" : [ 122 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-max[3]",
													"varname" : "vel-max[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 822.5, 454.0, 83.0, 18.0 ],
													"restore" : [ 60 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-min[3]",
													"varname" : "vel-min[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 746.5, 336.0, 69.0, 18.0 ],
													"restore" : [ 28 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr note[3]",
													"varname" : "note[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 822.0, 360.0, 30.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 70.0, 473.0, 30.0, 18.0 ],
													"text" : "note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 4,
													"id" : "obj-82",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 771.5, 360.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ],
													"varname" : "number[8]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-83",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 946.0, 548.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 270.0, 473.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-84",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 902.0, 484.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 160.0, 473.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-85",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 896.0, 548.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[10]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-86",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 854.5, 484.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 203.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[11]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 839.0, 280.0, 86.0, 18.0 ],
													"text" : "prob-player_16nt",
													"varname" : "prob-player[4]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-88",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 796.0, 62.0, 62.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 463.0, 62.0, 18.0 ],
													"text" : "body shot"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 730.0, 280.0, 83.0, 18.0 ],
													"text" : "prob-player_16n",
													"varname" : "prob-player[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "bpatcher",
													"name" : "pattern.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 730.0, 80.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 491.0, 1440.0, 200.0 ],
													"varname" : "bodyshot"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 304.0, 261.0, 242.0, 405.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 16.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 146.0, 96.0, 18.0 ],
																	"text" : "zmap 0. 100. 0 127"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 186.0, 57.0, 18.0 ],
																	"text" : "pak 0 i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 271.0, 88.0, 18.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 241.0, 88.0, 18.0 ],
																	"text" : "makenote 100 25"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 95.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 200.0, 142.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 127.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 165.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 349.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 132.75, 97.5, 132.75 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 230.5, 128.5, 230.5 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 380.0, 630.0, 226.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p makenote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 638.0, 600.0, 69.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 383.0, 245.0, 69.0, 18.0 ],
													"text" : "duration (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 24.0, 18.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 180.0, 37.0, 18.0 ],
																	"text" : "* 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 50.0, 150.0, 46.0, 18.0 ],
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
																	"text" : "t l 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 96.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 258.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 463.0, 420.0, 112.0, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_max_vel_in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 489.0, 214.0, 86.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 380.0, 214.0, 83.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "number",
													"minimum" : 5,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 588.0, 600.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 453.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"varname" : "number[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 565.5, 575.0, 64.0, 18.0 ],
													"restore" : [ 25 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr dur[2]",
													"varname" : "dur[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 513.0, 518.0, 85.0, 18.0 ],
													"restore" : [ 127 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-max[2]",
													"varname" : "vel-max[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 472.5, 454.0, 83.0, 18.0 ],
													"restore" : [ 70 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-min[2]",
													"varname" : "vel-min[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 396.5, 336.0, 69.0, 18.0 ],
													"restore" : [ 26 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr note[2]",
													"varname" : "note[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 472.0, 360.0, 30.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 74.5, 245.0, 30.0, 18.0 ],
													"text" : "note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 4,
													"id" : "obj-62",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 421.5, 360.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ],
													"varname" : "number[4]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 596.0, 548.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 270.0, 245.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-64",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 552.0, 484.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 162.0, 245.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-65",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 546.0, 548.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[5]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-66",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 504.5, 484.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 203.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[6]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 489.0, 280.0, 86.0, 18.0 ],
													"text" : "prob-player_16nt",
													"varname" : "prob-player[2]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 446.0, 62.0, 62.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 230.0, 62.0, 18.0 ],
													"text" : "rim shot"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 380.0, 280.0, 83.0, 18.0 ],
													"text" : "prob-player_16n",
													"varname" : "prob-player[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "bpatcher",
													"name" : "pattern.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 380.0, 80.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 263.0, 1440.0, 200.0 ],
													"varname" : "rimshot"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.5, 13.5, 57.0, 18.0 ],
													"text" : "num beats"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1310.0, 223.5, 81.0, 18.0 ],
													"text" : "16nt metronome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1194.0, 223.5, 81.0, 18.0 ],
													"text" : "16n metronome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 304.0, 261.0, 242.0, 405.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 16.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 146.0, 96.0, 18.0 ],
																	"text" : "zmap 0. 100. 0 127"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 186.0, 57.0, 18.0 ],
																	"text" : "pak 0 i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 271.0, 88.0, 18.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 241.0, 88.0, 18.0 ],
																	"text" : "makenote 100 25"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 95.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 200.0, 142.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 127.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 165.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 349.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 132.75, 97.5, 132.75 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 230.5, 128.5, 230.5 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 630.0, 226.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p makenote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.0, 600.0, 69.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 381.0, 12.0, 69.0, 18.0 ],
													"text" : "duration (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 24.0, 18.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 180.0, 37.0, 18.0 ],
																	"text" : "* 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 50.0, 150.0, 46.0, 18.0 ],
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
																	"text" : "t l 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 96.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 258.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 133.0, 420.0, 112.0, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_max_vel_in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 159.0, 214.0, 86.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 214.0, 83.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "number",
													"minimum" : 5,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 258.0, 600.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 453.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"varname" : "number[9]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 235.5, 575.0, 64.0, 18.0 ],
													"restore" : [ 25 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr dur[1]",
													"varname" : "dur[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(list) pitch velocity",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 810.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(bang) 16nt",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1285.0, 220.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(bang) 16n",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1170.0, 220.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1050.0, 360.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 183.0, 518.0, 85.0, 18.0 ],
													"restore" : [ 127 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-max[1]",
													"varname" : "vel-max[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 142.5, 454.0, 83.0, 18.0 ],
													"restore" : [ 127 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-min[1]",
													"varname" : "vel-min[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 66.5, 336.0, 69.0, 18.0 ],
													"restore" : [ 24 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr note[1]",
													"varname" : "note[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.0, 360.0, 30.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 70.0, 12.0, 30.0, 18.0 ],
													"text" : "note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 4,
													"id" : "obj-26",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 91.5, 360.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.0, 548.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 270.0, 12.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.0, 484.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 160.0, 12.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 216.0, 548.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 174.5, 484.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 203.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[1]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 159.0, 280.0, 86.0, 18.0 ],
													"text" : "prob-player_16nt",
													"varname" : "prob-player[1]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.0, 62.0, 62.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 62.0, 18.0 ],
													"text" : "membrane"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 280.0, 83.0, 18.0 ],
													"text" : "prob-player_16n",
													"varname" : "prob-player"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(int) beats",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "bpatcher",
													"name" : "pattern.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 80.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 30.0, 1440.0, 200.0 ],
													"varname" : "membrane"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 168.5, 314.5, 59.5, 314.5 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1294.5, 263.0, 235.5, 263.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1294.5, 262.0, 565.5, 262.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1294.5, 262.0, 915.5, 262.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 123.5, 253.0, 29.0, 253.0, 29.0, 408.0, 142.5, 408.0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 235.5, 245.0, 252.0, 245.0, 252.0, 396.0, 235.5, 396.0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1179.5, 255.0, 123.5, 255.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1179.5, 255.0, 453.5, 255.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1179.5, 254.0, 803.5, 254.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 389.5, 658.5, 59.5, 658.5 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 565.5, 245.0, 582.0, 245.0, 582.0, 396.0, 565.5, 396.0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 453.5, 253.0, 359.0, 253.0, 359.0, 408.0, 472.5, 408.0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 57.0, 389.5, 57.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 57.0, 739.5, 57.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 498.5, 314.5, 389.5, 314.5 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 739.5, 658.5, 59.5, 658.5 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 915.5, 245.0, 932.0, 245.0, 932.0, 396.0, 915.5, 396.0 ],
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 803.5, 253.0, 709.0, 253.0, 709.0, 408.0, 822.5, 408.0 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 848.5, 314.5, 739.5, 314.5 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 46.0, 270.5, 93.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 130.5, 93.0, 20.0 ],
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
									"text" : "p SAMEDI",
									"varname" : "samedi"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.2, 0.8, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64"
										}
,
										"rect" : [ 0.0, 45.0, 658.0, 365.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"id" : "obj-105",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 109.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.399994, 688.200012, 1440.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-103",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 122.0, 690.0, 39.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 690.0, 62.0, 18.0 ],
													"text" : "motor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 365.0, 135.0, 153.0, 163.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 80.0, 22.0, 18.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 10.0, 50.0, 40.0, 18.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 80.0, 90.0, 18.0 ],
																	"text" : "zmap 0 127 0 33"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-98",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-99",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 102.0, 10.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-100",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 84.25, 10.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-101",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 31.0, 110.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-98", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 191.0, 750.0, 228.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_minmax"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 168.5, 690.0, 64.0, 18.0 ],
													"restore" : [ 17 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr motor",
													"varname" : "motor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-94",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 449.5, 720.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 232.0, 720.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-95",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 400.5, 720.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 278.0, 720.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[13]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 366.5, 690.0, 87.0, 18.0 ],
													"restore" : [ 33 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr motor-max",
													"varname" : "motor-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 343.25, 720.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 122.0, 720.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 295.75, 720.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 165.0, 720.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[12]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 262.75, 690.0, 85.0, 18.0 ],
													"restore" : [ 3 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr motor-min",
													"varname" : "motor-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 720.0, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 26.0, 720.0, 36.0, 18.0 ],
													"text" : "motor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 191.0, 720.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 62.0, 720.0, 50.0, 18.0 ],
													"tricolor" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
													"varname" : "number[14]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.0, 773.0, 46.0, 18.0 ],
													"text" : "pak 17 i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.5, 109.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 462.0, 1440.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 286.5, 94.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 230.0, 1440.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 304.0, 261.0, 242.0, 405.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 16.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 146.0, 96.0, 18.0 ],
																	"text" : "zmap 0. 100. 0 127"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 186.0, 57.0, 18.0 ],
																	"text" : "pak 0 i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 271.0, 88.0, 18.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 241.0, 88.0, 18.0 ],
																	"text" : "makenote 100 25"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 95.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 200.0, 142.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 127.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 165.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 349.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 132.75, 97.5, 132.75 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 230.5, 128.5, 230.5 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 730.0, 630.0, 226.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p makenote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 988.0, 600.0, 69.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 383.5, 473.0, 69.0, 18.0 ],
													"text" : "duration (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 24.0, 18.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 180.0, 37.0, 18.0 ],
																	"text" : "* 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 50.0, 150.0, 46.0, 18.0 ],
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
																	"text" : "t l 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 96.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 258.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 813.0, 420.0, 112.0, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_max_vel_in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 839.0, 214.0, 86.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 730.0, 214.0, 83.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-76",
													"maxclass" : "number",
													"minimum" : 5,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 938.0, 600.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 453.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"varname" : "number[7]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 915.5, 575.0, 64.0, 18.0 ],
													"restore" : [ 25 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr dur[3]",
													"varname" : "dur[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 863.0, 518.0, 85.0, 18.0 ],
													"restore" : [ 122 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-max[3]",
													"varname" : "vel-max[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 822.5, 454.0, 83.0, 18.0 ],
													"restore" : [ 60 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-min[3]",
													"varname" : "vel-min[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 746.5, 336.0, 69.0, 18.0 ],
													"restore" : [ 16 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr note[3]",
													"varname" : "note[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 822.0, 360.0, 30.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 70.0, 473.0, 30.0, 18.0 ],
													"text" : "note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 4,
													"id" : "obj-82",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 771.5, 360.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ],
													"varname" : "number[8]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-83",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 946.0, 548.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 270.0, 473.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-84",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 902.0, 484.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 160.0, 473.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-85",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 896.0, 548.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[10]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-86",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 854.5, 484.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 203.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[11]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 839.0, 280.0, 86.0, 18.0 ],
													"text" : "prob-player_16nt",
													"varname" : "prob-player[4]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-88",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 796.0, 62.0, 62.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 463.0, 62.0, 18.0 ],
													"text" : "body shot"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 730.0, 280.0, 83.0, 18.0 ],
													"text" : "prob-player_16n",
													"varname" : "prob-player[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "bpatcher",
													"name" : "pattern.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 730.0, 80.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 491.0, 1440.0, 200.0 ],
													"varname" : "bodyshot"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 304.0, 261.0, 242.0, 405.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 16.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 146.0, 96.0, 18.0 ],
																	"text" : "zmap 0. 100. 0 127"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 186.0, 57.0, 18.0 ],
																	"text" : "pak 0 i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 271.0, 88.0, 18.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 241.0, 88.0, 18.0 ],
																	"text" : "makenote 100 25"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 95.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 200.0, 142.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 127.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 165.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 349.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 132.75, 97.5, 132.75 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 230.5, 128.5, 230.5 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 380.0, 630.0, 226.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p makenote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 638.0, 600.0, 69.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 383.0, 245.0, 69.0, 18.0 ],
													"text" : "duration (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 24.0, 18.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 180.0, 37.0, 18.0 ],
																	"text" : "* 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 50.0, 150.0, 46.0, 18.0 ],
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
																	"text" : "t l 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 96.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 258.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 463.0, 420.0, 112.0, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_max_vel_in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 489.0, 214.0, 86.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 380.0, 214.0, 83.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "number",
													"minimum" : 5,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 588.0, 600.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 453.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"varname" : "number[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 565.5, 575.0, 64.0, 18.0 ],
													"restore" : [ 25 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr dur[2]",
													"varname" : "dur[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 513.0, 518.0, 85.0, 18.0 ],
													"restore" : [ 127 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-max[2]",
													"varname" : "vel-max[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 472.5, 454.0, 83.0, 18.0 ],
													"restore" : [ 70 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-min[2]",
													"varname" : "vel-min[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 396.5, 336.0, 69.0, 18.0 ],
													"restore" : [ 14 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr note[2]",
													"varname" : "note[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 472.0, 360.0, 30.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 74.5, 245.0, 30.0, 18.0 ],
													"text" : "note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 4,
													"id" : "obj-62",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 421.5, 360.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ],
													"varname" : "number[4]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 596.0, 548.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 270.0, 245.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-64",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 552.0, 484.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 162.0, 245.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-65",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 546.0, 548.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[5]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-66",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 504.5, 484.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 203.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[6]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 489.0, 280.0, 86.0, 18.0 ],
													"text" : "prob-player_16nt",
													"varname" : "prob-player[2]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 446.0, 62.0, 62.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 230.0, 62.0, 18.0 ],
													"text" : "rim shot"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 380.0, 280.0, 83.0, 18.0 ],
													"text" : "prob-player_16n",
													"varname" : "prob-player[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "bpatcher",
													"name" : "pattern.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 380.0, 80.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 263.0, 1440.0, 200.0 ],
													"varname" : "rimshot"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.5, 13.5, 57.0, 18.0 ],
													"text" : "num beats"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1310.0, 223.5, 81.0, 18.0 ],
													"text" : "16nt metronome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1194.0, 223.5, 81.0, 18.0 ],
													"text" : "16n metronome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 304.0, 261.0, 242.0, 405.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 16.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 146.0, 96.0, 18.0 ],
																	"text" : "zmap 0. 100. 0 127"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 186.0, 57.0, 18.0 ],
																	"text" : "pak 0 i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 271.0, 88.0, 18.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 241.0, 88.0, 18.0 ],
																	"text" : "makenote 100 25"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 95.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 200.0, 142.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 127.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 165.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 349.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 132.75, 97.5, 132.75 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 230.5, 128.5, 230.5 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 630.0, 226.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p makenote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.0, 600.0, 69.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 381.0, 12.0, 69.0, 18.0 ],
													"text" : "duration (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 24.0, 18.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 180.0, 37.0, 18.0 ],
																	"text" : "* 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 50.0, 150.0, 46.0, 18.0 ],
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
																	"text" : "t l 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 96.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 258.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 133.0, 420.0, 112.0, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_max_vel_in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 159.0, 214.0, 86.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 214.0, 83.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "number",
													"minimum" : 5,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 258.0, 600.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 453.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"varname" : "number[9]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 235.5, 575.0, 64.0, 18.0 ],
													"restore" : [ 25 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr dur[1]",
													"varname" : "dur[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(list) pitch velocity",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 810.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(bang) 16nt",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1285.0, 220.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(bang) 16n",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1170.0, 220.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1050.0, 360.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 183.0, 518.0, 85.0, 18.0 ],
													"restore" : [ 127 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-max[1]",
													"varname" : "vel-max[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 142.5, 454.0, 83.0, 18.0 ],
													"restore" : [ 127 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-min[1]",
													"varname" : "vel-min[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 66.5, 336.0, 69.0, 18.0 ],
													"restore" : [ 12 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr note[1]",
													"varname" : "note[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.0, 360.0, 30.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 70.0, 12.0, 30.0, 18.0 ],
													"text" : "note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 4,
													"id" : "obj-26",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 91.5, 360.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.0, 548.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 270.0, 12.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.0, 484.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 160.0, 12.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 216.0, 548.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 174.5, 484.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 203.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[1]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 159.0, 280.0, 86.0, 18.0 ],
													"text" : "prob-player_16nt",
													"varname" : "prob-player[1]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.0, 62.0, 62.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 62.0, 18.0 ],
													"text" : "membrane"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 280.0, 83.0, 18.0 ],
													"text" : "prob-player_16n",
													"varname" : "prob-player"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(int) beats",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "bpatcher",
													"name" : "pattern.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 80.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 30.0, 1440.0, 200.0 ],
													"varname" : "membrane"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 168.5, 314.5, 59.5, 314.5 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1294.5, 263.0, 235.5, 263.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1294.5, 262.0, 565.5, 262.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1294.5, 262.0, 915.5, 262.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 123.5, 253.0, 29.0, 253.0, 29.0, 408.0, 142.5, 408.0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 235.5, 245.0, 252.0, 245.0, 252.0, 396.0, 235.5, 396.0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1179.5, 255.0, 123.5, 255.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1179.5, 255.0, 453.5, 255.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1179.5, 254.0, 803.5, 254.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 389.5, 658.5, 59.5, 658.5 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 565.5, 245.0, 582.0, 245.0, 582.0, 396.0, 565.5, 396.0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 453.5, 253.0, 359.0, 253.0, 359.0, 408.0, 472.5, 408.0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 57.0, 389.5, 57.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 57.0, 739.5, 57.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 498.5, 314.5, 389.5, 314.5 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 739.5, 658.5, 59.5, 658.5 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 915.5, 245.0, 932.0, 245.0, 932.0, 396.0, 915.5, 396.0 ],
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 803.5, 253.0, 709.0, 253.0, 709.0, 408.0, 822.5, 408.0 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 848.5, 314.5, 739.5, 314.5 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 46.0, 200.5, 93.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 100.5, 93.0, 20.0 ],
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
									"text" : "p DAMBALLAH",
									"varname" : "damballah"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.5, 62.0, 35.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 40.0, 35.0, 18.0 ],
									"text" : "beats"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-13",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.5, 62.0, 66.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 40.0, 66.0, 22.0 ],
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 62.0, 30.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 12.0, 30.0, 18.0 ],
									"text" : "bpm"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"minimum" : 20.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 60.0, 66.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 10.0, 66.0, 22.0 ],
									"varname" : "flonum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 270.5, 66.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.0, 130.5, 66.0, 18.0 ],
									"text" : "Small drum"
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
									"patching_rect" : [ 143.0, 200.5, 72.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.0, 100.5, 72.0, 18.0 ],
									"text" : "Medium drum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 130.5, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.0, 70.5, 51.0, 18.0 ],
									"text" : "Big drum"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.2, 0.8, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64"
										}
,
										"rect" : [ 720.0, 45.0, 720.0, 805.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"id" : "obj-105",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 109.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.399994, 688.200012, 1440.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-103",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.0, 690.0, 39.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 690.0, 62.0, 18.0 ],
													"text" : "motor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 365.0, 135.0, 153.0, 163.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 80.0, 22.0, 18.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 10.0, 50.0, 40.0, 18.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 80.0, 90.0, 18.0 ],
																	"text" : "zmap 0 127 0 33"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-98",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-99",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 102.0, 10.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-100",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 84.25, 10.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-101",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 31.0, 110.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-98", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 185.0, 750.0, 228.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_minmax"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 162.5, 690.0, 64.0, 18.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr motor",
													"varname" : "motor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-94",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 443.5, 720.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 232.0, 720.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-95",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 394.5, 720.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 278.0, 720.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[13]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 360.5, 690.0, 87.0, 18.0 ],
													"restore" : [ 33 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr motor-max",
													"varname" : "motor-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 337.25, 720.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 122.0, 720.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 289.75, 720.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 165.0, 720.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[12]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 256.75, 690.0, 85.0, 18.0 ],
													"restore" : [ 6 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr motor-min",
													"varname" : "motor-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 235.0, 720.0, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 26.0, 720.0, 36.0, 18.0 ],
													"text" : "motor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 185.0, 720.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 62.0, 720.0, 50.0, 18.0 ],
													"tricolor" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
													"varname" : "number[14]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.0, 773.0, 40.0, 18.0 ],
													"text" : "pak 5 i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.5, 109.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 462.0, 1440.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "live.line",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 286.5, 94.0, 5.0, 100.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 230.0, 1440.0, 5.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 304.0, 261.0, 242.0, 405.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 16.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 146.0, 96.0, 18.0 ],
																	"text" : "zmap 0. 100. 0 127"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 186.0, 57.0, 18.0 ],
																	"text" : "pak 0 i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 271.0, 88.0, 18.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 241.0, 88.0, 18.0 ],
																	"text" : "makenote 100 25"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 95.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 200.0, 142.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 127.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 165.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 349.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 132.75, 97.5, 132.75 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 230.5, 128.5, 230.5 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 730.0, 630.0, 226.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p makenote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 988.0, 600.0, 69.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 383.5, 473.0, 69.0, 18.0 ],
													"text" : "duration (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 24.0, 18.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 180.0, 37.0, 18.0 ],
																	"text" : "* 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 50.0, 150.0, 46.0, 18.0 ],
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
																	"text" : "t l 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 96.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 258.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 813.0, 420.0, 112.0, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_max_vel_in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 839.0, 214.0, 86.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 730.0, 214.0, 83.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-76",
													"maxclass" : "number",
													"minimum" : 5,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 938.0, 600.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 453.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"varname" : "number[7]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 915.5, 575.0, 64.0, 18.0 ],
													"restore" : [ 25 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr dur[3]",
													"varname" : "dur[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 863.0, 518.0, 85.0, 18.0 ],
													"restore" : [ 122 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-max[3]",
													"varname" : "vel-max[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 822.5, 454.0, 83.0, 18.0 ],
													"restore" : [ 60 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-min[3]",
													"varname" : "vel-min[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 746.5, 336.0, 69.0, 18.0 ],
													"restore" : [ 4 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr note[3]",
													"varname" : "note[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 822.0, 360.0, 30.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 70.0, 473.0, 30.0, 18.0 ],
													"text" : "note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 4,
													"id" : "obj-82",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 771.5, 360.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ],
													"varname" : "number[8]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-83",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 946.0, 548.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 270.0, 473.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-84",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 902.0, 484.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 160.0, 473.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-85",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 896.0, 548.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[10]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-86",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 854.5, 484.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 203.0, 473.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[11]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 839.0, 280.0, 86.0, 18.0 ],
													"text" : "prob-player_16nt",
													"varname" : "prob-player[4]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-88",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 796.0, 62.0, 62.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 463.0, 62.0, 18.0 ],
													"text" : "body shot"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 730.0, 280.0, 83.0, 18.0 ],
													"text" : "prob-player_16n",
													"varname" : "prob-player[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "bpatcher",
													"name" : "pattern.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 730.0, 80.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 491.0, 1440.0, 200.0 ],
													"varname" : "bodyshot"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 304.0, 261.0, 242.0, 405.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 16.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 146.0, 96.0, 18.0 ],
																	"text" : "zmap 0. 100. 0 127"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 186.0, 57.0, 18.0 ],
																	"text" : "pak 0 i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 271.0, 88.0, 18.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 241.0, 88.0, 18.0 ],
																	"text" : "makenote 100 25"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 95.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 200.0, 142.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 127.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 165.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 349.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 132.75, 97.5, 132.75 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 230.5, 128.5, 230.5 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 380.0, 630.0, 226.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p makenote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 638.0, 600.0, 69.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 383.0, 245.0, 69.0, 18.0 ],
													"text" : "duration (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 24.0, 18.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 180.0, 37.0, 18.0 ],
																	"text" : "* 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 50.0, 150.0, 46.0, 18.0 ],
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
																	"text" : "t l 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 96.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 258.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 463.0, 420.0, 112.0, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_max_vel_in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 489.0, 214.0, 86.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 380.0, 214.0, 83.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "number",
													"minimum" : 5,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 588.0, 600.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 453.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"varname" : "number[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 565.5, 575.0, 64.0, 18.0 ],
													"restore" : [ 25 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr dur[2]",
													"varname" : "dur[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 513.0, 518.0, 85.0, 18.0 ],
													"restore" : [ 127 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-max[2]",
													"varname" : "vel-max[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 472.5, 454.0, 83.0, 18.0 ],
													"restore" : [ 70 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-min[2]",
													"varname" : "vel-min[2]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 396.5, 336.0, 69.0, 18.0 ],
													"restore" : [ 2 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr note[2]",
													"varname" : "note[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 472.0, 360.0, 30.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 74.5, 245.0, 30.0, 18.0 ],
													"text" : "note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 4,
													"id" : "obj-62",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 421.5, 360.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ],
													"varname" : "number[4]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 596.0, 548.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 270.0, 245.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-64",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 552.0, 484.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 162.0, 245.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-65",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 546.0, 548.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[5]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-66",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 504.5, 484.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 203.0, 245.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[6]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 489.0, 280.0, 86.0, 18.0 ],
													"text" : "prob-player_16nt",
													"varname" : "prob-player[2]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 446.0, 62.0, 62.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 230.0, 62.0, 18.0 ],
													"text" : "rim shot"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 380.0, 280.0, 83.0, 18.0 ],
													"text" : "prob-player_16n",
													"varname" : "prob-player[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "bpatcher",
													"name" : "pattern.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 380.0, 80.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 263.0, 1440.0, 200.0 ],
													"varname" : "rimshot"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.5, 13.5, 57.0, 18.0 ],
													"text" : "num beats"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1310.0, 223.5, 81.0, 18.0 ],
													"text" : "16nt metronome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1194.0, 223.5, 81.0, 18.0 ],
													"text" : "16n metronome"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 304.0, 261.0, 242.0, 405.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-28",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 38.0, 16.0 ],
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 146.0, 96.0, 18.0 ],
																	"text" : "zmap 0. 100. 0 127"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 186.0, 57.0, 18.0 ],
																	"text" : "pak 0 i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-96",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 271.0, 88.0, 18.0 ],
																	"text" : "pack i i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 50.0, 241.0, 88.0, 18.0 ],
																	"text" : "makenote 100 25"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 10.0, 95.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 200.0, 142.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 127.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 146.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-43",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 165.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-44",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 349.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 132.75, 97.5, 132.75 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 230.5, 128.5, 230.5 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-96", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-96", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 630.0, 226.5, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p makenote"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.0, 600.0, 69.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 381.0, 12.0, 69.0, 18.0 ],
													"text" : "duration (ms)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 10,
															"architecture" : "x64"
														}
,
														"rect" : [ 50.0, 95.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 24.0, 18.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 180.0, 37.0, 18.0 ],
																	"text" : "* 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "int" ],
																	"patching_rect" : [ 50.0, 150.0, 46.0, 18.0 ],
																	"text" : "peak 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "float" ],
																	"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
																	"text" : "t l 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 10.0, 96.5, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 258.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 133.0, 420.0, 112.0, 18.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p set_max_vel_in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 159.0, 214.0, 86.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 214.0, 83.0, 18.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "number",
													"minimum" : 5,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 258.0, 600.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 453.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.4, 0.411765, 0.654902, 1.0 ],
													"varname" : "number[9]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 235.5, 575.0, 64.0, 18.0 ],
													"restore" : [ 25 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr dur[1]",
													"varname" : "dur[1]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(list) pitch velocity",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 810.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(bang) 16nt",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1285.0, 220.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(bang) 16n",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1170.0, 220.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1050.0, 360.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 183.0, 518.0, 85.0, 18.0 ],
													"restore" : [ 127 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-max[1]",
													"varname" : "vel-max[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 142.5, 454.0, 83.0, 18.0 ],
													"restore" : [ 127 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr vel-min[1]",
													"varname" : "vel-min[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
													"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
													"fontface" : 3,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 66.5, 336.0, 69.0, 18.0 ],
													"restore" : [ 0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0
													}
,
													"text" : "pattr note[1]",
													"varname" : "note[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.0, 360.0, 30.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 70.0, 12.0, 30.0, 18.0 ],
													"text" : "note"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"format" : 4,
													"id" : "obj-26",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 91.5, 360.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 100.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.2, 0.8, 0.6, 1.0 ],
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.0, 548.0, 46.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 270.0, 12.0, 46.0, 18.0 ],
													"text" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.0, 484.0, 43.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 160.0, 12.0, 43.0, 18.0 ],
													"text" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 216.0, 548.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 316.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.843137, 0.321569, 0.180392, 1.0 ],
													"varname" : "number[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "number",
													"maximum" : 127,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 174.5, 484.0, 50.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 203.0, 12.0, 50.0, 18.0 ],
													"tricolor" : [ 0.466667, 0.752941, 0.894118, 1.0 ],
													"varname" : "number[1]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 159.0, 280.0, 86.0, 18.0 ],
													"text" : "prob-player_16nt",
													"varname" : "prob-player[1]"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 116.0, 62.0, 62.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 62.0, 18.0 ],
													"text" : "membrane"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.2, 0.8, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 280.0, 83.0, 18.0 ],
													"text" : "prob-player_16n",
													"varname" : "prob-player"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(int) beats",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 10.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "bpatcher",
													"name" : "pattern.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 80.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 30.0, 1440.0, 200.0 ],
													"varname" : "membrane"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 168.5, 314.5, 59.5, 314.5 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1294.5, 263.0, 235.5, 263.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1294.5, 262.0, 565.5, 262.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1294.5, 262.0, 915.5, 262.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 123.5, 253.0, 29.0, 253.0, 29.0, 408.0, 142.5, 408.0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 235.5, 245.0, 252.0, 245.0, 252.0, 396.0, 235.5, 396.0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1179.5, 255.0, 123.5, 255.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1179.5, 255.0, 453.5, 255.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1179.5, 254.0, 803.5, 254.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 389.5, 658.5, 59.5, 658.5 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 565.5, 245.0, 582.0, 245.0, 582.0, 396.0, 565.5, 396.0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 453.5, 253.0, 359.0, 253.0, 359.0, 408.0, 472.5, 408.0 ],
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 57.0, 389.5, 57.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 57.0, 739.5, 57.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 498.5, 314.5, 389.5, 314.5 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 739.5, 658.5, 59.5, 658.5 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 915.5, 245.0, 932.0, 245.0, 932.0, 396.0, 915.5, 396.0 ],
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 803.5, 253.0, 709.0, 253.0, 709.0, 408.0, 822.5, 408.0 ],
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 848.5, 314.5, 739.5, 314.5 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 46.0, 130.5, 93.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 70.5, 93.0, 20.0 ],
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
									"text" : "p LEGBA",
									"varname" : "legba"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 55.5, 165.0, 305.5, 165.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 37.0, 101.0, 55.5, 101.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 37.0, 190.0, 55.5, 190.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 37.0, 262.0, 55.5, 262.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 55.5, 236.0, 305.5, 236.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 55.5, 305.0, 305.5, 305.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 455.5, 106.5, 92.5, 106.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 455.5, 180.5, 92.5, 180.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 455.5, 250.5, 92.5, 250.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 555.5, 116.5, 129.5, 116.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 555.5, 191.5, 129.5, 191.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 555.5, 259.5, 129.5, 259.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 47.0, 262.0, 129.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 70.0, 115.0, 20.0 ],
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
					"text" : "p PLAYER",
					"varname" : "player"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-159",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.0, 195.5, 65.0, 29.0 ],
					"text" : "loadmess timesig 4 4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 400.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.5, 37.0, 56.0, 18.0 ],
					"text" : "probability"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 17.5, 110.0, 20.0 ],
					"text" : "pattrmarker rada"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64"
						}
,
						"rect" : [ 531.0, 352.0, 219.0, 173.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 15.0, 40.0, 20.0 ],
									"text" : "r midi"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 30.0, 40.0, 20.0 ],
									"text" : "r midi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 30.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 60.0, 49.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 90.0, 34.0, 20.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 15.0, 75.0, 100.0, 20.0 ],
									"text" : "t l 0 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 105.0, 100.0, 20.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.258824, 0.517647, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 175.0, 20.0 ],
									"text" : "midiout \"FastLane USB Port A\""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 24.5, 54.5, 174.5, 54.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 47.0, 292.0, 129.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 110.0, 115.0, 20.0 ],
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
					"text" : "p OUTPUT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "float" ],
					"patching_rect" : [ 357.0, 175.0, 46.0, 18.0 ],
					"text" : "t b b 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 357.0, 145.0, 32.0, 18.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.0, 400.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 37.0, 55.0, 18.0 ],
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.0, 230.0, 119.0, 22.0 ],
					"text" : "restart step counters"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 202.0, 32.0, 16.0 ],
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.929412, 0.905882, 0.560784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 232.0, 55.0, 18.0 ],
					"text" : "s restart"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 400.0, 32.0, 18.0 ],
					"text" : "seed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 400.0, 48.0, 18.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.0, 145.0, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.5, 10.0, 38.0, 18.0 ],
					"text" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.5, 145.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 10.0, 55.0, 18.0 ],
					"varname" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.5, 175.0, 55.0, 16.0 ],
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.8, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 259.5, 262.0, 167.5, 18.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 66.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 10.0, 45.0, 45.0 ],
					"varname" : "transport-control"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 849.5, 248.5, 780.5, 248.5 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 285.5, 247.0, 269.0, 247.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 780.5, 285.75, 569.5, 285.75 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 813.0, 462.5, 780.5, 462.5 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 780.5, 462.5, 780.5, 462.5 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 851.5, 462.5, 780.5, 462.5 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 270.0, 139.5, 366.5, 139.5 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 256.5, 197.0, 269.0, 197.0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 243.0, 163.0, 166.5, 163.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 229.5, 154.0, 56.5, 154.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 56.5, 225.25, 111.5, 225.25 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 16.5, 225.25, 56.5, 225.25 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 813.0, 248.5, 780.5, 248.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "pattern.maxpat",
				"bootpath" : "/Users/tiago/PinhoRepos/LucifersEnsemble/LOA/MaxMSP/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "prob-player_16n.maxpat",
				"bootpath" : "/Users/tiago/PinhoRepos/LucifersEnsemble/LOA/MaxMSP/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ta.prob-rhythm.maxpat",
				"bootpath" : "/Users/tiago/Documents/Max/Packages/TA-Library/patchers/ta-max/MIDI",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/TA-Library/patchers/ta-max/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "prob-player_16nt.maxpat",
				"bootpath" : "/Users/tiago/PinhoRepos/LucifersEnsemble/LOA/MaxMSP/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "instrument-parameters.json",
				"bootpath" : "/Users/tiago/PinhoRepos/LucifersEnsemble/LOA/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2018-10-23 at 21.41.09.png",
				"bootpath" : "/Users/tiago/Desktop",
				"patcherrelativepath" : "../../../../Desktop",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2018-10-23 at 21.54.58.png",
				"bootpath" : "/Users/tiago/Desktop",
				"patcherrelativepath" : "../../../../Desktop",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "ta.crossover.maxpat",
				"bootpath" : "/Users/tiago/Documents/Max/Packages/TA-Library/patchers/ta-max/Lists",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/TA-Library/patchers/ta-max/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "original-patterns.json",
				"bootpath" : "/Users/tiago/PinhoRepos/LucifersEnsemble/LOA/MaxMSP",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
