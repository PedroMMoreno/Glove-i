{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 987.0, 742.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 136.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 388.0, 156.0, 22.0 ],
					"style" : "",
					"text" : "send VCO2_wave_selector"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0 ],
					"id" : "obj-25",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 289.0, 18.0, 82.0 ],
					"shape" : 2,
					"size" : 5,
					"style" : "",
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 254.0, 156.0, 22.0 ],
					"style" : "",
					"text" : "send VCO1_wave_selector"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0 ],
					"id" : "obj-22",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 155.0, 18.0, 82.0 ],
					"shape" : 2,
					"size" : 5,
					"style" : "",
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 475.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "VCF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 509.0, 147.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.0, 251.0, 128.0, 128.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 294.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "VCA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 328.0, 147.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 236.0, 128.0, 128.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 576.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "MIXER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 610.0, 147.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 221.0, 128.0, 128.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 452.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "VCO 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 486.0, 147.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 206.0, 128.0, 128.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 111.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "VCO 1"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"id" : "obj-99",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 643.5, 324.0, 320.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.5, 368.0, 320.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 136.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "receive something"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 205.0, 147.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 191.0, 128.0, 128.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Blue",
				"default" : 				{
					"fontsize" : [ 12.0 ],
					"bgcolor" : [ 0.0, 0.086275, 0.364706, 1.0 ],
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.27451, 0.760784, 0.827451, 0.45 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "TitleBackground",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
						"color2" : [ 0.0, 0.078431, 0.321569, 0.88 ],
						"angle" : 269.577728,
						"proportion" : 0.39,
						"autogradient" : 0,
						"pt1" : [ 0.504951, 0.278261 ],
						"pt2" : [ 0.5, 0.95 ]
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "TitleText",
				"default" : 				{
					"fontface" : [ 0 ],
					"fontsize" : [ 16.0 ],
					"fontname" : [ "Avenir Book" ],
					"textcolor" : [ 0.992157, 1.0, 0.992157, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "cold",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.239216, 0.254902, 0.278431, 0.88 ],
						"angle" : 269.577728,
						"proportion" : 0.39,
						"autogradient" : 0,
						"pt1" : [ 0.504951, 0.278261 ],
						"pt2" : [ 0.5, 0.95 ]
					}
,
					"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "kold",
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
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "scope~001",
				"default" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"clearcolor" : [ 0.317647, 0.654902, 0.976471, 0.0 ]
	}

}
