{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -2526.0, -354.0, 2188.0, 1234.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1595.0, 343.0, 433.636348128318787, 22.727271914482117 ],
					"presentation" : 1,
					"presentation_rect" : [ 1592.0, 353.0, 330.5, 19.999999284744263 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.0, 3926.225222885608673, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1592.0, 342.0, 187.0, 20.0 ],
					"text" : "AIR QUALITY  LABELS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1650.485414266586304, 2193.0, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.172073364257812, 323.221032470464706, 68.817207336425781, 20.0 ],
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1759.485414266586304, 4077.0, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.838729739189148, 323.221032470464706, 110.752693057060242, 20.0 ],
					"text" : "GLOBAL VOLUME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.53847599029541, 3244.045599937438965, 31.0, 22.0 ],
					"text" : "r vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.731175661087036, 3244.045599937438965, 31.0, 22.0 ],
					"text" : "r vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.541255235671997, 3240.375875473022461, 31.0, 22.0 ],
					"text" : "r vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 301.075282096862793, 1992.128380417823792, 33.0, 22.0 ],
					"text" : "t -79"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 337.634423494338989, 1992.128380417823792, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 301.075282096862793, 1953.41870129108429, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 301.075282096862793, 1930.83805513381958, 64.51613187789917, 17.204301834106445 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.52766227722168, 324.618881553411484, 64.51613187789917, 17.204301834106445 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.075282096862793, 2020.085370898246765, 33.0, 22.0 ],
					"text" : "s vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.972446441650391, 2975.229109525680542, 31.0, 22.0 ],
					"text" : "r vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.63295578956604, 2978.898833990097046, 31.0, 22.0 ],
					"text" : "r vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.969667196273804, 2978.898833990097046, 31.0, 22.0 ],
					"text" : "r vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.969667196273804, 2680.733721256256104, 31.0, 22.0 ],
					"text" : "r vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.63295578956604, 2680.733721256256104, 31.0, 22.0 ],
					"text" : "r vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.720446944236755, 2677.0639967918396, 31.0, 22.0 ],
					"text" : "r vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.969667196273804, 2362.38512396812439, 31.0, 22.0 ],
					"text" : "r vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.004511594772339, 2362.38512396812439, 31.0, 22.0 ],
					"text" : "r vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.640851616859436, 2357.657656252384186, 31.0, 22.0 ],
					"text" : "r vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1589.247381925582886, 855.914016246795654, 433.636348128318787, 22.727271914482117 ],
					"presentation" : 1,
					"presentation_rect" : [ 1589.247381925582886, 855.914016246795654, 330.5, 19.999999284744263 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1588.172113060951233, 826.881756901741028, 325.688046216964722, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1588.172113060951233, 826.881756901741028, 330.5, 33.0 ],
					"text" : "MASTER ",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ],
					"activetextoncolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ],
					"bordercolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"id" : "obj-27",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1297.0, 1294.0, 225.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 1099.0, 225.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "MOSS",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1297.0, 1354.0, 252.0, 35.0 ],
					"text" : ";\rmax launchbrowser https://anecoica.net/moss"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 18.0,
					"id" : "obj-26",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1214.0, 1182.0, 391.0, 106.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 277.0, 1010.0, 419.0, 86.0 ],
					"text" : "This patch introduces a basic example of data sonification.\nYou can experience the full piece by clicking here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 953.0, 1260.782544076442719, 24.074073672294617 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 953.0, 1961.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ],
					"activetextoncolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ],
					"bordercolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ],
					"focusbordercolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
					"id" : "obj-19",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 955.0, 1286.0, 225.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.020245254039764, 1099.0, 225.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "VISIT ANECOICA WEBSITE",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.0, 1348.0, 220.0, 35.0 ],
					"text" : ";\rmax launchbrowser https://anecoica.net"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 18.0,
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.0, 1205.504486560821533, 221.0, 86.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 23.020245254039764, 1010.0, 221.0, 86.0 ],
					"text" : "Patch developed by Marco Accardi | Anecoica Studio "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2310.0, 113.888886988162994, 97.0, 9.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1918.571474313735962, 71.428573131561279, 35.71428656578064, 242.85714864730835 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3594.0, 78.0, 97.0, 9.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1754.28575611114502, 72.857144594192505, 35.71428656578064, 242.85714864730835 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3625.0, 68.0, 97.0, 9.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1664.285753965377808, 71.428573131561279, 35.71428656578064, 244.285720109939575 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3641.0, 98.0, 104.371551632881165, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1580.000037670135498, 71.428573131561279, 35.71428656578064, 244.285720109939575 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1706.0, 3418.0, 433.636348128318787, 22.727271914482117 ],
					"presentation" : 1,
					"presentation_rect" : [ 1592.857180833816528, 421.428581476211548, 330.5, 19.999999284744263 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1707.0, 3391.0, 325.688046216964722, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1591.428609371185303, 392.857152223587036, 330.5, 33.0 ],
					"text" : "POST FX",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.0, 734.0, 190.0, 208.0 ],
					"presentation" : 1,
					"presentation_linecount" : 15,
					"presentation_rect" : [ 1691.428611755371094, 78.571430444717407, 82.727269768714905, 208.0 ],
					"text" : "UNIT\n\n%\nµg/m³\n\tµg/m³\nhPa\nµg/m³\n°C\n\tm/s\nm/s\n\tµg/m³\nµg/m³\n\tµg/m³\n°C\n(0–500 scale)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.0, 734.0, 189.0, 208.0 ],
					"presentation" : 1,
					"presentation_linecount" : 15,
					"presentation_rect" : [ 1780.00004243850708, 80.000001907348633, 172.727266550064087, 208.0 ],
					"text" : "FULL NAME\n\nHumidity\t                          \nNitrogen Dioxide\t             \nOzone\nAtmospheric Pressure\nParticulate Matter < 10 \nTemperature\t\nWind Speed\t\nWind Gust\nParticulate Matter < 2.5 µm\t\nSulfur Dioxide\nCarbon Monoxide\t\nDew Point\t\nAir Quality Index\t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.0, 731.0, 150.0, 208.0 ],
					"presentation" : 1,
					"presentation_linecount" : 15,
					"presentation_rect" : [ 1605.714323997497559, 78.571430444717407, 63.636361360549927, 208.0 ],
					"text" : "LABEL\n\nh\t          \nno2\t       \no3\t          \np\t            \npm10\t     \nt\t             \nw\t            \nwg\t           \npm2.5\t      \nso2\t          \nco\t            \ndew\t         \naqi\t           "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1190.558937668800354, 3127.764691948890686, 194.082568883895874, 13.743119955062866 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.682204574346542, 749.462398648262024, 203.339622378349304, 19.811321675777435 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1189.641506552696228, 3114.003225207328796, 195.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.682204574346542, 734.408634543418884, 203.339622378349304, 22.0 ],
					"text" : "DEW POINT",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.880670785903931, 3132.538934826850891, 194.082568883895874, 16.278714895248413 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.198323220014572, 749.462398648262024, 203.339622378349304, 19.811321675777435 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.963239669799805, 3117.860036969184875, 195.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.198323220014572, 734.408634543418884, 203.339622378349304, 22.0 ],
					"text" : "CARBON MONODOXIDE",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.558282732963562, 3132.538934826850891, 194.082568883895874, 16.278714895248413 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.961753219366074, 749.462398648262024, 203.339622378349304, 19.811321675777435 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.640851616859436, 3117.860036969184875, 195.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.961753219366074, 734.408634543418884, 203.339622378349304, 22.0 ],
					"text" : "SULFUR DIOXIDE",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1267.428382754325867, 2861.926366686820984, 194.082568883895874, 24.752293348312378 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.305829375982285, 749.462398648262024, 215.04426509141922, 19.469028115272522 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1267.428382754325867, 2845.871322154998779, 217.431174516677856, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.305829375982285, 734.408634543418884, 215.04426509141922, 22.0 ],
					"text" : "PARTICULAR MATTER < 2.5µm",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.178017854690552, 2864.210771083831787, 194.082568883895874, 23.853209018707275 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.55917227268219, 561.290347337722778, 203.339622378349304, 19.811321675777435 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.260586738586426, 2849.531873226165771, 195.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.55917227268219, 546.236583232879639, 203.339622378349304, 22.0 ],
					"text" : "WIND GUST",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.293556928634644, 2866.972237825393677, 199.999983310699463, 18.330275535583496 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.07529091835022, 561.290347337722778, 203.339622378349304, 19.811321675777435 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.376125812530518, 2852.293339967727661, 195.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.07529091835022, 546.236583232879639, 203.339622378349304, 22.0 ],
					"text" : "WIND SPEED",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1224.770539999008179, 2511.008964776992798, 198.165121078491211, 25.536399841308594 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.838720917701721, 561.290347337722778, 203.339622378349304, 19.811321675777435 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.853108882904053, 2497.247498035430908, 195.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.838720917701721, 546.236583232879639, 203.339622378349304, 22.0 ],
					"text" : "TEMPERATURE",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.082502126693726, 2517.43098258972168, 198.165121078491211, 25.536399841308594 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.182797074317932, 561.290347337722778, 209.73453015089035, 19.469028115272522 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 798.1650710105896, 2502.83030503988266, 214.678881168365479, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.182797074317932, 546.236583232879639, 209.73453015089035, 22.0 ],
					"text" : "PARTICULAR MATTER < 10µm",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.522916793823242, 2517.43098258972168, 194.077160596847534, 19.114382028579712 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.000017642974854, 382.857151985168457, 203.339622378349304, 19.811321675777435 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.600077390670776, 2502.83030503988266, 195.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.000017642974854, 365.71429443359375, 203.339622378349304, 22.0 ],
					"text" : "PRESSURE",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.849104762077332, 2215.09444260597229, 326.415109515190125, 22.641510486602783 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.285726308822632, 382.857151985168457, 203.339622378349304, 19.811321675777435 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1034.905708491802216, 2200.943498551845551, 195.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.285726308822632, 365.71429443359375, 203.339622378349304, 22.0 ],
					"text" : "OZONE",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.411239326000214, 2215.09444260597229, 326.415109515190125, 22.641510486602783 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.571434736251831, 382.857151985168457, 203.339622378349304, 19.811321675777435 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.467843055725098, 2200.943498551845551, 195.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.571434736251831, 365.71429443359375, 203.339622378349304, 22.0 ],
					"text" : "NITROGEN DIOXIDE",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.943398594856262, 2215.09444260597229, 326.415109515190125, 22.641510486602783 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.285715103149414, 382.857151985168457, 203.339622378349304, 19.811321675777435 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.55504035949707, 2200.943498551845551, 195.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.285715103149414, 365.71429443359375, 203.339622378349304, 22.0 ],
					"text" : "HUMDITY",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.999993145465851, 725.242708504199982, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.418986320495605, 3925.225222885608673, 72.0, 22.0 ],
					"text" : "s aqi_labels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2100.0, 3547.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1892.0, 3547.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2184.0, 3803.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1650.485414266586304, 4014.0, 329.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1589.0, 878.0, 331.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[12]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[13]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-283",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1724.0, 3860.0, 332.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1591.428609371185303, 691.428587913513184, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 2100.0, 3753.0, 90.0, 19.0 ],
					"slidercolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1929.0, 3753.0, 90.0, 19.0 ],
					"slidercolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1789.0, 3534.0, 90.0, 19.0 ],
					"slidercolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-279",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1929.0, 3611.0, 190.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1591.428609371185303, 568.571442127227783, 190.0, 116.0 ],
					"varname" : "bp.Flanger",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1724.0, 3493.0, 36.0, 22.0 ],
					"text" : "/~ 12"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-277",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Chorus.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1724.0, 3611.0, 187.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1592.857180833816528, 444.285724878311157, 187.0, 116.0 ],
					"varname" : "bp.Chorus",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 14,
					"fontsize" : 18.0,
					"id" : "obj-275",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1650.485414266586304, 2229.089863955974579, 189.320385754108429, 37.864077150821686 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.571446657180786, 321.428579092025757, 184.905668973922729, 23.584906756877899 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-284", "live.gain~", "float", -5.607345581054688, 5, "obj-132", "live.numbox", "float", 0.838582694530487, 5, "obj-203", "live.numbox", "float", 1.0, 5, "obj-167", "live.numbox", "float", 0.929133832454681, 5, "obj-240", "live.numbox", "float", 0.866141736507416, 5, "obj-133", "live.numbox", "float", 18.110235214233398, 5, "obj-204", "live.numbox", "float", 6.330708503723145, 5, "obj-168", "live.numbox", "float", 22.047245025634766, 5, "obj-241", "live.numbox", "float", 67.716537475585938, 5, "obj-134", "live.numbox", "float", 1.149605989456177, 5, "obj-205", "live.numbox", "float", 1.417322993278503, 5, "obj-169", "live.numbox", "float", 1.102362155914307, 5, "obj-242", "live.numbox", "float", 0.787401556968689, 5, "obj-123", "live.numbox", "float", 0.0, 5, "obj-212", "live.numbox", "float", 0.803149580955505, 5, "obj-176", "live.numbox", "float", 0.779527544975281, 5, "obj-249", "live.numbox", "float", 0.811023592948914, 5, "obj-124", "live.numbox", "float", 0.0, 5, "obj-213", "live.numbox", "float", 48.425197601318359, 5, "obj-177", "live.numbox", "float", 14.566930770874023, 5, "obj-250", "live.numbox", "float", 48.031497955322266, 5, "obj-125", "live.numbox", "float", 0.0, 5, "obj-214", "live.numbox", "float", 3.307086706161499, 5, "obj-178", "live.numbox", "float", 2.204724311828613, 5, "obj-251", "live.numbox", "float", 10.708661079406738, 5, "obj-98", "live.numbox", "float", 0.637795269489288, 5, "obj-222", "live.numbox", "float", 0.897637784481049, 5, "obj-188", "live.numbox", "float", 0.831496059894562, 5, "obj-259", "live.numbox", "float", 0.944881916046143, 5, "obj-96", "live.numbox", "float", 16.535434722900391, 5, "obj-223", "live.numbox", "float", 35.826770782470703, 5, "obj-189", "live.numbox", "float", 20.078739166259766, 5, "obj-260", "live.numbox", "float", 65.354324340820312, 5, "obj-95", "live.numbox", "float", 1.496062636375427, 5, "obj-224", "live.numbox", "float", 4.110236167907715, 5, "obj-190", "live.numbox", "float", 4.409449100494385, 5, "obj-261", "live.numbox", "float", 4.566928863525391 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-132", "live.numbox", "float", 0.838582694530487, 5, "obj-203", "live.numbox", "float", 0.897637784481049, 5, "obj-167", "live.numbox", "float", 0.929133832454681, 5, "obj-240", "live.numbox", "float", 0.779527544975281, 5, "obj-133", "live.numbox", "float", 10.23621940612793, 5, "obj-204", "live.numbox", "float", 27.559055328369141, 5, "obj-168", "live.numbox", "float", 22.047245025634766, 5, "obj-241", "live.numbox", "float", 44.094490051269531, 5, "obj-134", "live.numbox", "float", 0.834645390510559, 5, "obj-205", "live.numbox", "float", 1.417322993278503, 5, "obj-169", "live.numbox", "float", 1.102362155914307, 5, "obj-242", "live.numbox", "float", 0.787401556968689, 5, "obj-123", "live.numbox", "float", 1.0, 5, "obj-212", "live.numbox", "float", 0.803149580955505, 5, "obj-176", "live.numbox", "float", 0.779527544975281, 5, "obj-249", "live.numbox", "float", 0.811023592948914, 5, "obj-124", "live.numbox", "float", 66.929130554199219, 5, "obj-213", "live.numbox", "float", 15.748031616210938, 5, "obj-177", "live.numbox", "float", 14.566930770874023, 5, "obj-250", "live.numbox", "float", 20.472442626953125, 5, "obj-125", "live.numbox", "float", 2.204724311828613, 5, "obj-214", "live.numbox", "float", 1.25984251499176, 5, "obj-178", "live.numbox", "float", 2.204724311828613, 5, "obj-251", "live.numbox", "float", 10.708661079406738, 5, "obj-98", "live.numbox", "float", 1.0, 5, "obj-222", "live.numbox", "float", 0.897637784481049, 5, "obj-188", "live.numbox", "float", 0.831496059894562, 5, "obj-259", "live.numbox", "float", 0.881889760494232, 5, "obj-96", "live.numbox", "float", 28.346458435058594, 5, "obj-223", "live.numbox", "float", 35.826770782470703, 5, "obj-189", "live.numbox", "float", 59.448818206787109, 5, "obj-260", "live.numbox", "float", 389.7637939453125, 5, "obj-95", "live.numbox", "float", 1.18110203742981, 5, "obj-224", "live.numbox", "float", 4.582676887512207, 5, "obj-190", "live.numbox", "float", 3.77952766418457, 5, "obj-261", "live.numbox", "float", 4.094488143920898 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-132", "live.numbox", "float", 0.838582694530487, 5, "obj-203", "live.numbox", "float", 0.897637784481049, 5, "obj-167", "live.numbox", "float", 0.929133832454681, 5, "obj-240", "live.numbox", "float", 0.779527544975281, 5, "obj-133", "live.numbox", "float", 6.299211502075195, 5, "obj-204", "live.numbox", "float", 6.330708503723145, 5, "obj-168", "live.numbox", "float", 22.047245025634766, 5, "obj-241", "live.numbox", "float", 67.716537475585938, 5, "obj-134", "live.numbox", "float", 5.559054851531982, 5, "obj-205", "live.numbox", "float", 6.771653652191162, 5, "obj-169", "live.numbox", "float", 9.448819160461426, 5, "obj-242", "live.numbox", "float", 2.047244071960449, 5, "obj-212", "live.numbox", "float", 0.803149580955505, 5, "obj-176", "live.numbox", "float", 0.779527544975281, 5, "obj-249", "live.numbox", "float", 0.811023592948914, 5, "obj-213", "live.numbox", "float", 44.881889343261719, 5, "obj-177", "live.numbox", "float", 11.417324066162109, 5, "obj-250", "live.numbox", "float", 209.448822021484375, 5, "obj-214", "live.numbox", "float", 3.307086706161499, 5, "obj-178", "live.numbox", "float", 2.204724311828613, 5, "obj-251", "live.numbox", "float", 2.992125988006592, 5, "obj-98", "live.numbox", "float", 0.637795269489288, 5, "obj-222", "live.numbox", "float", 0.897637784481049, 5, "obj-188", "live.numbox", "float", 0.831496059894562, 5, "obj-259", "live.numbox", "float", 0.881889760494232, 5, "obj-96", "live.numbox", "float", 28.346458435058594, 5, "obj-223", "live.numbox", "float", 33.070865631103516, 5, "obj-189", "live.numbox", "float", 0.787401556968689, 5, "obj-260", "live.numbox", "float", 191.338577270507812, 5, "obj-95", "live.numbox", "float", 8.582676887512207, 5, "obj-224", "live.numbox", "float", 3.149606227874756, 5, "obj-190", "live.numbox", "float", 2.881889820098877, 5, "obj-261", "live.numbox", "float", 4.094488143920898 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-132", "live.numbox", "float", 0.838582694530487, 5, "obj-203", "live.numbox", "float", 0.897637784481049, 5, "obj-167", "live.numbox", "float", 0.929133832454681, 5, "obj-240", "live.numbox", "float", 0.779527544975281, 5, "obj-133", "live.numbox", "float", 6.299211502075195, 5, "obj-204", "live.numbox", "float", 6.330708503723145, 5, "obj-168", "live.numbox", "float", 22.047245025634766, 5, "obj-241", "live.numbox", "float", 67.716537475585938, 5, "obj-134", "live.numbox", "float", 5.559054851531982, 5, "obj-205", "live.numbox", "float", 6.771653652191162, 5, "obj-169", "live.numbox", "float", 9.448819160461426, 5, "obj-242", "live.numbox", "float", 2.047244071960449, 5, "obj-212", "live.numbox", "float", 0.803149580955505, 5, "obj-176", "live.numbox", "float", 0.779527544975281, 5, "obj-249", "live.numbox", "float", 0.811023592948914, 5, "obj-213", "live.numbox", "float", 44.881889343261719, 5, "obj-177", "live.numbox", "float", 11.417324066162109, 5, "obj-250", "live.numbox", "float", 209.448822021484375, 5, "obj-214", "live.numbox", "float", 3.307086706161499, 5, "obj-178", "live.numbox", "float", 2.204724311828613, 5, "obj-251", "live.numbox", "float", 2.992125988006592, 5, "obj-98", "live.numbox", "float", 0.637795269489288, 5, "obj-222", "live.numbox", "float", 0.897637784481049, 5, "obj-188", "live.numbox", "float", 0.831496059894562, 5, "obj-259", "live.numbox", "float", 0.881889760494232, 5, "obj-96", "live.numbox", "float", 28.346458435058594, 5, "obj-223", "live.numbox", "float", 33.070865631103516, 5, "obj-189", "live.numbox", "float", 0.787401556968689, 5, "obj-260", "live.numbox", "float", 191.338577270507812, 5, "obj-95", "live.numbox", "float", 8.582676887512207, 5, "obj-224", "live.numbox", "float", 3.149606227874756, 5, "obj-190", "live.numbox", "float", 2.881889820098877, 5, "obj-261", "live.numbox", "float", 4.094488143920898 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-132", "live.numbox", "float", 0.838582694530487, 5, "obj-203", "live.numbox", "float", 0.897637784481049, 5, "obj-167", "live.numbox", "float", 0.929133832454681, 5, "obj-240", "live.numbox", "float", 0.779527544975281, 5, "obj-133", "live.numbox", "float", 6.299211502075195, 5, "obj-204", "live.numbox", "float", 6.330708503723145, 5, "obj-168", "live.numbox", "float", 22.047245025634766, 5, "obj-241", "live.numbox", "float", 67.716537475585938, 5, "obj-134", "live.numbox", "float", 5.559054851531982, 5, "obj-205", "live.numbox", "float", 6.771653652191162, 5, "obj-169", "live.numbox", "float", 9.448819160461426, 5, "obj-242", "live.numbox", "float", 2.047244071960449, 5, "obj-212", "live.numbox", "float", 0.803149580955505, 5, "obj-176", "live.numbox", "float", 0.779527544975281, 5, "obj-249", "live.numbox", "float", 0.811023592948914, 5, "obj-213", "live.numbox", "float", 44.881889343261719, 5, "obj-177", "live.numbox", "float", 11.417324066162109, 5, "obj-250", "live.numbox", "float", 209.448822021484375, 5, "obj-214", "live.numbox", "float", 3.307086706161499, 5, "obj-178", "live.numbox", "float", 2.204724311828613, 5, "obj-251", "live.numbox", "float", 2.992125988006592, 5, "obj-98", "live.numbox", "float", 0.637795269489288, 5, "obj-222", "live.numbox", "float", 0.897637784481049, 5, "obj-188", "live.numbox", "float", 0.831496059894562, 5, "obj-259", "live.numbox", "float", 0.881889760494232, 5, "obj-96", "live.numbox", "float", 28.346458435058594, 5, "obj-223", "live.numbox", "float", 33.070865631103516, 5, "obj-189", "live.numbox", "float", 0.787401556968689, 5, "obj-260", "live.numbox", "float", 191.338577270507812, 5, "obj-95", "live.numbox", "float", 8.582676887512207, 5, "obj-224", "live.numbox", "float", 3.149606227874756, 5, "obj-190", "live.numbox", "float", 2.881889820098877, 5, "obj-261", "live.numbox", "float", 4.094488143920898 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-132", "live.numbox", "float", 0.838582694530487, 5, "obj-203", "live.numbox", "float", 0.897637784481049, 5, "obj-167", "live.numbox", "float", 0.929133832454681, 5, "obj-240", "live.numbox", "float", 0.779527544975281, 5, "obj-133", "live.numbox", "float", 6.299211502075195, 5, "obj-204", "live.numbox", "float", 6.330708503723145, 5, "obj-168", "live.numbox", "float", 22.047245025634766, 5, "obj-241", "live.numbox", "float", 67.716537475585938, 5, "obj-134", "live.numbox", "float", 9.968503952026367, 5, "obj-205", "live.numbox", "float", 12.440944671630859, 5, "obj-169", "live.numbox", "float", 12.283464431762695, 5, "obj-242", "live.numbox", "float", 12.755905151367188, 5, "obj-212", "live.numbox", "float", 0.803149580955505, 5, "obj-176", "live.numbox", "float", 0.779527544975281, 5, "obj-249", "live.numbox", "float", 0.811023592948914, 5, "obj-213", "live.numbox", "float", 48.425197601318359, 5, "obj-177", "live.numbox", "float", 14.566930770874023, 5, "obj-250", "live.numbox", "float", 48.031497955322266, 5, "obj-214", "live.numbox", "float", 12.440944671630859, 5, "obj-178", "live.numbox", "float", 11.811023712158203, 5, "obj-251", "live.numbox", "float", 15.748031616210938, 5, "obj-98", "live.numbox", "float", 0.637795269489288, 5, "obj-222", "live.numbox", "float", 0.897637784481049, 5, "obj-188", "live.numbox", "float", 0.831496059894562, 5, "obj-259", "live.numbox", "float", 0.881889760494232, 5, "obj-96", "live.numbox", "float", 28.346458435058594, 5, "obj-223", "live.numbox", "float", 35.826770782470703, 5, "obj-189", "live.numbox", "float", 51.574802398681641, 5, "obj-260", "live.numbox", "float", 65.354324340820312, 5, "obj-95", "live.numbox", "float", 14.251968383789062, 5, "obj-224", "live.numbox", "float", 9.464566230773926, 5, "obj-190", "live.numbox", "float", 12.440944671630859, 5, "obj-261", "live.numbox", "float", 16.850393295288086 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.50450325012207, 3340.540538549423218, 98.0, 22.0 ],
					"text" : "send~ audio_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.697202920913696, 3340.540538549423218, 98.0, 22.0 ],
					"text" : "send~ audio_out"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-237",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1005.50450325012207, 3290.83458685874939, 313.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.0, 874.0, 210.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-239",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 536.697202920913696, 3290.83458685874939, 313.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.0, 874.0, 204.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-240",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1304.587047100067139, 3218.357528686523438, 72.058822154998779, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.0, 843.0, 72.058822154998779, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[29]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[27]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-241",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1206.421917676925659, 3211.935510873794556, 93.382351160049438, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.0, 819.0, 75.862072944641113, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[30]",
							"parameter_mmax" : 500.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[28]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-242",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1006.421934366226196, 3209.183217525482178, 76.865675032138824, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.402638286352158, 797.849497556686401, 76.865675032138824, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[31]",
							"parameter_mmax" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[29]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.770548343658447, 3178.907990694046021, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.682204574346542, 776.344120264053345, 35.0, 20.0 ],
					"text" : "data "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.587047100067139, 3182.577715158462524, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 840.0, 75.0, 20.0 ],
					"text" : "LFO amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1206.421917676925659, 3188.999732971191406, 93.382351160049438, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 819.0, 79.0, 20.0 ],
					"text" : "scaling factor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1006.421934366226196, 3171.568541765213013, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.682204574346542, 797.849497556686401, 68.0, 20.0 ],
					"text" : "LFO speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1005.405404806137085, 3244.045599937438965, 318.181642293930054, 22.0 ],
					"text" : "sonification.maxpat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 0.0 ],
					"format" : 6,
					"id" : "obj-248",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1106.421926021575928, 3207.348355293273926, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.402638286352158, 776.344120264053345, 50.0, 22.0 ],
					"textcolor" : [ 0.862745098039216, 0.870588235294118, 0.87843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-249",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 835.779746770858765, 3218.357528686523438, 72.058822154998779, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.0, 840.0, 72.058822154998779, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[32]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[30]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-250",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 737.614617347717285, 3211.935510873794556, 93.382351160049438, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.0, 819.0, 72.920891165733337, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[33]",
							"parameter_mmax" : 500.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[31]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-251",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 537.614634037017822, 3209.183217525482178, 76.865675032138824, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.069294661283493, 797.849497556686401, 72.920891165733337, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[34]",
							"parameter_mmax" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[32]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.963248014450073, 3178.907990694046021, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.198323220014572, 776.344120264053345, 66.726863205432892, 20.0 ],
					"text" : "data "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.779746770858765, 3182.577715158462524, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.0, 840.0, 75.0, 20.0 ],
					"text" : "LFO amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.614617347717285, 3188.999732971191406, 93.382351160049438, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.0, 819.0, 79.0, 20.0 ],
					"text" : "scaling factor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.614634037017822, 3171.568541765213013, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.198323220014572, 797.849497556686401, 68.0, 20.0 ],
					"text" : "LFO speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 536.936936616897583, 3244.045599937438965, 318.018017828464508, 22.0 ],
					"text" : "sonification.maxpat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 0.0 ],
					"format" : 6,
					"id" : "obj-257",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.614625692367554, 3207.348355293273926, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.069294661283493, 776.344120264053345, 50.0, 22.0 ],
					"textcolor" : [ 0.862745098039216, 0.870588235294118, 0.87843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.036693572998047, 3345.045043051242828, 98.0, 22.0 ],
					"text" : "send~ audio_out"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-259",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 343.119237422943115, 3214.687804222106934, 72.058822154998779, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 840.0, 72.058822154998779, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[35]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[33]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-260",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 244.954107999801636, 3208.265786409378052, 93.382351160049438, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 819.0, 72.058822154998779, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[36]",
							"parameter_mmax" : 500.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[34]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-261",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 44.954124689102173, 3205.513493061065674, 76.865675032138824, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.51014444231987, 797.849497556686401, 72.058822154998779, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[37]",
							"parameter_mmax" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[35]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.302738666534424, 3175.238266229629517, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.961753219366074, 776.344120264053345, 35.0, 20.0 ],
					"text" : "data "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.119237422943115, 3178.907990694046021, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 840.0, 75.0, 20.0 ],
					"text" : "LFO amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.954107999801636, 3185.330008506774902, 93.382351160049438, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 819.0, 79.0, 20.0 ],
					"text" : "scaling factor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.954124689102173, 3167.898817300796509, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.961753219366074, 797.849497556686401, 68.0, 20.0 ],
					"text" : "LFO speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.144144117832184, 3240.375875473022461, 318.018017828464508, 22.0 ],
					"text" : "sonification.maxpat"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-267",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 44.036693572998047, 3285.330000162124634, 313.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 874.0, 204.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[12]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 0.0 ],
					"format" : 6,
					"id" : "obj-268",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.954116344451904, 3202.761199712753296, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.51014444231987, 776.344120264053345, 50.0, 22.0 ],
					"textcolor" : [ 0.862745098039216, 0.870588235294118, 0.87843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.926521062850952, 3069.724514484405518, 98.0, 22.0 ],
					"text" : "send~ audio_out"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-200",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1011.926521062850952, 3025.687820911407471, 313.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 874.0, 213.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.119220733642578, 3069.724514484405518, 98.0, 22.0 ],
					"text" : "send~ audio_out"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-202",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 543.119220733642578, 3025.687820911407471, 313.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.55917227268219, 683.870997905731201, 207.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-203",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1311.009064912796021, 2953.210762739181519, 72.058822154998779, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 840.0, 72.058822154998779, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[20]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[18]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-204",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1212.843935489654541, 2946.788744926452637, 93.382351160049438, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 819.0, 69.692684173583984, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[21]",
							"parameter_mmax" : 500.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[19]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-205",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1012.843952178955078, 2944.036451578140259, 76.865675032138824, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.176800817251205, 797.849497556686401, 69.692684173583984, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[22]",
							"parameter_mmax" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1131.192566156387329, 2913.761224746704102, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.305829375982285, 776.344120264053345, 72.278887271881104, 20.0 ],
					"text" : "data "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.009064912796021, 2917.430949211120605, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 840.0, 75.0, 20.0 ],
					"text" : "LFO amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1212.843935489654541, 2923.852967023849487, 93.382351160049438, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 819.0, 79.0, 20.0 ],
					"text" : "scaling factor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.843952178955078, 2906.421775817871094, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.305829375982285, 797.849497556686401, 68.0, 20.0 ],
					"text" : "LFO speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1011.71171110868454, 2978.898833990097046, 318.297353804111481, 22.0 ],
					"text" : "sonification.maxpat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 0.0 ],
					"format" : 6,
					"id" : "obj-211",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.84394383430481, 2942.201589345932007, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.176800817251205, 776.344120264053345, 50.0, 22.0 ],
					"textcolor" : [ 0.862745098039216, 0.870588235294118, 0.87843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-212",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 842.201764583587646, 2953.210762739181519, 72.058822154998779, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.258101224899292, 658.064545154571533, 78.448279976844788, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[23]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[21]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-213",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 744.036635160446167, 2946.788744926452637, 93.382351160049438, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.258101224899292, 635.483898997306824, 77.184004753828049, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[24]",
							"parameter_mmax" : 500.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[22]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-214",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 544.036651849746704, 2944.036451578140259, 76.865675032138824, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.258101224899292, 612.903252840042114, 76.865675032138824, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[25]",
							"parameter_mmax" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.385265827178955, 2913.761224746704102, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.55917227268219, 583.870993494987488, 35.0, 20.0 ],
					"text" : "data "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.201764583587646, 2917.430949211120605, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.55917227268219, 658.064545154571533, 75.0, 20.0 ],
					"text" : "LFO amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.036635160446167, 2923.852967023849487, 93.382351160049438, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.55917227268219, 635.483898997306824, 79.0, 20.0 ],
					"text" : "scaling factor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.036651849746704, 2906.421775817871094, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.55917227268219, 609.677446246147156, 68.0, 20.0 ],
					"text" : "LFO speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 543.243242919445038, 2978.898833990097046, 318.297353804111481, 22.0 ],
					"text" : "sonification.maxpat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 0.0 ],
					"format" : 6,
					"id" : "obj-220",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.036643505096436, 2942.201589345932007, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.258101224899292, 583.870993494987488, 50.0, 22.0 ],
					"textcolor" : [ 0.862745098039216, 0.870588235294118, 0.87843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.458711385726929, 3077.063963413238525, 98.0, 22.0 ],
					"text" : "send~ audio_out"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-222",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 349.541255235671997, 2949.541038274765015, 72.058822154998779, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.645186901092529, 658.064545154571533, 76.724141955375671, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[26]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[24]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-223",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 251.376125812530518, 2943.119020462036133, 93.382351160049438, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.645186901092529, 635.483898997306824, 76.724141955375671, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[27]",
							"parameter_mmax" : 500.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[25]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-224",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 51.376142501831055, 2940.366727113723755, 76.865675032138824, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.645186901092529, 612.903252840042114, 76.865675032138824, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[28]",
							"parameter_mmax" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.724756479263306, 2910.091500282287598, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.07529091835022, 583.870993494987488, 35.0, 20.0 ],
					"text" : "data "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.541255235671997, 2913.761224746704102, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.07529091835022, 658.064545154571533, 75.0, 20.0 ],
					"text" : "LFO amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.376125812530518, 2920.183242559432983, 93.382351160049438, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.07529091835022, 634.408630132675171, 79.0, 20.0 ],
					"text" : "scaling factor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.376142501831055, 2902.75205135345459, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.07529091835022, 609.677446246147156, 68.0, 20.0 ],
					"text" : "LFO speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.450450420379639, 2975.229109525680542, 318.297353804111481, 22.0 ],
					"text" : "sonification.maxpat"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-231",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 50.458711385726929, 3020.183234214782715, 313.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.07529091835022, 683.870997905731201, 204.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 0.0 ],
					"format" : 6,
					"id" : "obj-232",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.376134157180786, 2937.614433765411377, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.645186901092529, 582.795724630355835, 50.0, 22.0 ],
					"textcolor" : [ 0.862745098039216, 0.870588235294118, 0.87843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.926521062850952, 2771.559401750564575, 98.0, 22.0 ],
					"text" : "send~ audio_out"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-164",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1011.926521062850952, 2727.522708177566528, 313.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.06452751159668, 683.870997905731201, 204.0, 30.0 ],
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
					"showname" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.119220733642578, 2771.559401750564575, 98.0, 22.0 ],
					"text" : "send~ audio_out"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-166",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 543.119220733642578, 2727.522708177566528, 313.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.408603668212891, 688.172073364257812, 207.0, 30.0 ],
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
					"showname" : 0,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-167",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1311.009064912796021, 2655.045650005340576, 72.058822154998779, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.634423494338989, 661.290351748466492, 72.058822154998779, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[11]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-168",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1212.843935489654541, 2648.623632192611694, 93.382351160049438, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.634423494338989, 637.634436726570129, 72.377451777458191, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[12]",
							"parameter_mmax" : 500.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-169",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1012.843952178955078, 2645.871338844299316, 76.865675032138824, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.634423494338989, 612.903252840042114, 74.137934923171997, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[13]",
							"parameter_mmax" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1131.192566156387329, 2615.596112012863159, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.838720917701721, 583.870993494987488, 77.586210966110229, 20.0 ],
					"text" : "data "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.009064912796021, 2619.265836477279663, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.838720917701721, 658.064545154571533, 81.034487009048462, 20.0 ],
					"text" : "LFO amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1212.843935489654541, 2625.687854290008545, 93.382351160049438, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.838720917701721, 634.408630132675171, 79.0, 20.0 ],
					"text" : "scaling factor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.843952178955078, 2608.256663084030151, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.838720917701721, 609.677446246147156, 77.586210966110229, 20.0 ],
					"text" : "LFO speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1011.71171110868454, 2680.733721256256104, 318.297353804111481, 22.0 ],
					"text" : "sonification.maxpat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 0.0 ],
					"format" : 6,
					"id" : "obj-175",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.84394383430481, 2644.036476612091064, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.634423494338989, 582.795724630355835, 50.0, 22.0 ],
					"textcolor" : [ 0.862745098039216, 0.870588235294118, 0.87843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-176",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 842.201764583587646, 2655.045650005340576, 72.058822154998779, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.827961921691895, 658.064545154571533, 77.586210966110229, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[14]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-177",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 744.036635160446167, 2648.623632192611694, 93.382351160049438, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.827961921691895, 637.634436726570129, 77.091037303209305, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[15]",
							"parameter_mmax" : 500.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-178",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 544.036651849746704, 2645.871338844299316, 76.865675032138824, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.827961921691895, 612.903252840042114, 76.865675032138824, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[16]",
							"parameter_mmax" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.385265827178955, 2615.596112012863159, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.182797074317932, 583.870993494987488, 76.625114500522614, 20.0 ],
					"text" : "data "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.201764583587646, 2619.265836477279663, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.182797074317932, 655.914007425308228, 75.0, 20.0 ],
					"text" : "LFO amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.036635160446167, 2625.687854290008545, 93.382351160049438, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.182797074317932, 634.408630132675171, 79.0, 20.0 ],
					"text" : "scaling factor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.036651849746704, 2608.256663084030151, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.182797074317932, 609.677446246147156, 76.625114500522614, 20.0 ],
					"text" : "LFO speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 543.243242919445038, 2680.733721256256104, 318.297353804111481, 22.0 ],
					"text" : "sonification.maxpat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 0.0 ],
					"format" : 6,
					"id" : "obj-184",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.036643505096436, 2644.036476612091064, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.827961921691895, 582.795724630355835, 50.0, 22.0 ],
					"textcolor" : [ 0.862745098039216, 0.870588235294118, 0.87843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.458711385726929, 2778.898850679397583, 98.0, 22.0 ],
					"text" : "send~ audio_out"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-188",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 349.541255235671997, 2651.375925540924072, 72.058822154998779, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.55917227268219, 475.357154130935669, 76.507135510444641, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[17]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-189",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 251.376125812530518, 2644.95390772819519, 93.382351160049438, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.55917227268219, 452.357154130935669, 76.507135510444641, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[18]",
							"parameter_mmax" : 500.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-190",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 51.376142501831055, 2642.201614379882812, 76.865675032138824, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.55917227268219, 430.357154130935669, 76.865675032138824, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[19]",
							"parameter_mmax" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.724756479263306, 2611.926387548446655, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.55917227268219, 407.357154130935669, 35.0, 20.0 ],
					"text" : "data "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.541255235671997, 2615.596112012863159, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.55917227268219, 472.357154130935669, 75.0, 20.0 ],
					"text" : "LFO amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.376125812530518, 2622.018129825592041, 93.382351160049438, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.55917227268219, 449.357154130935669, 79.0, 20.0 ],
					"text" : "scaling factor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.376142501831055, 2604.586938619613647, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.55917227268219, 427.357154130935669, 68.0, 20.0 ],
					"text" : "LFO speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.450450420379639, 2677.0639967918396, 318.297353804111481, 22.0 ],
					"text" : "sonification.maxpat"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-197",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 50.458711385726929, 2722.018121480941772, 313.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.784978866577148, 496.774215459823608, 204.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 0.0 ],
					"format" : 6,
					"id" : "obj-198",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.376134157180786, 2639.449321031570435, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.55917227268219, 406.357154130935669, 50.0, 22.0 ],
					"textcolor" : [ 0.862745098039216, 0.870588235294118, 0.87843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.357712268829346, 2453.210804462432861, 98.0, 22.0 ],
					"text" : "send~ audio_out"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-162",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1029.357712268829346, 2409.174110889434814, 313.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.301097512245178, 496.774215459823608, 204.0, 30.0 ],
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
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.78901195526123, 2120.587659239768982, 1588.181761384010315, 19.999999284744263 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.142858028411865, 344.285722494125366, 906.196781992912292, 20.000000476837158 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.78901195526123, 2092.660375833511353, 325.688046216964722, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.142858028411865, 314.285721778869629, 243.0, 33.0 ],
					"text" : "DATA SONIFICATION",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.05504035949707, 1928.440206050872803, 79.0, 22.0 ],
					"text" : "r output_data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.666665554046631, 868.8072669506073, 81.0, 22.0 ],
					"text" : "s output_data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.152648091316223, 1903.314939737319946, 1588.181761384010315, 19.999999284744263 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.05504035949707, 1875.229201316833496, 325.688046216964722, 33.0 ],
					"text" : "DATA MANAGEMENT",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1542.592566847801208, 48.623849153518677, 1260.782544076442719, 24.074073672294617 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1542.592566847801208, 22.935777902603149, 239.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1972.566530406475067, 17.699116468429565, 335.922325491905212, 33.0 ],
					"text" : "DATA SUMMARY",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.518517792224884, 76.851850569248199, 1260.782544076442719, 24.074073672294617 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.571429491043091, 57.142858505249023, 1067.142882585525513, 24.285714864730835 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.666665554046631, 692.592581033706665, 1238.88886821269989, 24.074073672294617 ],
					"presentation" : 1,
					"presentation_rect" : [ 1130.088586509227753, 59.292040169239044, 807.964666783809662, 23.893807232379913 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.666665554046631, 722.222210168838501, 81.0, 22.0 ],
					"text" : "r request_city"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.666665554046631, 610.185175001621246, 83.0, 22.0 ],
					"text" : "s request_city"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.666665554046631, 666.666655540466309, 238.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1130.088586509227753, 33.628321290016174, 238.0, 33.0 ],
					"text" : "DATA RETRIEVAL",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.518517792224884, 50.458711385726929, 239.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.142858028411865, 30.000000715255737, 210.0, 33.0 ],
					"text" : "DATA SELECTION",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.550411939620972, 2453.210804462432861, 98.0, 22.0 ],
					"text" : "send~ audio_out"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-146",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 560.550411939620972, 2409.174110889434814, 313.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.06452751159668, 496.774215459823608, 204.0, 30.0 ],
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
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-132",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1328.440256118774414, 2336.697052717208862, 72.058822154998779, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.85116121172905, 474.857154130935669, 76.453726410865784, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[8]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-133",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1230.275126695632935, 2330.27503490447998, 93.382351160049438, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.85116121172905, 451.857154130935669, 76.865675032138824, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[9]",
							"parameter_mmax" : 500.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-134",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1030.275143384933472, 2327.522741556167603, 76.865675032138824, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.85116121172905, 428.857154130935669, 76.865675032138824, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[10]",
							"parameter_mmax" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1148.623757362365723, 2297.247514724731445, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.85116121172905, 404.857154130935669, 35.0, 20.0 ],
					"text" : "data "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1339.969667196273804, 2300.917239189147949, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.85116121172905, 471.857154130935669, 75.0, 20.0 ],
					"text" : "LFO amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.909046530723572, 2307.417239189147949, 93.382351160049438, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.85116121172905, 447.857154130935669, 79.0, 20.0 ],
					"text" : "scaling factor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.275143384933472, 2289.908065795898438, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.85116121172905, 424.857154130935669, 68.0, 20.0 ],
					"text" : "LFO speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1029.729729115962982, 2362.38512396812439, 318.018017828464508, 22.0 ],
					"text" : "sonification.maxpat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 0.0 ],
					"format" : 6,
					"id" : "obj-144",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1130.275135040283203, 2325.687879323959351, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.85116121172905, 404.857154130935669, 50.0, 22.0 ],
					"textcolor" : [ 0.862745098039216, 0.870588235294118, 0.87843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-123",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 859.63295578956604, 2336.697052717208862, 72.058822154998779, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.357738703489304, 472.857154130935669, 76.363633632659912, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[5]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-124",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 761.467826366424561, 2330.27503490447998, 93.382351160049438, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.357738703489304, 448.857154130935669, 76.363633632659912, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[6]",
							"parameter_mmax" : 500.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-125",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 561.467843055725098, 2327.522741556167603, 76.865675032138824, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.357738703489304, 425.857154130935669, 76.363633632659912, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[7]",
							"parameter_mmax" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.816457033157349, 2297.247514724731445, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.357738703489304, 399.857154130935669, 35.0, 20.0 ],
					"text" : "data "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.63295578956604, 2300.917239189147949, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.357738703489304, 469.857154130935669, 75.0, 20.0 ],
					"text" : "LFO amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.467826366424561, 2307.339257001876831, 93.382351160049438, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.357738703489304, 446.857154130935669, 79.0, 20.0 ],
					"text" : "scaling factor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.467843055725098, 2289.908065795898438, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.357738703489304, 422.857154130935669, 68.0, 20.0 ],
					"text" : "LFO speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 560.360360026359558, 2362.38512396812439, 318.272595763206482, 22.0 ],
					"text" : "sonification.maxpat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 0.0 ],
					"format" : 6,
					"id" : "obj-131",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 661.467834711074829, 2325.687879323959351, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.357738703489304, 400.857154130935669, 50.0, 22.0 ],
					"textcolor" : [ 0.862745098039216, 0.870588235294118, 0.87843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.863172888755798, 3123.636251926422119, 71.0, 22.0 ],
					"text" : "r dew_point"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.77228057384491, 3123.636251926422119, 111.0, 22.0 ],
					"text" : "r corbon_monoxide"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.954116344451904, 3123.636251926422119, 90.0, 22.0 ],
					"text" : "r sulfur_dioxide"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.84394383430481, 2863.302513360977173, 146.0, 22.0 ],
					"text" : "r particular_matter<2.5µm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.036643505096436, 2863.302513360977173, 70.0, 22.0 ],
					"text" : "r wind_gust"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.376134157180786, 2863.302513360977173, 80.0, 22.0 ],
					"text" : "r wind_speed"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.84394383430481, 2514.545364618301392, 81.0, 22.0 ],
					"text" : "r temperature"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.036643505096436, 2514.545364618301392, 143.0, 22.0 ],
					"text" : "r particular_matter<10µm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.376134157180786, 2514.545364618301392, 63.0, 22.0 ],
					"text" : "r pressure"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.275135040283203, 2244.953941106796265, 49.0, 22.0 ],
					"text" : "r ozone"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.467834711074829, 2244.953941106796265, 104.0, 22.0 ],
					"text" : "r nitrogen_dioxide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.333327770233154, 816.666653037071228, 216.129041790962219, 20.0 ],
					"text" : " https://aqicn.org/data-platform/token/"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1988.0, -245.0, 1574.0, 993.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1071.052702784538269, 846.022682547569275, 108.0, 22.0 ],
									"text" : "s air_quality_index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 986.842170596122742, 812.939973473548889, 73.0, 22.0 ],
									"text" : "s dew_point"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 869.700907001128598, 749.030194580554962, 113.0, 22.0 ],
									"text" : "s corbon_monoxide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 759.332891354194089, 696.398611962795258, 92.0, 22.0 ],
									"text" : "s sulfur_dioxide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 656.766959607601166, 602.413643002510071, 100.75188672542572, 49.0 ],
									"text" : "s particular_matter<2.5µm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 536.0, 72.0, 22.0 ],
									"text" : "s wind_gust"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 487.0, 82.0, 22.0 ],
									"text" : "s wind_speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 430.0, 83.0, 22.0 ],
									"text" : "s temperature"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 356.0, 99.0, 49.0 ],
									"text" : "s particular_matter<10µm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 323.0, 65.0, 22.0 ],
									"text" : "s pressure"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 296.0, 51.0, 22.0 ],
									"text" : "s ozone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 241.0, 60.209425985813141, 49.0 ],
									"text" : "s nitrogen_dioxide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.217995405197144, 218.675429999828339, 63.0, 22.0 ],
									"text" : "s humidity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1374.141266584396362, 381.075763404369354, 67.0, 22.0 ],
									"text" : "s webpage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1374.141266584396362, 347.229606330394745, 69.0, 22.0 ],
									"text" : "prepend url"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1461.833582639694214, 347.229606330394745, 156.0, 49.0 ],
									"text" : "https://aqicn.org/city/pune/shivajinagar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1166.448939085006714, 285.691138923168182, 331.0, 22.0 ],
									"text" : "route geo name url"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1166.448939085006714, 251.844981849193573, 57.0, 22.0 ],
									"text" : "route city"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-188",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1119.052702784538269, 812.939973473548889, 60.0, 22.0 ],
									"text" : "aqi",
									"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1128.075259804725647, 785.872302412986755, 29.5, 22.0 ],
									"text" : "232"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-184",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1022.180518925189972, 783.616663157939911, 49.0, 22.0 ],
									"text" : "dew",
									"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1016.917360663414001, 755.797112345695496, 41.841410338878632, 22.0 ],
									"text" : "20.6"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-186",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 927.1642602177767, 712.93996649980545, 49.0, 22.0 ],
									"text" : "co",
									"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 921.90110195600073, 685.120415687561035, 41.841410338878632, 22.0 ],
									"text" : "51"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-182",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 829.717995405197144, 669.330940902233124, 49.0, 22.0 ],
									"text" : "so2",
									"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.206716895103455, 641.511390089988708, 41.841410338878632, 22.0 ],
									"text" : "9.9"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-180",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 692.105307936668396, 578.353490948677063, 49.0, 22.0 ],
									"text" : "pm2.5",
									"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.842149674892426, 550.533940136432648, 41.841410338878632, 22.0 ],
									"text" : "232"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-160",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.20908534526825, 507.157114505767822, 36.841410338878632, 22.0 ],
									"text" : "wg",
									"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-161",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.93531060218811, 457.942453265190125, 45.0, 22.0 ],
									"text" : "w",
									"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-162",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.580474028220578, 403.492189764976501, 45.0, 22.0 ],
									"text" : "t",
									"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-163",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.966718971729279, 328.5, 45.0, 22.0 ],
									"text" : "pm10",
									"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-164",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.286088466644287, 285.691138923168182, 25.0, 22.0 ],
									"text" : "p",
									"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.998127341270447, 264.5, 25.0, 22.0 ],
									"text" : "o3",
									"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.366426332638866, 211.345586836338043, 33.0, 22.0 ],
									"text" : "no2",
									"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-166",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.61185896396637, 174.0, 20.0, 22.0 ],
									"text" : "h",
									"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.973483085632324, 479.408422529697418, 41.841410338878632, 22.0 ],
									"text" : "6.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.93531060218811, 430.19376128911972, 50.0, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.580474028220578, 375.743497788906097, 64.0, 22.0 ],
									"text" : "21.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.966718971729279, 300.751308023929596, 50.0, 22.0 ],
									"text" : "138"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.097606658935547, 257.942446947097778, 52.0, 22.0 ],
									"text" : "945.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.998127341270447, 236.227747797966003, 50.0, 22.0 ],
									"text" : "61"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.366426332638866, 183.596894860267639, 50.0, 22.0 ],
									"text" : "198"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.61185896396637, 145.727747797966003, 52.0, 22.0 ],
									"text" : "92.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 14,
									"numoutlets" : 14,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 1073.684285402297974, 22.0 ],
									"text" : "route h no2 o3 p pm10 t w wg pm25 so2 co dew aqi"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999977405197114, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 1 ],
									"order" : 0,
									"source" : [ "obj-175", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"order" : 0,
									"source" : [ "obj-175", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 1 ],
									"order" : 0,
									"source" : [ "obj-175", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"order" : 0,
									"source" : [ "obj-175", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"order" : 0,
									"source" : [ "obj-175", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 1 ],
									"order" : 0,
									"source" : [ "obj-175", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 1 ],
									"order" : 0,
									"source" : [ "obj-175", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 1 ],
									"order" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 1 ],
									"order" : 0,
									"source" : [ "obj-175", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 1 ],
									"order" : 0,
									"source" : [ "obj-175", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"order" : 0,
									"source" : [ "obj-175", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 1 ],
									"order" : 0,
									"source" : [ "obj-175", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 1 ],
									"order" : 0,
									"source" : [ "obj-175", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-175", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-175", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-175", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-175", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-175", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-175", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-175", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-175", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 1,
									"source" : [ "obj-175", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-175", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 1,
									"source" : [ "obj-175", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-175", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 1,
									"source" : [ "obj-175", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"order" : 1,
									"source" : [ "obj-200", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 0,
									"source" : [ "obj-200", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
 ],
						"originid" : "pat-92"
					}
,
					"patching_rect" : [ 66.05504035949707, 1970.642037391662598, 162.0, 24.0 ],
					"text" : "p data_routing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1724.0, 3454.0, 110.0, 22.0 ],
					"text" : "receive~ audio_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.889902591705322, 2460.550253391265869, 98.0, 22.0 ],
					"text" : "send~ audio_out"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 3,
					"fontsize" : 16.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.78901195526123, 2142.587658524513245, 371.851839661598206, 24.0 ],
					"text" : "hold shift for more accurate control of the sliders",
					"textcolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-98",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 366.972446441650391, 2333.027328252792358, 72.058822154998779, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.435309082269669, 473.928582668304443, 76.415097892284393, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-96",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 268.807317018508911, 2326.605310440063477, 93.382351160049438, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.435309082269669, 449.928582668304443, 76.415097892284393, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_mmax" : 500.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
					"activeslidercolor" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
					"id" : "obj-95",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 68.807333707809448, 2323.853017091751099, 76.865675032138824, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.435309082269669, 426.928582668304443, 76.865675032138824, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_value_arc_zombie"
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 20.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.80732536315918, 2244.953941106796265, 61.0, 22.0 ],
					"text" : "r humidity"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1748.0, 274.0, 1000.0, 691.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 106.0, 22.0 ],
									"text" : "r air_quality_index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-476",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 378.195508122444153, 794.363632202148438, 22.0 ],
									"text" : "sel good moderate unhealthy_for_sensitive_groups unhealthy very_unhealthy hazardous"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 316.54136848449707, 89.0, 49.0 ],
									"text" : "very_unhealthy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1528.947471559047699, 196.240608215332031, 182.0, 23.0 ],
									"text" : "if ($i1 >= 301) then hazardous"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1215.413615107536316, 196.240608215332031, 304.0, 23.0 ],
									"text" : "if ($i1 >= 200) && ($i1 <= 300) then very_unhealthy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 939.473746240139008, 196.240608215332031, 265.0, 23.0 ],
									"text" : "if ($i1 >= 150) && ($i1 < 200) then unhealthy"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.466199338436127, 196.240608215332031, 392.0, 23.0 ],
									"text" : "if ($i1 >= 100) && ($i1 < 150) then unhealthy_for_sensitive_groups"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.293248236179352, 196.240608215332031, 256.0, 23.0 ],
									"text" : "if ($i1 >= 50) && ($i1 < 100) then moderate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 196.240608215332031, 208.0, 23.0 ],
									"text" : "if ($i1 > 0) && ($i1 < 50) then good"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-476", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 545.966199338436127, 277.289485245943069, 129.5, 277.289485245943069 ],
									"order" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 545.966199338436127, 277.289485245943069, 59.5, 277.289485245943069 ],
									"order" : 1,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 948.973746240139008, 277.289485245943069, 129.5, 277.289485245943069 ],
									"order" : 0,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 948.973746240139008, 277.289485245943069, 59.5, 277.289485245943069 ],
									"order" : 1,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 1224.913615107536316, 277.289485245943069, 129.5, 277.289485245943069 ],
									"order" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 1224.913615107536316, 277.289485245943069, 59.5, 277.289485245943069 ],
									"order" : 1,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 276.793248236179352, 277.289485245943069, 129.5, 277.289485245943069 ],
									"order" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 276.793248236179352, 277.289485245943069, 59.5, 277.289485245943069 ],
									"order" : 1,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 1538.447471559047699, 277.289485245943069, 129.5, 277.289485245943069 ],
									"order" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 1538.447471559047699, 277.289485245943069, 59.5, 277.289485245943069 ],
									"order" : 1,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 59.5, 277.289485245943069, 129.5, 277.289485245943069 ],
									"order" : 0,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 59.5, 277.289485245943069, 59.5, 277.289485245943069 ],
									"order" : 1,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"midpoints" : [ 59.5, 159.120304107666016, 545.966199338436127, 159.120304107666016 ],
									"order" : 3,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"midpoints" : [ 59.5, 159.120304107666016, 948.973746240139008, 159.120304107666016 ],
									"order" : 2,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"midpoints" : [ 59.5, 159.120304107666016, 1224.913615107536316, 159.120304107666016 ],
									"order" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"midpoints" : [ 59.5, 159.120304107666016, 276.793248236179352, 159.120304107666016 ],
									"order" : 4,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"midpoints" : [ 59.5, 159.120304107666016, 1538.447471559047699, 159.120304107666016 ],
									"order" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"midpoints" : [ 59.5, 159.120304107666016, 59.5, 159.120304107666016 ],
									"order" : 5,
									"source" : [ "obj-91", 0 ]
								}

							}
 ],
						"originid" : "pat-94"
					}
,
					"patching_rect" : [ 1044.594036400318146, 3935.0, 301.0, 22.0 ],
					"text" : "p working_with_if_statements_objects(not_so_elegant)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 608.0, 3984.0, 737.594036400318146, 22.0 ],
					"text" : "sel good moderate unhealthy_for_sensitive_groups unhealthy very_unhealthy hazardous"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_color1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.485427975654602, 3925.225222885608673, 88.349513351917267, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1592.842552840709686, 367.787426352500916, 327.672113060951233, 22.0 ],
					"text" : "very_unhealthy"
				}

			}
, 			{
				"box" : 				{
					"code" : "inlets = 1;\r\n\r\nfunction msg_int(aqi) {\n  let category = \"\";\n\n  if (aqi > 0 && aqi < 50) {\n    category = \"good\";\n  } else if (aqi >= 50 && aqi < 100) {\n    category = \"moderate\";\n  } else if (aqi >= 100 && aqi < 150) {\n    category = \"unhealthy_for_sensitive_groups\";\n  } else if (aqi >= 150 && aqi < 200) {\n    category = \"unhealthy\";\n  } else if (aqi >= 200 && aqi <= 300) {\n    category = \"very_unhealthy\";\n  } else if (aqi >= 301) {\n    category = \"hazardous\";\n  } else {\n    category = \"invalid\";\n  }\n\n  outlet(0, category);\n}\n",
					"filename" : "none",
					"fontface" : 0,
					"fontname" : "<Monospaced>",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "v8.codebox",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.10810774564743, 3513.513511419296265, 412.030103921890259, 390.225591123104095 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333333333333, 0.490196078431373, 0.082352941176471, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.10810774564743, 3472.972970902919769, 106.0, 22.0 ],
					"text" : "r air_quality_index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.155947685241699, 2293.577790260314941, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.435309082269669, 397.928582668304443, 35.0, 20.0 ],
					"text" : "data "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.972446441650391, 2297.247514724731445, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.435309082269669, 470.928582668304443, 79.132079243659973, 20.0 ],
					"text" : "LFO amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.807317018508911, 2303.669532537460327, 93.382351160049438, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.435309082269669, 446.928582668304443, 93.382351160049438, 20.0 ],
					"text" : "scaling factor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.807333707809448, 2286.238341331481934, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.435309082269669, 423.928582668304443, 78.301890432834625, 20.0 ],
					"text" : "LFO speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 68.468468427658081, 2357.657656252384186, 317.117116928100586, 22.0 ],
					"text" : "sonification.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1650.485414266586304, 4076.0, 96.5, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.925921320915222, 707.722210168838501, 179.569900393486023, 51.0 ],
					"text" : "INSTALL DEPENDENCIES [\nif you do not see the node_modules directory]",
					"textcolor" : [ 0.36078431372549, 0.796078431372549, 0.988235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2503.703661918640137, 144.4444420337677, 349.0, 33.0 ],
					"text" : "HOW TO GET THE API TOKEN",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.111105501651764, 773.148135244846344, 150.0, 37.0 ],
					"text" : "INSERT YOUR TOKEN",
					"textcolor" : [ 0.36078431372549, 0.796078431372549, 0.988235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2503.703661918640137, 194.444441199302673, 684.0, 22.0 ],
					"text" : "url https://aqicn.org/data-platform/token/"
				}

			}
, 			{
				"box" : 				{
					"disablefind" : 0,
					"id" : "obj-1",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2503.703661918640137, 239.814810812473297, 1221.0, 1098.0 ],
					"rendermode" : 0,
					"url" : "https://aqicn.org/data-platform/token/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.592566847801208, 86.111109673976898, 156.481478869915009, 22.0 ],
					"text" : "r webpage"
				}

			}
, 			{
				"box" : 				{
					"disablefind" : 0,
					"id" : "obj-269",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.592566847801208, 113.888886988162994, 849.074059903621674, 883.333318591117859 ],
					"presentation" : 1,
					"presentation_rect" : [ 1972.566530406475067, 68.141598403453827, 808.75981804728508, 621.291655898094177 ],
					"rendermode" : 0,
					"url" : "https://aqicn.org/city/pune/shivajinagar"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392156862745, 0.380392156862745, 0.380392156862745, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.0,
					"id" : "obj-51",
					"items" : [ "Kirikkale", ",", "Borazjan", ",", "Lamphun", ",", "Pune", ",", "Kalaburagi", ",", "Charkhi", "Dadri", ",", "Aguascalientes", ",", "Ghaziabad", ",", "Hajipur", ",", "carei" ],
					"maxclass" : "chooser",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1162.962943553924561, 149.07407158613205, 134.408608078956604, 320.430121660232544 ],
					"presentation" : 1,
					"presentation_rect" : [ 955.714308500289917, 80.000001907348633, 150.485434830188751, 152.427182376384735 ],
					"selectioncolor" : [ 0.819607843137255, 0.858823529411765, 0.219607843137255, 1.0 ],
					"stripecolor" : [ 0.380392156862745, 0.380392156862745, 0.380392156862745, 1.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1162.962943553924561, 119.444442451000214, 137.634414672851562, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 968.571451663970947, 245.714291572570801, 96.0, 22.0 ],
					"text" : "HAZARDOUS",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.555539608001709, 119.444442451000214, 137.634414672851562, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.714304447174072, 250.000005960464478, 134.0, 22.0 ],
					"text" : "VERY UNHEALTHY",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.55554336309433, 119.444442451000214, 138.709683537483215, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.428585767745972, 241.428577184677124, 144.6601921916008, 22.0 ],
					"text" : "UNHEALTHY",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.407399356365204, 110.185183346271515, 192.473126769065857, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 414.28572416305542, 241.428577184677124, 150.485434830188751, 38.0 ],
					"text" : "UNHEALTHY FOR SENSITIVE GROUPS",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.925921320915222, 119.444442451000214, 138.709683537483215, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.571434259414673, 241.428577184677124, 87.0, 22.0 ],
					"text" : "MODERATE",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.518517792224884, 119.444442451000214, 142.844089388847351, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.714287519454956, 241.428577184677124, 51.0, 22.0 ],
					"text" : "GOOD",
					"textcolor" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.666665554046631, 574.999990403652191, 130.0, 22.0 ],
					"text" : "prepend makeRequest"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392156862745, 0.380392156862745, 0.380392156862745, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.0,
					"id" : "obj-50",
					"items" : [ "Peshawar", ",", "Patna", ",", "Dushanbe", ",", "La", "Linea", ",", "Sopron", ",", "Chandrapur" ],
					"maxclass" : "chooser",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 955.555539608001709, 152.777775228023529, 137.634414672851562, 313.978508472442627 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.571447134017944, 80.000001907348633, 150.485434830188751, 152.427182376384735 ],
					"selectioncolor" : [ 0.819607843137255, 0.858823529411765, 0.219607843137255, 1.0 ],
					"stripecolor" : [ 0.380392156862745, 0.380392156862745, 0.380392156862745, 1.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392156862745, 0.380392156862745, 0.380392156862745, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.0,
					"id" : "obj-49",
					"items" : [ "Daqing", ",", "N'Djamena", ",", "Zibo", ",", "Luliang", ",", "Anshan", ",", "Lucknow", ",", "Aksu", ",", "Neijiang", ",", "Kanpur", ",", "Amritsar", ",", "Sirsa", ",", "Kota", ",", "Luzhou", ",", "Pali", ",", "Durgapur", ",", "Linares", ",", "Coyhaique", ",", "jakarta", ",", "Jinzhou", ",", "Himeji", ",", "Bend", ",", "Curico", ",", "Santiago", ",", "evergem", ",", "Lagos" ],
					"maxclass" : "chooser",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.55554336309433, 152.777775228023529, 138.709683537483215, 312.903239607810974 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.714299917221069, 80.000001907348633, 150.485434830188751, 152.427182376384735 ],
					"selectioncolor" : [ 0.819607843137255, 0.858823529411765, 0.219607843137255, 1.0 ],
					"stripecolor" : [ 0.380392156862745, 0.380392156862745, 0.380392156862745, 1.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392156862745, 0.380392156862745, 0.380392156862745, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.0,
					"id" : "obj-48",
					"items" : [ "Tianjin", ",", "Cangzhou", ",", "Gaomi", ",", "Xi'an", ",", "Noida", ",", "Cape", "Town", ",", "Anyang", ",", "Chongqing", ",", "Chuzhou", ",", "Dhaka", ",", "New", "Delhi", ",", "Tangshan", ",", "Lahore", ",", "Lagos", ",", "Ajmer", ",", "Varanasi", ",", "Dazhou", ",", "Mokhaberat", "Arak", "Markazy", ",", "Lima", ",", "Wuhan", ",", "Yili", ",", "Bangalore", ",", "Kampala", ",", "Bagdad" ],
					"maxclass" : "chooser",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.481473028659821, 157.407404780387878, 138.709683537483215, 321.505390524864197 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.28572416305542, 80.000001907348633, 150.485434830188751, 152.427182376384735 ],
					"selectioncolor" : [ 0.819607843137255, 0.858823529411765, 0.219607843137255, 1.0 ],
					"stripecolor" : [ 0.380392156862745, 0.380392156862745, 0.380392156862745, 1.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392156862745, 0.380392156862745, 0.380392156862745, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.0,
					"id" : "obj-47",
					"items" : [ "Warsaw", ",", "Ardesen", ",", "Sirnak", ",", "Austin", ",", "New", "Orleans", ",", "San", "Diego", ",", "Dandong", ",", "Nanjing", ",", "Beijing", ",", "London", ",", "Madrid", ",", "Prague", ",", "Bangbu", ",", "Jeddah", ",", "Colombo", ",", "Siliguri", ",", "Linfen", ",", "Chihuahua", ",", "Sao", "Paulo", ",", "bologna", ",", "Addis", "ababa", ",", "Skopje", ",", "Tehran", ",", "Athens", ",", "Ashkelon", ",", "Jerusalem", ",", "Tel", "Aviv", ",", "Amman", ",", "Poznan", ",", "Khartoum", ",", "Antananarivo", ",", "Tshwane" ],
					"maxclass" : "chooser",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.925921320915222, 148.14814567565918, 138.709683537483215, 322.043024957180023 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.142862319946289, 80.000001907348633, 150.485434830188751, 152.427182376384735 ],
					"selectioncolor" : [ 0.819607843137255, 0.858823529411765, 0.219607843137255, 1.0 ],
					"stripecolor" : [ 0.380392156862745, 0.380392156862745, 0.380392156862745, 1.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392156862745, 0.380392156862745, 0.380392156862745, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.0,
					"id" : "obj-46",
					"items" : [ "Luxembourg", ",", "Hong", "Kong", ",", "Manisa", ",", "Dallas", ",", "Miami", ",", "Boston", ",", "Ljubljana", ",", "Stockholm", ",", "Reykjavik", ",", "Helsinki", ",", "Copenhagen", ",", "Zagreb", ",", "Brussels", ",", "Rome", ",", "Barcelona", ",", "Berlin", ",", "Paris", ",", "Massa", ",", "Saigon", ",", "almaty", ",", "Tokyo", ",", "Fukushima", ",", "Moskow", ",", "San", "Fernando", ",", "Bogota", ",", "kyiv", ",", "kyiv", ",", "Istanbul", ",", "Amsterdam" ],
					"maxclass" : "chooser",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.518517792224884, 149.999997496604919, 142.844089388847351, 316.129046201705933 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.142858028411865, 80.000001907348633, 150.485434830188751, 152.427182376384735 ],
					"selectioncolor" : [ 0.819607843137255, 0.858823529411765, 0.219607843137255, 1.0 ],
					"stripecolor" : [ 0.380392156862745, 0.380392156862745, 0.380392156862745, 1.0 ],
					"textcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-354",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 67.889902591705322, 2403.669524192810059, 313.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.408603668212891, 496.774215459823608, 204.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[17]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 0.0 ],
					"format" : 6,
					"id" : "obj-228",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.80732536315918, 2321.100723743438721, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.435309082269669, 400.928582668304443, 50.0, 22.0 ],
					"textcolor" : [ 0.862745098039216, 0.870588235294118, 0.87843137254902, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.814812064170837, 722.222210168838501, 98.0, 22.0 ],
					"text" : "script npm install"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.770623445510864, 1099.08247709274292, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"aqi" : 232,
						"idx" : 3760,
						"attributions" : [ 							{
								"url" : "http://safar.tropmet.res.in/",
								"name" : "SAFAR - System of Air Quality Forecasting, Indian Institute of Tropical Meteorology, India",
								"logo" : "India-IITM.png"
							}
, 							{
								"url" : "http://cpcb.nic.in/",
								"name" : "CPCB - India Central Pollution Control Board",
								"logo" : "India-CPCB.png"
							}
, 							{
								"url" : "https://waqi.info/",
								"name" : "World Air Quality Index Project"
							}
 ],
						"city" : 						{
							"geo" : [ 18.529603000000002, 73.849586000000002 ],
							"name" : "Shivajinagar, Pune, Pune, India",
							"url" : "https://aqicn.org/city/pune/shivajinagar"
						}
,
						"dominentpol" : "pm25",
						"iaqi" : 						{
							"co" : 							{
								"v" : 51
							}
,
							"dew" : 							{
								"v" : 20.600000000000001
							}
,
							"h" : 							{
								"v" : 92.900000000000006
							}
,
							"no2" : 							{
								"v" : 198
							}
,
							"o3" : 							{
								"v" : 61
							}
,
							"p" : 							{
								"v" : 945.899999999999977
							}
,
							"pm10" : 							{
								"v" : 138
							}
,
							"pm25" : 							{
								"v" : 232
							}
,
							"t" : 							{
								"v" : 21.800000000000001
							}
,
							"w" : 							{
								"v" : 0.5
							}

						}
,
						"time" : 						{
							"s" : "2021-11-15 06:00:00",
							"tz" : "+05:30",
							"v" : 1636956000,
							"iso" : "2021-11-15T06:00:00+05:30"
						}
,
						"forecast" : 						{
							"daily" : 							{
								"o3" : [ 									{
										"avg" : 15,
										"day" : "2021-11-13",
										"max" : 25,
										"min" : 8
									}
, 									{
										"avg" : 6,
										"day" : "2021-11-14",
										"max" : 13,
										"min" : 1
									}
, 									{
										"avg" : 5,
										"day" : "2021-11-15",
										"max" : 12,
										"min" : 2
									}
, 									{
										"avg" : 7,
										"day" : "2021-11-16",
										"max" : 11,
										"min" : 5
									}
, 									{
										"avg" : 6,
										"day" : "2021-11-17",
										"max" : 10,
										"min" : 4
									}
, 									{
										"avg" : 7,
										"day" : "2021-11-18",
										"max" : 14,
										"min" : 5
									}
, 									{
										"avg" : 6,
										"day" : "2021-11-19",
										"max" : 14,
										"min" : 3
									}
, 									{
										"avg" : 3,
										"day" : "2021-11-20",
										"max" : 5,
										"min" : 3
									}
 ],
								"pm10" : [ 									{
										"avg" : 46,
										"day" : "2021-11-13",
										"max" : 46,
										"min" : 46
									}
, 									{
										"avg" : 42,
										"day" : "2021-11-14",
										"max" : 46,
										"min" : 28
									}
, 									{
										"avg" : 38,
										"day" : "2021-11-15",
										"max" : 46,
										"min" : 21
									}
, 									{
										"avg" : 25,
										"day" : "2021-11-16",
										"max" : 30,
										"min" : 19
									}
, 									{
										"avg" : 19,
										"day" : "2021-11-17",
										"max" : 20,
										"min" : 19
									}
, 									{
										"avg" : 27,
										"day" : "2021-11-18",
										"max" : 28,
										"min" : 19
									}
, 									{
										"avg" : 40,
										"day" : "2021-11-19",
										"max" : 46,
										"min" : 28
									}
, 									{
										"avg" : 32,
										"day" : "2021-11-20",
										"max" : 46,
										"min" : 19
									}
, 									{
										"avg" : 24,
										"day" : "2021-11-21",
										"max" : 30,
										"min" : 19
									}
 ],
								"pm25" : [ 									{
										"avg" : 138,
										"day" : "2021-11-13",
										"max" : 138,
										"min" : 138
									}
, 									{
										"avg" : 125,
										"day" : "2021-11-14",
										"max" : 138,
										"min" : 89
									}
, 									{
										"avg" : 117,
										"day" : "2021-11-15",
										"max" : 138,
										"min" : 72
									}
, 									{
										"avg" : 81,
										"day" : "2021-11-16",
										"max" : 92,
										"min" : 68
									}
, 									{
										"avg" : 68,
										"day" : "2021-11-17",
										"max" : 70,
										"min" : 68
									}
, 									{
										"avg" : 86,
										"day" : "2021-11-18",
										"max" : 89,
										"min" : 68
									}
, 									{
										"avg" : 120,
										"day" : "2021-11-19",
										"max" : 138,
										"min" : 89
									}
, 									{
										"avg" : 101,
										"day" : "2021-11-20",
										"max" : 138,
										"min" : 68
									}
, 									{
										"avg" : 81,
										"day" : "2021-11-21",
										"max" : 94,
										"min" : 68
									}
 ],
								"uvi" : [ 									{
										"avg" : 0,
										"day" : "2021-11-14",
										"max" : 0,
										"min" : 0
									}
, 									{
										"avg" : 1,
										"day" : "2021-11-15",
										"max" : 5,
										"min" : 0
									}
, 									{
										"avg" : 1,
										"day" : "2021-11-16",
										"max" : 4,
										"min" : 0
									}
, 									{
										"avg" : 2,
										"day" : "2021-11-17",
										"max" : 7,
										"min" : 0
									}
, 									{
										"avg" : 1,
										"day" : "2021-11-18",
										"max" : 5,
										"min" : 0
									}
, 									{
										"avg" : 3,
										"day" : "2021-11-19",
										"max" : 7,
										"min" : 0
									}
 ]
							}

						}
,
						"debug" : 						{
							"sync" : "2021-11-15T09:52:28+09:00"
						}

					}
,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 157.798151969909668, 1174.31182861328125, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 157.798151969909668, 1030.275143384933472, 89.0, 22.0 ],
					"text" : "route response"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.798151969909668, 1205.504486560821533, 452.0, 495.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1130.0, 79.0, 444.0, 872.0 ],
					"stripecolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-138",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 307.407402276992798, 966.666650533676147, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.815686274509804, 0.858823529411765, 0.349019607843137, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 66.666665554046631, 780.555542528629303, 259.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 1,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 1
					}
,
					"text" : "node.script waqi_api.js @autostart 1 @watch 1",
					"textfile" : 					{
						"filename" : "waqi_api.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 316.166665554046631, 850.882133215665817, 316.907402276992798, 850.882133215665817 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 76.166665554046631, 823.360753417015076, 167.298151969909668, 823.360753417015076 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 3 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 2 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 3 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 2 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 167.298151969909668, 1111.870055794715881, 167.298151969909668, 1111.870055794715881 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 3 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 2 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 3 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 2 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 3 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 2 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 3 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 2 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 3 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 2 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 3 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 2 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 3 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 2 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 3 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 2 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 3 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 2 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"source" : [ "obj-268", 0 ]
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
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1659.985414266586304, 2294.712123155593872, 869.13295578956604, 2294.712123155593872 ],
					"order" : 13,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1659.985414266586304, 2291.501114249229431, 770.967826366424561, 2291.501114249229431 ],
					"order" : 17,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1659.985414266586304, 2290.124967575073242, 570.967843055725098, 2290.124967575073242 ],
					"order" : 21,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1659.985414266586304, 2294.712123155593872, 1337.940256118774414, 2294.712123155593872 ],
					"order" : 1,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1659.985414266586304, 2291.501114249229431, 1239.775126695632935, 2291.501114249229431 ],
					"order" : 5,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1659.985414266586304, 2290.124967575073242, 1039.775143384933472, 2290.124967575073242 ],
					"order" : 9,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1659.985414266586304, 2550.899912648368627, 1320.509064912796021, 2550.899912648368627 ],
					"order" : 3,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 1659.985414266586304, 2551.009216123260558, 1222.343935489654541, 2551.009216123260558 ],
					"order" : 7,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1659.985414266586304, 2550.517302372027189, 1022.343952178955078, 2550.517302372027189 ],
					"order" : 11,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1659.985414266586304, 2551.137838776223361, 851.701764583587646, 2551.137838776223361 ],
					"order" : 15,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 1659.985414266586304, 2549.922568434849381, 753.536635160446167, 2549.922568434849381 ],
					"order" : 19,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1659.985414266586304, 2550.783637589775026, 553.536651849746704, 2550.783637589775026 ],
					"order" : 23,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1659.985414266586304, 2551.092749207280576, 359.041255235671997, 2551.092749207280576 ],
					"order" : 27,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1659.985414266586304, 2550.150916356127709, 260.876125812530518, 2550.150916356127709 ],
					"order" : 31,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 1659.985414266586304, 2551.423917314503342, 60.876142501831055, 2551.423917314503342 ],
					"order" : 35,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 1659.985414266586304, 2904.172802621964365, 1320.509064912796021, 2904.172802621964365 ],
					"order" : 2,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 1659.985414266586304, 2903.199009544681758, 1222.343935489654541, 2903.199009544681758 ],
					"order" : 6,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1659.985414266586304, 2903.193601457867771, 1022.343952178955078, 2903.193601457867771 ],
					"order" : 10,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 1659.985414266586304, 2905.415700304787606, 851.701764583587646, 2905.415700304787606 ],
					"order" : 14,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1659.985414266586304, 2903.784947023727, 753.536635160446167, 2903.784947023727 ],
					"order" : 18,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 1659.985414266586304, 2904.543033227790147, 553.536651849746704, 2904.543033227790147 ],
					"order" : 22,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 1659.985414266586304, 2902.558110836427659, 359.041255235671997, 2902.558110836427659 ],
					"order" : 26,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1659.985414266586304, 2905.259743764065206, 260.876125812530518, 2905.259743764065206 ],
					"order" : 30,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 1659.985414266586304, 2904.686153879389167, 60.876142501831055, 2904.686153879389167 ],
					"order" : 34,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 1659.985414266586304, 3165.0629423703067, 1314.087047100067139, 3165.0629423703067 ],
					"order" : 4,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 1659.985414266586304, 3161.411592570599169, 1215.921917676925659, 3161.411592570599169 ],
					"order" : 8,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 1659.985414266586304, 3163.320246915332973, 1015.921934366226196, 3163.320246915332973 ],
					"order" : 12,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 1659.985414266586304, 3165.410953721497208, 845.279746770858765, 3165.410953721497208 ],
					"order" : 16,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 1659.985414266586304, 3163.023808422032744, 747.114617347717285, 3163.023808422032744 ],
					"order" : 20,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 1659.985414266586304, 3163.387718503829092, 547.114634037017822, 3163.387718503829092 ],
					"order" : 24,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 1659.985414266586304, 3160.479500690940768, 352.619237422943115, 3160.479500690940768 ],
					"order" : 28,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 1659.985414266586304, 3164.903434693347663, 254.454107999801636, 3164.903434693347663 ],
					"order" : 32,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 1659.985414266586304, 3163.27160621015355, 54.454124689102173, 3163.27160621015355 ],
					"order" : 36,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"order" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1659.985414266586304, 2288.29010534286499, 78.307333707809448, 2288.29010534286499 ],
					"order" : 33,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1659.985414266586304, 2289.666252017021179, 278.307317018508911, 2289.666252017021179 ],
					"order" : 29,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1659.985414266586304, 2292.87726092338562, 376.472446441650391, 2292.87726092338562 ],
					"order" : 25,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 2,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 77.787335669994349, 551.866099834442139, 76.166665554046631, 551.866099834442139 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 309.367858028411888, 551.866099834442139, 76.166665554046631, 551.866099834442139 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 539.923409736156486, 551.866099834442139, 76.166665554046631, 551.866099834442139 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 763.997480070590996, 551.866099834442139, 76.166665554046631, 551.866099834442139 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 2 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 988.782422542572021, 551.866099834442139, 76.166665554046631, 551.866099834442139 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1195.544665169715927, 551.866099834442139, 76.166665554046631, 551.866099834442139 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 2,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"originid" : "pat-12",
		"parameters" : 		{
			"obj-112" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-123" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-124" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-125" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-132" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-133" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-134" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-146" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-162" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-164" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-166" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-167" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-168" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-169" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-176" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-177" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-178" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-188" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-189" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-19" : [ "live.text", "live.text", 0 ],
			"obj-190" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-197" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-200" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-202" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-203" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-204" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-205" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-212" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-213" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-214" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-222" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-223" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-224" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-231" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-237" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-239" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-240" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-241" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-242" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-249" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-250" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-251" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-259" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-260" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-261" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-267" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-27" : [ "live.text[1]", "live.text", 0 ],
			"obj-277::obj-1" : [ "Depth", "Depth", 0 ],
			"obj-277::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-277::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-277::obj-28" : [ "Center", "Center", 0 ],
			"obj-277::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-279::obj-1" : [ "Width", "Width", 0 ],
			"obj-279::obj-2" : [ "Rate[1]", "Rate", 0 ],
			"obj-279::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-279::obj-28" : [ "Center[1]", "Center", 0 ],
			"obj-279::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-283::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-283::obj-28" : [ "Size", "Size", 0 ],
			"obj-283::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-283::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-283::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-283::obj-63" : [ "Early", "Early", 0 ],
			"obj-283::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-283::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-283::obj-66" : [ "Time", "Time", 0 ],
			"obj-284" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-354" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-95" : [ "live.numbox", "live.numbox", 0 ],
			"obj-96" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-98" : [ "live.numbox[2]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-279::obj-2" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-279::obj-28" : 				{
					"parameter_longname" : "Center[1]"
				}
,
				"obj-283::obj-23" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-283::obj-3" : 				{
					"parameter_longname" : "Regen[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Chorus.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sonification.maxpat",
				"bootpath" : "~/Desktop/max_berlin_network-data_manager/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "waqi_api.js",
				"bootpath" : "~/Desktop/max_berlin_network-data_manager/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
