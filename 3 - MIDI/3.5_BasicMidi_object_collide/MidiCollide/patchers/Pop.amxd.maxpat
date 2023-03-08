{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 92.0, 169.0 ],
		"openrect" : [ 0.0, 0.0, 92.0, 169.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
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
		"boxanimatetime" : 500,
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
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1947.204178905487424, 1566.0, 29.5, 20.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1898.204178905487424, 1630.75, 127.0, 20.0 ],
					"text" : "prepend inactivelcdcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1947.204178905487424, 1535.0, 100.166651844978333, 20.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1898.204178905487424, 1599.0, 68.0, 20.0 ],
					"text" : "pack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1898.204178905487424, 1484.0, 68.0, 20.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1898.204178905487424, 1446.0, 145.0, 20.0 ],
					"text" : "route lcd_control_fg_zombie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1898.204178905487424, 1408.0, 56.0, 20.0 ],
					"text" : "r 007color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.916666666666742, 446.0, 36.0, 20.0 ],
					"text" : "$1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 311.916666666666742, 512.0, 99.0, 20.0 ],
					"text" : "mc.line~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.750000000000227, 446.0, 36.0, 20.0 ],
					"text" : "$1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 527.750000000000227, 512.0, 99.0, 20.0 ],
					"text" : "mc.line~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2234.650017404555911, 608.0, 64.0, 20.0 ],
					"text" : "s 007param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2312.333348155021667, 555.0, 43.0, 20.0 ],
					"text" : "mda $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2312.333348155021667, 306.0, 84.0, 20.0 ],
					"text" : "scale 0. 0.5 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2312.333348155021667, 441.0, 29.5, 20.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2312.333348155021667, 411.0, 40.0, 20.0 ],
					"text" : "* 2500."
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 1.0, 1.0, 0, 0.55 ],
					"domain" : 1.0,
					"id" : "obj-222",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2312.333348155021667, 346.0, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2312.333348155021667, 244.0, 54.0, 20.0 ],
					"text" : "clip 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 2079.333348155021667, 471.0, 29.5, 20.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2196.533356857299623, 525.0, 29.5, 20.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2079.333348155021667, 306.0, 84.0, 20.0 ],
					"text" : "scale 0. 0.5 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2079.333348155021667, 441.0, 29.5, 20.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2079.333348155021667, 411.0, 40.0, 20.0 ],
					"text" : "* 2500."
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 1.0, 1.0, 0, 0.55 ],
					"domain" : 1.0,
					"id" : "obj-208",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2079.333348155021667, 346.0, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2196.533356857299623, 306.0, 84.0, 20.0 ],
					"text" : "scale 0. 0.5 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2196.533356857299623, 275.0, 29.5, 20.0 ],
					"text" : "- 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2196.533356857299623, 441.0, 29.5, 20.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2196.533356857299623, 411.0, 40.0, 20.0 ],
					"text" : "* 5000."
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 1.0, 1.0, 0, 0.6 ],
					"domain" : 1.0,
					"id" : "obj-117",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2196.533356857299623, 346.0, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2196.533356857299623, 557.0, 43.0, 20.0 ],
					"text" : "mdc $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2196.533356857299623, 244.0, 54.0, 20.0 ],
					"text" : "clip 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2079.333348155021667, 244.0, 54.0, 20.0 ],
					"text" : "clip 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 257.0, 879.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.633339452743712, 1096.0, 63.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1387.633339452743712, 865.0, 63.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1189.666696310043335, 895.0, 69.0, 20.0 ],
					"text" : "route lcd_bg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.666696310043335, 865.0, 56.0, 20.0 ],
					"text" : "r 007color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.666696310043335, 924.5, 95.0, 20.0 ],
					"text" : "prepend bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.000044465065002, 924.5, 75.0, 20.0 ],
					"text" : "r 007scopecol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1255.787482595444089, 1484.0, 29.5, 20.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1146.370830750465757, 1566.0, 29.5, 20.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.370830750465757, 1630.75, 93.0, 20.0 ],
					"text" : "prepend textcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1146.370830750465757, 1535.0, 138.916651844978333, 20.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.370830750465757, 1599.0, 68.0, 20.0 ],
					"text" : "pack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1097.370830750465757, 1484.0, 68.0, 20.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1097.370830750465757, 1446.0, 145.0, 20.0 ],
					"text" : "route lcd_control_fg_zombie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.370830750465757, 1408.0, 56.0, 20.0 ],
					"text" : "r 007color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1808.870830750465757, 1484.0, 29.5, 20.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1738.204178905487424, 1566.0, 29.5, 20.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1689.204178905487424, 1630.75, 90.0, 20.0 ],
					"text" : "prepend lcdcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1738.204178905487424, 1535.0, 100.166651844978333, 20.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1689.204178905487424, 1599.0, 68.0, 20.0 ],
					"text" : "pack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1689.204178905487424, 1484.0, 68.0, 20.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1689.204178905487424, 1446.0, 105.0, 20.0 ],
					"text" : "route lcd_control_fg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1689.204178905487424, 1408.0, 56.0, 20.0 ],
					"text" : "r 007color"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "This changes the tonality of the modulation spectra, from whole numbers (harmonic) to different useful series of modulation ratios.",
					"annotation_name" : "Spectra Map",
					"appearance" : 4,
					"id" : "obj-67",
					"ignoreclick" : 1,
					"inactivelcdcolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0 ],
					"lcdbgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"lcdcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1629.133339452743712, 1710.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 83.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Spectra Map",
							"parameter_enum" : [ "Whole", "Detune", "Halves", "Odd", "Even", "Mixed" ],
							"parameter_info" : "This changes the tonality of the modulation spectra, from whole numbers (harmonic) to different useful series of modulation ratios.",
							"parameter_longname" : "Spectra Map",
							"parameter_mmax" : 5,
							"parameter_shortname" : "Spectra Map",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "007specsel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 204.23749129772159, 865.0, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.23749129772159, 833.0, 67.0, 20.0 ],
					"text" : "r 007spectra"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1629.133339452743712, 1737.0, 69.0, 20.0 ],
					"text" : "s 007spectra"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"items" : [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, ",", 1, 1.01, 2, 2.02, 3, 3.03, 4, 4.04, 5, 5.05, 6, 6.06, 7, 7.07, 8, 8.08, ",", 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5, 5.5, 6, 6.5, 7, 7.5, 8, 8.5, ",", 1, 1.01, 3, 3.03, 5, 5.05, 7, 7.07, 9, 9.09, 11, 11.109999999999999, 13, 13.130000000000001, 15, 15.15, ",", 1, 1.01, 2, 2.02, 4, 4.04, 6, 6.06, 8, 8.08, 10, 10.1, 12, 12.119999999999999, 14, 14.140000000000001, ",", 1, 3, 5, 7, 9, 11, 13, 15, 17, 14, 12, 10, 8, 6, 4, 2 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 214.73749129772159, 974.0, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16", "1 1.01 2 2.02 3 3.03 4 4.04 5 5.05 6 6.06 7 7.07 8 8.08", "1 1.5 2 2.5 3 3.5 4 4.5 5 5.5 6 6.5 7 7.5 8 8.5", "1 1.01 3 3.03 5 5.05 7 7.07 9 9.09 11 11.11 13 13.13 15 15.15", "1 1.01 2 2.02 4 4.04 6 6.06 8 8.08 10 10.1 12 12.12 14 14.14", "1 3 5 7 9 11 13 15 17 14 12 10 8 6 4 2" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "umenu",
							"parameter_mmax" : 5,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 316.895848155021667, 898.0, 30.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 284.895848155021667, 1056.0, 52.0, 20.0 ],
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1491.383339452743712, 1737.0, 51.0, 20.0 ],
					"text" : "s 007edo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1566.095813345909392, 1737.0, 45.0, 20.0 ],
					"text" : "s 007hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.416666666666742, 267.0, 43.0, 20.0 ],
					"text" : "r 007hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.166666666666742, 267.0, 50.0, 20.0 ],
					"text" : "r 007edo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1264.120830750465757, 1710.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 66.5, 44.0, 18.0 ],
					"text" : "Spectra",
					"textcolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.370830750465757, 1710.0, 136.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 19.0, 44.0, 18.0 ],
					"text" : "Tuning",
					"textcolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1629.133339452743712, 1198.0, 29.5, 20.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.133339452743712, 1228.0, 75.0, 20.0 ],
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "This sets the frequency of the reference middle A. 440Hz is standard concert pitch.",
					"annotation_name" : "Reference Pitch",
					"appearance" : 4,
					"id" : "obj-153",
					"ignoreclick" : 1,
					"inactivelcdcolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0 ],
					"lcdbgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"lcdcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1566.095813345909392, 1710.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 49.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Reference Pitch",
							"parameter_info" : "This sets the frequency of the reference middle A. 440Hz is standard concert pitch.",
							"parameter_initial" : [ 440.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Reference Pitch",
							"parameter_mmax" : 540.0,
							"parameter_mmin" : 380.0,
							"parameter_shortname" : "Tune",
							"parameter_type" : 1,
							"parameter_units" : "EDO",
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "007tunsel"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "This controls the amount of harmonic content of the sound. A minimum amount will result in a simple sinewave while the upper range goes from sharper sounds to noise.",
					"annotation_name" : "Harmonics",
					"appearance" : 4,
					"id" : "obj-65",
					"inactivelcdcolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"jspainterfile" : "fm_amt.js",
					"lcdcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1823.633339452743712, 185.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 124.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Harmonics",
							"parameter_info" : "This controls the amount of harmonic content of the sound. A minimum amount will result in a simple sinewave while the upper range goes from sharper sounds to noise.",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Harmonics",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Harmonics",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "007mod"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "This sets the amount of equal note divisions per octave. Standard twelve-tone equal temperament is 12-EDO (12 notes per octave) while above or below results in a microtonal tuning by dividing the octave into n amount of notes.",
					"annotation_name" : "EDO",
					"appearance" : 4,
					"id" : "obj-147",
					"ignoreclick" : 1,
					"inactivelcdcolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 0.0 ],
					"lcdbgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"lcdcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 0.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1491.383339452743712, 1710.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 35.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "EDO",
							"parameter_info" : "This sets the amount of equal note divisions per octave. Standard twelve-tone equal temperament is 12-EDO (12 notes per octave) while above or below results in a microtonal tuning by dividing the octave into n amount of notes.",
							"parameter_initial" : [ 12.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Tuning",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 2.0,
							"parameter_shortname" : "EDO",
							"parameter_type" : 1,
							"parameter_units" : "EDO",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "007edosel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 768.0, 423.0, 406.0, 227.0 ],
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
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 169.0, 285.0, 33.0 ],
									"text" : "https://sevish.com/2015/microtonal-equal-temperaments-max-msp-expr/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 180.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 30.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 30.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 30.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "out1 = in3 * pow(2, (in1 - 57) / in2);",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "codebox",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 75.0, 345.0, 75.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 311.916666666666742, 298.0, 149.5, 20.0 ],
					"text" : "gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1387.633339452743712, 1132.0, 29.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 1.0, 1.0, 0, 0.65 ],
					"domain" : 1.0,
					"id" : "obj-148",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1398.133339452743712, 1307.333331227302551, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1398.133339452743712, 1265.0, 128.5, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 1.0, 1.0, 0, -0.6 ],
					"domain" : 1.0,
					"id" : "obj-139",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1809.620830750465757, 1307.333331227302551, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.633339452743712, 1198.0, 39.0, 20.0 ],
					"text" : "$1 180"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1507.633339452743712, 1228.0, 40.0, 20.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1387.633339452743712, 936.5, 41.0, 20.0 ],
					"text" : "fold $1"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"embedstate" : [ [ "fold", 0 ], [ "locolor", 0.549019607843137, 0.549019607843137, 0.549019607843137, 1 ], [ "linecolor", 1, 0.709803921568627, 0.196078431372549, 1 ], [ "bgcolor", 0.156862745098039, 0.156862745098039, 0.156862745098039, 1 ] ],
					"filename" : "fm_tune.js",
					"id" : "obj-42",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1387.633339452743712, 998.0, 92.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 92.0, 118.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 24.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.23749129772159, 696.0, 335.0, 35.0 ],
					"text" : "fors 2021",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.23749129772159, 474.0, 29.5, 20.0 ],
					"text" : "$1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 670.23749129772159, 502.0, 32.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.23749129772159, 446.0, 54.0, 20.0 ],
					"text" : "r 007ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1947.383339452743712, 376.0, 55.0, 20.0 ],
					"text" : "s 007mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1819.633339452743712, 376.0, 49.0, 20.0 ],
					"text" : "s 007fbk"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1675.633339452743712, 376.0, 55.0, 20.0 ],
					"text" : "s 007ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.974982595443635, 474.0, 29.5, 20.0 ],
					"text" : "$1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 851.974982595443635, 502.0, 32.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.974982595443635, 446.0, 47.0, 20.0 ],
					"text" : "r 007fbk"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.820824631055302, 474.0, 29.5, 20.0 ],
					"text" : "$1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 743.820824631055302, 502.0, 32.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.820824631055302, 446.0, 53.0, 20.0 ],
					"text" : "r 007mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1675.633339452743712, 284.0, 54.0, 20.0 ],
					"text" : "clip 0. 15."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.916666666666515, 131.0, 88.0, 20.0 ],
					"text" : "s 007devicestate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 494.916666666666515, 92.0, 77.0, 20.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2591.133339452743712, 137.300000429153442, 61.0, 20.0 ],
					"text" : "r 007icncol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.474982595443635, 630.0, 61.0, 20.0 ],
					"text" : "win 007win"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.262508702277955, 936.0, 64.0, 20.0 ],
					"text" : "s 007param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 316.895848155021667, 865.0, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1679.133339452743712, 93.0, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2452.883339452743712, 376.0, 64.0, 20.0 ],
					"text" : "s 007param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2079.333348155021667, 137.300000429153442, 113.0, 20.0 ],
					"text" : "jspainterfile fm_env.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2456.383339452743712, 137.300000429153442, 114.0, 20.0 ],
					"text" : "jspainterfile fm_end.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1387.633339452743712, 469.0, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1902.633339452743712, 516.300000429153442, 61.0, 20.0 ],
					"text" : "r 007icncol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1511.883339452743712, 516.300000429153442, 114.0, 20.0 ],
					"text" : "jspainterfile fm_dec.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 414.262508702277955, 865.0, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.262508702277955, 898.0, 96.0, 20.0 ],
					"text" : "ratiotbl 007ratiotbl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 343.895848155021667, 974.0, 29.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 316.895848155021667, 936.0, 46.0, 20.0 ],
					"text" : "Uzi 16 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 284.895848155021667, 1092.0, 158.0, 20.0 ],
					"text" : "poke~ 007ratiotbl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 284.895848155021667, 1129.333331227302551, 154.0, 20.0 ],
					"text" : "buffer~ 007ratiotbl @samps 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1675.633339452743712, 247.0, 29.5, 20.0 ],
					"text" : "/ 8."
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.317609923065833, 0.0, 0, 0.0, 0.829402375896022, 0.467213114754098, 0, 0.7, 1.0, 1.0, 0, -0.255 ],
					"domain" : 1.0,
					"id" : "obj-41",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1819.633339452743712, 212.0, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1760.383339452743712, 677.0, 31.0, 20.0 ],
					"text" : "+ 2.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1760.383339452743712, 647.0, 40.0, 20.0 ],
					"text" : "* 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1508.383339452743712, 677.0, 31.0, 20.0 ],
					"text" : "+ 2.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1508.383339452743712, 647.0, 40.0, 20.0 ],
					"text" : "* 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1384.0, 677.0, 29.5, 20.0 ],
					"text" : "+ 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1384.0, 647.0, 40.0, 20.0 ],
					"text" : "* 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1384.133339452743712, 760.0, 64.0, 20.0 ],
					"text" : "s 007param"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 1.0, 1.0, 0, 0.5 ],
					"domain" : 1.0,
					"id" : "obj-84",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1760.383339452743712, 591.0, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1760.383339452743712, 707.0, 35.0, 20.0 ],
					"text" : "rls $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 1.0, 1.0, 0, 0.5 ],
					"domain" : 1.0,
					"id" : "obj-81",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1633.333348155021667, 591.0, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 1.0, 1.0, 0, 0.5 ],
					"domain" : 1.0,
					"id" : "obj-80",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1508.383339452743712, 591.0, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 1.0, 1.0, 0, 0.5 ],
					"domain" : 1.0,
					"id" : "obj-77",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1384.133339452743712, 591.0, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1633.333348155021667, 707.0, 40.0, 20.0 ],
					"text" : "sus $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1508.383339452743712, 707.0, 40.0, 20.0 ],
					"text" : "dec $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1384.133339452743712, 707.0, 37.0, 20.0 ],
					"text" : "atk $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2452.883339452743712, 328.0, 40.0, 20.0 ],
					"text" : "end $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 1.0, 1.0, 0, 0.5 ],
					"domain" : 1.0,
					"id" : "obj-33",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2452.883339452743712, 212.0, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 422.0, 62.0, 20.0 ],
					"text" : "r 007param"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.399786285559335, 1.0, 0, 0.45, 1.0, 1.0, 0, 0.0 ],
					"domain" : 1.0,
					"id" : "obj-50",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1947.383339452743712, 212.0, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Controls the amplitude that the modulator sustains at.",
					"annotation_name" : "Modulator Sustain",
					"appearance" : 4,
					"id" : "obj-21",
					"inactivelcdcolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"jspainterfile" : "fm_end.js",
					"lcdcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2456.883339452743712, 185.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 124.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Modulator Sustain",
							"parameter_info" : "Controls the amplitude that the modulator sustains at.",
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Modulator Sustain",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Mod Sus",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "007msus"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Controls the duration of the modulator envelope. At low values it will generate a very quick pluck, going below that will reverse the range and add an attack time making the envelope into a slope.",
					"annotation_name" : "Modulator Env Time",
					"appearance" : 4,
					"id" : "obj-15",
					"inactivelcdcolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"jspainterfile" : "fm_env.js",
					"lcdcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2079.833348155021667, 185.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 124.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Modulator Env Time",
							"parameter_info" : "Controls the duration of the modulator envelope. At low values it will generate a very quick pluck, going below that will reverse the range and add an attack time making the envelope into a slope.",
							"parameter_initial" : [ 0.75 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Modulator Decay",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Mod Dec",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "007mdec"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"embedstate" : [ [ "locolor", 0.549019607843137, 0.549019607843137, 0.549019607843137, 1 ], [ "scope", 1 ], [ "linecolor", 1, 0.709803921568627, 0.196078431372549, 1 ] ],
					"filename" : "fmscope.js",
					"id" : "obj-7",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.333348155021667, 168.0, 92.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 92.0, 118.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Controls the duration of the Attack stage of the amp envelope.",
					"annotation_name" : "Amp Attack",
					"appearance" : 4,
					"id" : "obj-51",
					"inactivelcdcolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"jspainterfile" : "fm_atk.js",
					"lcdcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1388.133339452743712, 564.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 144.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Amp Attack",
							"parameter_info" : "Controls the duration of the Attack stage of the amp envelope.",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Amp Attack",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "007attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1636.833348155021667, 516.300000429153442, 114.0, 20.0 ],
					"text" : "jspainterfile fm_end.js"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Controls the duration of the Decay stage of the amp envelope.",
					"annotation_name" : "Amp Decay",
					"appearance" : 4,
					"id" : "obj-62",
					"inactivelcdcolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"jspainterfile" : "fm_dec.js",
					"lcdcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1512.383339452743712, 564.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 144.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Amp Decay",
							"parameter_info" : "Controls the duration of the Decay stage of the amp envelope.",
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Amp Decay",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "007decay"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Controls the level of the Sustain stage of the amp envelope.",
					"annotation_name" : "Amp Sustain",
					"appearance" : 4,
					"id" : "obj-63",
					"inactivelcdcolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"jspainterfile" : "fm_end.js",
					"lcdcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1637.333348155021667, 564.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 144.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Amp Sustain",
							"parameter_info" : "Controls the level of the Sustain stage of the amp envelope.",
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Amp Sustain",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "007sustain"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "This controls the timbre of the harmonic modulation and scans through different frequency ratios smoothly.",
					"annotation_name" : "Spectra",
					"appearance" : 4,
					"id" : "obj-64",
					"inactivelcdcolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"jspainterfile" : "fm_ratio.js",
					"lcdcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1679.633339452743712, 185.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 124.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Spectra",
							"parameter_info" : "This controls the timbre of the harmonic modulation and scans through different frequency ratios smoothly.",
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Spectra",
							"parameter_shortname" : "Spectra",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "007ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1679.133339452743712, 137.300000429153442, 118.0, 20.0 ],
					"text" : "jspainterfile fm_ratio.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1387.633339452743712, 516.300000429153442, 111.0, 20.0 ],
					"text" : "jspainterfile fm_atk.js"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Controls the duration of the Release stage of the amp envelope.",
					"annotation_name" : "Amp Release",
					"appearance" : 4,
					"id" : "obj-54",
					"inactivelcdcolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"jspainterfile" : "fm_dec.js",
					"lcdcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1764.383339452743712, 564.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 144.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Amp Release",
							"parameter_info" : "Controls the duration of the Release stage of the amp envelope.",
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Amp Release",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "007release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1763.883339452743712, 516.300000429153442, 114.0, 20.0 ],
					"text" : "jspainterfile fm_dec.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 537.0, 666.0, 1349.0, 674.0 ],
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
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 341.0, 96.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 15.0, 89.0, 22.0 ],
									"text" : "r 007devicestate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.0, 179.0, 55.0, 102.0 ],
									"text" : "lcdcolor 0.54902 0.54902 0.54902 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, 179.0, 53.0, 116.0 ],
									"text" : "inactivelcdcolor 0.54902 0.54902 0.54902 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 338.0, 61.0, 22.0 ],
									"text" : "s 007icncol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.0, 96.0, 97.0, 22.0 ],
									"text" : "prepend lcdcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 680.0, 62.0, 159.0, 22.0 ],
									"text" : "route lcd_control_fg_zombie"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.0, 96.0, 138.0, 22.0 ],
									"text" : "prepend inactivelcdcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.0, 15.0, 54.0, 22.0 ],
									"text" : "r 007color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 506.0, 62.0, 159.0, 22.0 ],
									"text" : "route lcd_control_fg_zombie"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 189.0, 132.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 179.0, 59.0, 76.0 ],
									"text" : "lcdcolor 1. 0.709804 0.196078 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 15.0, 132.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 179.0, 55.0, 116.0 ],
									"text" : "inactivelcdcolor 0.54902 0.54902 0.54902 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 338.0, 61.0, 22.0 ],
									"text" : "s 007icncol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 96.0, 97.0, 22.0 ],
									"text" : "prepend lcdcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 189.0, 62.0, 114.0, 22.0 ],
									"text" : "route lcd_control_fg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 96.0, 138.0, 22.0 ],
									"text" : "prepend inactivelcdcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 54.0, 22.0 ],
									"text" : "r 007color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 62.0, 159.0, 22.0 ],
									"text" : "route lcd_control_fg_zombie"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 515.5, 47.5, 689.5, 47.5 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 24.5, 47.5, 198.5, 47.5 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 198.5, 307.5, 24.5, 307.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 655.5, 312.5, 481.5, 312.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 350.5, 165.0, 481.5, 165.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 365.5, 165.0, 24.5, 165.0 ],
									"order" : 1,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 365.5, 165.0, 198.5, 165.0 ],
									"order" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 350.5, 165.0, 655.5, 165.0 ],
									"order" : 0,
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
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "BEAP-Audio",
								"default" : 								{
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 0.698039 ],
									"color" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.698039 ],
									"accentcolor" : [ 0.442178, 0.455072, 0.451475, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "LightComment",
								"comment" : 								{
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Modifier",
								"default" : 								{
									"bgcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
									"accentcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Param",
								"default" : 								{
									"bgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Signal",
								"default" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"accentcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Signal2",
								"default" : 								{
									"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
									"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Signal3",
								"default" : 								{
									"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "Signal2",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"fontsize" : [ 18.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"fontname" : [ "Geneva" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKsdider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"fontsize" : [ 9.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNsdider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictsdider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "drab",
								"default" : 								{
									"selectioncolor" : [ 0.815686, 0.858824, 0.34902, 0.25 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksdiderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
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
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
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
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
								"name" : "newobjYellow-2",
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
								"name" : "olaf_patcher",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsdiderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
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
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "u104011371",
								"default" : 								{
									"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
									"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "u139011368",
								"default" : 								{
									"bgcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
									"accentcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "u184011372",
								"default" : 								{
									"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "Signal2",
								"multi" : 0
							}
, 							{
								"name" : "u360011370",
								"default" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"accentcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "u654011367",
								"comment" : 								{
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "u701011366",
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
								"name" : "u739011369",
								"default" : 								{
									"bgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"fontname" : [ "Dirty Ego" ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"fontsize" : [ 36.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 727.799991297722045, 327.0, 46.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p icncol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1823.133339452743712, 137.300000429153442, 114.0, 20.0 ],
					"text" : "jspainterfile fm_amt.js"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 1.0, 1.0, 0, 0.5 ],
					"domain" : 1.0,
					"id" : "obj-11",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.750000000000227, 384.0, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 542.23749129772159, 865.0, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.23749129772159, 902.0, 54.0, 20.0 ],
					"text" : "fill sin 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 542.23749129772159, 937.0, 137.0, 20.0 ],
					"text" : "buffer~ 007win @samps 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 851.974982595443635, 630.0, 229.0, 20.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1116.474982595443635, 599.0, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1146.333348155021667, 93.0, 119.0, 20.0 ],
					"text" : "qmetro 33.33 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.474982595443635, 630.0, 86.0, 20.0 ],
					"text" : "scope 007scope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 160.0, 722.0, 1142.0, 287.0 ],
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
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 53.0, 94.0, 60.0, 22.0 ],
									"text" : "buffer win"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 944.5, 45.0, 150.0, 22.0 ],
									"text" : "wave win @index samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.0, 129.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 725.0, 129.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.0, 129.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 129.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 129.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.0, 129.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 129.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 129.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.0, 45.0, 28.0, 22.0 ],
									"text" : "in 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 725.0, 45.0, 28.0, 22.0 ],
									"text" : "in 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.0, 45.0, 28.0, 22.0 ],
									"text" : "in 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 45.0, 28.0, 22.0 ],
									"text" : "in 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 45.0, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.0, 45.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 45.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 817.0, 211.0, 80.0, 22.0 ],
									"text" : "poke scope 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 725.0, 211.0, 80.0, 22.0 ],
									"text" : "poke scope 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 628.0, 211.0, 80.0, 22.0 ],
									"text" : "poke scope 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 211.0, 80.0, 22.0 ],
									"text" : "poke scope 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 442.0, 211.0, 80.0, 22.0 ],
									"text" : "poke scope 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 211.0, 80.0, 22.0 ],
									"text" : "poke scope 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 211.0, 80.0, 22.0 ],
									"text" : "poke scope 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 877.5, 45.0, 22.0, 22.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 847.5, 152.0, 49.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 53.0, 45.0, 74.0, 22.0 ],
									"text" : "buffer scope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 211.0, 80.0, 22.0 ],
									"text" : "poke scope 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 45.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 857.0, 192.0, 296.0, 192.0 ],
									"order" : 7,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 857.0, 192.0, 389.0, 192.0 ],
									"order" : 6,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 857.0, 192.0, 935.5, 192.0, 935.5, 34.0, 954.0, 34.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 857.0, 192.0, 482.0, 192.0 ],
									"order" : 5,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 857.0, 192.0, 575.0, 192.0 ],
									"order" : 4,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 857.0, 192.0, 203.0, 192.0 ],
									"order" : 8,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 857.0, 192.0, 668.0, 192.0 ],
									"order" : 3,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 857.0, 192.0, 765.0, 192.0 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 954.0, 110.5, 184.0, 110.5 ],
									"order" : 7,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 954.0, 110.5, 276.0, 110.5 ],
									"order" : 6,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 954.0, 110.5, 369.0, 110.5 ],
									"order" : 5,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 954.0, 110.5, 462.0, 110.5 ],
									"order" : 4,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 954.0, 110.5, 555.0, 110.5 ],
									"order" : 3,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 954.0, 110.5, 648.0, 110.5 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 954.0, 110.5, 745.0, 110.5 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 954.0, 110.5, 837.0, 110.5 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
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
								"name" : "LightComment",
								"comment" : 								{
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Modifier",
								"default" : 								{
									"bgcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
									"accentcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Param",
								"default" : 								{
									"bgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Signal",
								"default" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"accentcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Signal2",
								"default" : 								{
									"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
									"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Signal3",
								"default" : 								{
									"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "Signal2",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"fontsize" : [ 18.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"fontname" : [ "Geneva" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"fontsize" : [ 9.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
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
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
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
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
								"name" : "newobjYellow-2",
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
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
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
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
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
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "u104011371",
								"default" : 								{
									"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
									"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "u139011368",
								"default" : 								{
									"bgcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
									"accentcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "u184011372",
								"default" : 								{
									"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "Signal2",
								"multi" : 0
							}
, 							{
								"name" : "u360011370",
								"default" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"accentcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "u654011367",
								"comment" : 								{
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "u701011366",
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
								"name" : "u739011369",
								"default" : 								{
									"bgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"fontname" : [ "Dirty Ego" ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"fontsize" : [ 36.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 851.974982595443635, 676.0, 229.0, 20.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1202.333348155021667, 130.0, 75.0, 20.0 ],
					"text" : "r 007scopecol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 251.0, 964.0, 520.0 ],
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 175.5, 91.0, 22.0 ],
									"text" : "prepend locolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 460.0, 87.0, 159.0, 22.0 ],
									"text" : "route lcd_control_fg_zombie"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 413.0, 77.0, 22.0 ],
									"text" : "s 007scopecol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.250000000000455, 413.0, 77.0, 22.0 ],
									"text" : "s 007scopecol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 175.5, 101.0, 22.0 ],
									"text" : "prepend linecolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 638.0, 175.5, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 202.250000000000455, 175.5, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 220.5, 39.0, 129.0 ],
									"text" : "linecolor 0.54902 0.54902 0.54902 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.250000000000455, 220.5, 57.0, 89.0 ],
									"text" : "linecolor 1. 0.709804 0.196078 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.250000000000455, 130.5, 101.0, 22.0 ],
									"text" : "prepend linecolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.0, 87.0, 89.0, 22.0 ],
									"text" : "r 007devicestate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 202.250000000000455, 87.0, 114.0, 22.0 ],
									"text" : "route lcd_control_fg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 87.0, 159.0, 22.0 ],
									"text" : "route lcd_control_fg_zombie"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 31.0, 54.0, 22.0 ],
									"text" : "r 007color"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 211.750000000000455, 399.0, 211.750000000000455, 399.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 39.5, 163.75, 346.5, 163.75 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 39.5, 69.5, 469.5, 69.5 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 39.5, 70.5, 39.5, 70.5 ],
									"order" : 2,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 39.5, 70.5, 211.750000000000455, 70.5 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 325.5, 399.0, 211.750000000000455, 399.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 223.750000000000455, 201.0, 249.750000000000455, 201.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 662.5, 208.5, 211.750000000000455, 208.5 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 647.5, 208.5, 325.5, 208.5 ],
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
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "BEAP-Audio",
								"default" : 								{
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 0.698039 ],
									"color" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.698039 ],
									"accentcolor" : [ 0.442178, 0.455072, 0.451475, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "LightComment",
								"comment" : 								{
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"fontname" : [ "Open Sans Semibold" ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Modifier",
								"default" : 								{
									"bgcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
									"accentcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Param",
								"default" : 								{
									"bgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Signal",
								"default" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"accentcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Signal2",
								"default" : 								{
									"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
									"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Signal3",
								"default" : 								{
									"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "Signal2",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"fontsize" : [ 18.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"fontname" : [ "Geneva" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"fontsize" : [ 9.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "drab",
								"default" : 								{
									"selectioncolor" : [ 0.815686, 0.858824, 0.34902, 0.25 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
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
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
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
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
								"name" : "newobjYellow-2",
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
								"name" : "olaf_patcher",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
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
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "u104011371",
								"default" : 								{
									"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
									"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "u139011368",
								"default" : 								{
									"bgcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
									"accentcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "u184011372",
								"default" : 								{
									"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "Signal2",
								"multi" : 0
							}
, 							{
								"name" : "u360011370",
								"default" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"accentcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "u654011367",
								"comment" : 								{
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "u701011366",
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
								"name" : "u739011369",
								"default" : 								{
									"bgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"fontname" : [ "Dirty Ego" ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"fontsize" : [ 36.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 810.862491297722045, 327.0, 60.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p graphcol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 851.974982595443635, 723.0, 157.0, 20.0 ],
					"text" : "buffer~ 007scope @samps 64 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 964.799987721443358, 247.0, 69.0, 20.0 ],
					"text" : "route lcd_bg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.799987721443358, 276.0, 99.0, 20.0 ],
					"text" : "prepend bgfillcolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.799987721443358, 327.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 92.0, 169.0 ],
					"proportion" : 0.5,
					"rounded" : 6
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.799987721443358, 217.0, 56.0, 20.0 ],
					"text" : "r 007color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 804.237491297722045, 275.0, 62.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.237491297722045, 245.0, 87.0, 20.0 ],
					"text" : "prepend bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 804.237491297722045, 217.0, 133.0, 20.0 ],
					"text" : "route assignment_text_bg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 729.799991297722045, 93.0, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.799991297722045, 275.0, 58.0, 20.0 ],
					"text" : "s 007color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 729.799991297722045, 160.0, 58.0, 20.0 ],
					"text" : "live.colors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "everything" ],
					"patching_rect" : [ 729.799991297722045, 130.0, 65.0, 20.0 ],
					"text" : "t everything"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 238.416666666666742, 93.0, 38.0, 20.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 720.820824631055302, 723.0, 55.0, 20.0 ],
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.833333333333371, 376.0, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 366.716666666666697, 233.0, 72.116666666666674, 20.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 419.833333333333371, 422.0, 62.999999999999886, 20.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 238.416666666666742, 131.0, 92.5, 20.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 527.750000000000227, 474.0, 125.166666666666742, 20.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 527.750000000000227, 353.0, 39.0, 20.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 204.0, 325.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 204.0, 376.0, 59.0, 20.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 189.0, 298.0, 34.0, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 204.0, 422.0, 104.0, 20.0 ],
					"text" : "mc.click~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 720.820824631055302, 676.0, 84.0, 20.0 ],
					"text" : "mc.unpack~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 720.820824631055302, 630.0, 92.0, 20.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 311.916666666666742, 474.0, 60.5, 20.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 311.916666666666742, 233.0, 47.0, 20.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "list", "list", "int", "int", "int", "int" ],
					"patching_rect" : [ 311.916666666666742, 199.0, 292.999999999999773, 20.0 ],
					"text" : "mc.noteallocator~ @mpemode 0 @voices 8 @steal 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 1,
								"revision" : 11,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 131.0, 233.0, 1620.0, 941.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.5",
										"numoutlets" : 1,
										"patching_rect" : [ 496.0, 578.0, 33.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-39",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 0.5",
										"numoutlets" : 1,
										"patching_rect" : [ 496.0, 608.0, 36.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-36",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r vel",
										"numoutlets" : 1,
										"patching_rect" : [ 496.0, 548.0, 31.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-3",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"patching_rect" : [ 421.0, 643.0, 94.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-2",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s ks",
										"numoutlets" : 0,
										"patching_rect" : [ 1431.299999999999955, 619.0, 30.0, 22.0 ],
										"id" : "obj-18",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/",
										"numoutlets" : 1,
										"patching_rect" : [ 1431.299999999999955, 580.0, 47.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-17",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r ks",
										"numoutlets" : 1,
										"patching_rect" : [ 529.0, 127.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-88",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr pow(4\\, in*12)",
										"numoutlets" : 1,
										"fontname" : "Lato",
										"patching_rect" : [ 1459.799999999999955, 542.0, 106.0, 23.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-53",
										"fontsize" : 12.0,
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "1",
										"numoutlets" : 1,
										"patching_rect" : [ 1431.0, 475.0, 19.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-79",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"patching_rect" : [ 496.0, 199.0, 51.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-74",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/ samplerate",
										"numoutlets" : 1,
										"patching_rect" : [ 1459.799999999999955, 508.0, 75.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-70",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r freq",
										"numoutlets" : 1,
										"patching_rect" : [ 1459.799999999999955, 475.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-59",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.7",
										"numoutlets" : 1,
										"patching_rect" : [ 1345.0, 551.0, 33.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-23",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 0.3",
										"numoutlets" : 1,
										"patching_rect" : [ 1345.0, 581.0, 36.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-25",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r vel",
										"numoutlets" : 1,
										"patching_rect" : [ 1345.0, 521.0, 31.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-26",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"patching_rect" : [ 1297.0, 643.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-27",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"patching_rect" : [ 239.75, 529.0, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-7",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r rat",
										"numoutlets" : 1,
										"patching_rect" : [ 1140.0, 33.0, 30.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-151",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "peek ratiotbl",
										"numoutlets" : 2,
										"patching_rect" : [ 752.0, 282.0, 74.0, 22.0 ],
										"outlettype" : [ "", "" ],
										"id" : "obj-150",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "peek ratiotbl",
										"numoutlets" : 2,
										"patching_rect" : [ 974.5, 282.0, 74.0, 22.0 ],
										"outlettype" : [ "", "" ],
										"id" : "obj-149",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r rat",
										"numoutlets" : 1,
										"patching_rect" : [ 752.0, 33.0, 30.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-148",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "int",
										"numoutlets" : 1,
										"patching_rect" : [ 752.0, 72.0, 21.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-147",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numoutlets" : 1,
										"patching_rect" : [ 752.0, 209.0, 43.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-144",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "% 2",
										"numoutlets" : 1,
										"patching_rect" : [ 776.0, 175.0, 29.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-145",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 0",
										"numoutlets" : 1,
										"patching_rect" : [ 752.0, 127.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-146",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "- 1",
										"numoutlets" : 1,
										"patching_rect" : [ 974.5, 245.0, 23.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-140",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numoutlets" : 1,
										"patching_rect" : [ 974.5, 209.0, 43.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-141",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "% 2",
										"numoutlets" : 1,
										"patching_rect" : [ 998.5, 175.0, 29.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-142",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"numoutlets" : 1,
										"patching_rect" : [ 974.5, 127.0, 26.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-143",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer ratiotbl",
										"numoutlets" : 2,
										"patching_rect" : [ 1431.299999999999955, 680.0, 78.0, 22.0 ],
										"outlettype" : [ "", "" ],
										"id" : "obj-138",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r freq",
										"numoutlets" : 1,
										"patching_rect" : [ 918.0, 33.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-137",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r freq",
										"numoutlets" : 1,
										"patching_rect" : [ 696.0, 33.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-136",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r fbenv",
										"numoutlets" : 1,
										"patching_rect" : [ 989.0, 558.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-127",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"patching_rect" : [ 960.5, 596.0, 47.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-128",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"patching_rect" : [ 918.0, 315.0, 75.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-129",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numoutlets" : 1,
										"patching_rect" : [ 960.5, 629.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-130",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r fbk",
										"numoutlets" : 1,
										"patching_rect" : [ 990.0, 387.0, 32.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-131",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"patching_rect" : [ 964.0, 426.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-132",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numoutlets" : 1,
										"patching_rect" : [ 918.0, 460.0, 65.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-133",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numoutlets" : 1,
										"patching_rect" : [ 918.0, 349.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-134",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cycle @index phase",
										"numoutlets" : 2,
										"patching_rect" : [ 918.0, 520.0, 116.0, 22.0 ],
										"outlettype" : [ "", "" ],
										"id" : "obj-135",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r fbenv",
										"numoutlets" : 1,
										"patching_rect" : [ 767.0, 558.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-126",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s fbenv",
										"numoutlets" : 0,
										"patching_rect" : [ 239.75, 566.0, 47.0, 22.0 ],
										"id" : "obj-125",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 0.25",
										"numoutlets" : 1,
										"patching_rect" : [ 240.0, 491.0, 42.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-124",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.75",
										"numoutlets" : 1,
										"patching_rect" : [ 240.0, 460.0, 40.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-122",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"patching_rect" : [ 738.5, 596.0, 47.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-121",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"patching_rect" : [ 696.0, 315.0, 75.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-123",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numoutlets" : 1,
										"patching_rect" : [ 738.5, 629.0, 44.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-103",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r fbk",
										"numoutlets" : 1,
										"patching_rect" : [ 768.0, 387.0, 32.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-101",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"patching_rect" : [ 742.0, 426.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-102",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s mod",
										"numoutlets" : 0,
										"patching_rect" : [ 696.0, 841.0, 41.0, 22.0 ],
										"id" : "obj-93",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r dep",
										"numoutlets" : 1,
										"patching_rect" : [ 794.0, 719.0, 36.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-89",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"patching_rect" : [ 696.0, 788.0, 117.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-90",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r modenv",
										"numoutlets" : 1,
										"patching_rect" : [ 724.5, 719.0, 59.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-91",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"patching_rect" : [ 696.0, 755.0, 47.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-92",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numoutlets" : 1,
										"patching_rect" : [ 696.0, 460.0, 65.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-83",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numoutlets" : 1,
										"patching_rect" : [ 696.0, 349.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-76",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "fold 1",
										"numoutlets" : 1,
										"patching_rect" : [ 1140.0, 520.0, 38.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-62",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mix",
										"numoutlets" : 1,
										"patching_rect" : [ 696.0, 678.0, 463.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-60",
										"numinlets" : 3
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cycle @index phase",
										"numoutlets" : 2,
										"patching_rect" : [ 696.0, 520.0, 116.0, 22.0 ],
										"outlettype" : [ "", "" ],
										"id" : "obj-16",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.7",
										"numoutlets" : 1,
										"patching_rect" : [ 569.0, 229.0, 33.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-55",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 0.3",
										"numoutlets" : 1,
										"patching_rect" : [ 569.0, 259.0, 36.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-56",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r vel",
										"numoutlets" : 1,
										"patching_rect" : [ 569.0, 199.0, 31.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-57",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"patching_rect" : [ 496.0, 308.0, 92.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-54",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s fbk",
										"numoutlets" : 0,
										"patching_rect" : [ 1297.0, 680.0, 34.0, 22.0 ],
										"id" : "obj-24",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 7 @comment fb",
										"numoutlets" : 1,
										"patching_rect" : [ 1297.0, 475.0, 106.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-52",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 3",
										"numoutlets" : 1,
										"patching_rect" : [ 261.0, 383.0, 23.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-71",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r gate",
										"numoutlets" : 1,
										"patching_rect" : [ 83.400000000000006, 296.0, 39.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-61",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param rls",
										"numoutlets" : 1,
										"patching_rect" : [ 261.0, 352.0, 59.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-63",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param end",
										"numoutlets" : 1,
										"patching_rect" : [ 216.599999999999994, 324.0, 66.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-64",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param mdc",
										"numoutlets" : 1,
										"patching_rect" : [ 172.199999999999989, 296.0, 69.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-65",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param mda",
										"numoutlets" : 1,
										"patching_rect" : [ 127.800000000000011, 296.0, 69.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-66",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r trig",
										"numoutlets" : 1,
										"patching_rect" : [ 39.0, 296.0, 32.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-67",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen adsr",
										"numoutlets" : 1,
										"patching_rect" : [ 39.0, 414.0, 241.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-68",
										"numinlets" : 6,
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 1,
												"revision" : 11,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 50.0, 264.0, 1356.0, 960.0 ],
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
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 6",
														"numoutlets" : 1,
														"patching_rect" : [ 828.125, 33.0, 28.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-13",
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 5",
														"numoutlets" : 1,
														"patching_rect" : [ 669.5, 33.0, 28.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-10",
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 4",
														"numoutlets" : 1,
														"patching_rect" : [ 510.875, 33.0, 28.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-6",
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"numoutlets" : 1,
														"patching_rect" : [ 351.75, 33.0, 28.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-5",
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title envelope_generator",
														"numoutlets" : 1,
														"patching_rect" : [ 35.0, 255.5, 812.125, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-23",
														"numinlets" : 6,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 1,
																"revision" : 11,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 455.0, 171.0, 951.0, 1088.0 ],
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
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param smth",
																		"numoutlets" : 1,
																		"patching_rect" : [ 855.0, 25.0, 74.0, 22.0 ],
																		"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-3",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param dec_val",
																		"numoutlets" : 1,
																		"patching_rect" : [ 754.375, 25.0, 89.0, 22.0 ],
																		"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-2",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param inc_val",
																		"numoutlets" : 1,
																		"patching_rect" : [ 653.75, 25.0, 85.0, 22.0 ],
																		"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-1",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "codebox",
																		"numoutlets" : 1,
																		"fontname" : "<Monospaced>",
																		"patching_rect" : [ 50.0, 62.0, 824.0, 967.0 ],
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-5",
																		"fontsize" : 12.0,
																		"numinlets" : 9,
																		"code" : "/*  ENVELOPE FUNCTION\r\n *  ============================================================================================= \r\n *\r\n *\r\n *\r\n *  ============================================================================================= \r\n */\r\n\r\n/*  VARIABLES\r\n *  ============================================================================================= \r\n *\r\n *\r\n *\r\n *  ============================================================================================= \r\n */\r\n\r\nHistory ad(0);\r\nHistory asr(0);\r\nHistory atk_pulse(0);\r\nHistory eoa(0);\r\nHistory sustain2(0.5);\r\nHistory dcy(1000);\r\n\r\n/*  ARGUMENTS\r\n *  ============================================================================================= \r\n *\r\n *\r\n *\r\n *  ============================================================================================= \r\n */\r\n\r\ndo_trig     = in1;\r\ngate_in     = in2;\r\nattack      = in3;\r\ndecay       = in4;\r\nsust        = in5;\r\nrelease     = in6;\r\n\r\nhigh_target = in7; // Going up... (~1.05)\r\nlow_target  = in8; // Going down... (~-0.05)\r\nsmoothing   = in9; // 1 -(1/mstosamps(20.));\r\n\r\n// Are we still in attack segment:\r\n// If triggered, or attack hasn't ended and gate still active, then TRUE else FALSE\r\natk_pulse   = (do_trig || !eoa) && (gate_in); \r\n\r\n// Use either decay or release time for signal decay, depending on gate state\r\ndcy         = gate_in * decay + (!gate_in) * release; \r\n\r\n// Linear Interpolator between previous and current sustain value using 'smoothing' as the mix factor 0-> left, 1->right\r\nsustain2    = mix(sust,sustain2,smoothing);\r\n\r\n// If we are still in attack, use raising value, otherwise use falling value\r\npuls        = atk_pulse > 0 ? high_target : low_target;\r\n\r\n// If gate is open, then raising val, otherwise falling\r\nasr_gate    = gate_in ? high_target : low_target;\r\n\r\n// Clamp so that on overshoot values hit min/max\r\nad          = clamp(slide(puls, attack, dcy), 0., 1.);\r\nasr         = clamp(slide(asr_gate, attack, release), 0., 1.); \r\n\r\n// Update : if attack is already over or ad has reached a value behind end of attack.\r\neoa         = !atk_pulse || (ad >= 1.);\r\n\r\n// blend the two envelopes based on the sustain value\r\nout1        = mix(ad,asr,sustain2); \r\n\r\n"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"numoutlets" : 1,
																		"patching_rect" : [ 50.0, 25.0, 30.0, 22.0 ],
																		"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-13",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"numoutlets" : 1,
																		"patching_rect" : [ 150.625, 25.0, 30.0, 22.0 ],
																		"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-17",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3",
																		"numoutlets" : 1,
																		"patching_rect" : [ 251.25, 25.0, 28.0, 22.0 ],
																		"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-18",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4",
																		"numoutlets" : 1,
																		"patching_rect" : [ 351.875, 25.0, 28.0, 22.0 ],
																		"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-19",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5",
																		"numoutlets" : 1,
																		"patching_rect" : [ 452.5, 25.0, 28.0, 22.0 ],
																		"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-20",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6",
																		"numoutlets" : 1,
																		"patching_rect" : [ 553.125, 25.0, 28.0, 22.0 ],
																		"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-21",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"numoutlets" : 0,
																		"patching_rect" : [ 50.0, 1053.0, 37.0, 22.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-5", 6 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-5", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-5", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-5", 7 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-5", 8 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-22", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-5", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-5", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-5", 4 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-5", 5 ]
																	}

																}
 ],
															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "setparam smth",
														"numoutlets" : 1,
														"patching_rect" : [ 1202.375, 188.0, 90.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-11",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "setparam dec_val",
														"numoutlets" : 1,
														"patching_rect" : [ 1053.75, 188.0, 105.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-9",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "setparam inc_val",
														"numoutlets" : 1,
														"patching_rect" : [ 905.125, 188.0, 101.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-25",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title constants",
														"numoutlets" : 3,
														"patching_rect" : [ 905.125, 138.0, 316.25, 22.0 ],
														"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
														"outlettype" : [ "", "", "" ],
														"id" : "obj-24",
														"numinlets" : 1,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 1,
																"revision" : 11,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 63.0, 103.0, 640.0, 480.0 ],
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
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"numoutlets" : 1,
																		"patching_rect" : [ 345.25, 276.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-43",
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!/ 1",
																		"numoutlets" : 1,
																		"patching_rect" : [ 345.25, 230.5, 27.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-42",
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "20",
																		"numoutlets" : 1,
																		"patching_rect" : [ 345.25, 17.0, 24.0, 22.0 ],
																		"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-41",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mstosamps",
																		"numoutlets" : 1,
																		"patching_rect" : [ 345.25, 196.0, 72.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-40",
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"numoutlets" : 1,
																		"patching_rect" : [ 196.625, 276.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-37",
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!/ 1",
																		"numoutlets" : 1,
																		"patching_rect" : [ 48.0, 230.5, 27.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-26",
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"patching_rect" : [ 188.5, 66.0, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-32",
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!/ 1",
																		"numoutlets" : 1,
																		"patching_rect" : [ 188.5, 105.0, 27.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-31",
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"patching_rect" : [ 172.0, 150.0, 35.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-30",
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"patching_rect" : [ 109.0, 150.0, 35.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-27",
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"numoutlets" : 1,
																		"patching_rect" : [ 48.0, 196.0, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-25",
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!/ 1",
																		"numoutlets" : 1,
																		"patching_rect" : [ 48.0, 66.0, 27.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-20",
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"numoutlets" : 1,
																		"patching_rect" : [ 48.0, 105.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-19",
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr (exp(1))",
																		"numoutlets" : 1,
																		"patching_rect" : [ 48.0, 17.0, 79.0, 22.0 ],
																		"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-17",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"numoutlets" : 0,
																		"patching_rect" : [ 48.0, 358.0, 37.0, 22.0 ],
																		"id" : "obj-21",
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2",
																		"numoutlets" : 0,
																		"patching_rect" : [ 196.625, 358.0, 37.0, 22.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 3",
																		"numoutlets" : 0,
																		"patching_rect" : [ 345.25, 358.0, 37.0, 22.0 ],
																		"id" : "obj-23",
																		"numinlets" : 1
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-20", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-32", 1 ],
																		"midpoints" : [ 57.5, 52.5, 208.5, 52.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-32", 0 ],
																		"midpoints" : [ 57.5, 52.5, 198.0, 52.5 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-25", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-27", 0 ],
																		"midpoints" : [ 57.5, 139.0, 118.5, 139.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-30", 0 ],
																		"midpoints" : [ 57.5, 139.0, 181.5, 139.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-27", 1 ],
																		"midpoints" : [ 57.5, 97.5, 135.0, 97.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-26", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-37", 0 ],
																		"midpoints" : [ 57.5, 261.25, 206.125, 261.25 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-25", 1 ],
																		"midpoints" : [ 118.5, 186.0, 68.0, 186.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-25", 1 ],
																		"midpoints" : [ 181.5, 186.0, 68.0, 186.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-31", 0 ],
																		"destination" : [ "obj-30", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-31", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-37", 0 ],
																		"destination" : [ "obj-22", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-40", 0 ],
																		"destination" : [ "obj-42", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-40", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-43", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-43", 0 ],
																		"destination" : [ "obj-23", 0 ]
																	}

																}
 ],
															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "> 0",
														"numoutlets" : 1,
														"patching_rect" : [ 193.625, 66.0, 28.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-51",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 3.",
														"numoutlets" : 1,
														"patching_rect" : [ 510.875, 138.0, 27.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-49",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"numoutlets" : 1,
														"patching_rect" : [ 510.875, 102.0, 72.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-50",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 3.",
														"numoutlets" : 1,
														"patching_rect" : [ 828.125, 138.0, 27.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-47",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"numoutlets" : 1,
														"patching_rect" : [ 828.125, 102.0, 72.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-48",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 3.",
														"numoutlets" : 1,
														"patching_rect" : [ 352.25, 138.0, 27.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-44",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"numoutlets" : 1,
														"patching_rect" : [ 352.25, 102.0, 72.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-16",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 @comment trigger",
														"numoutlets" : 1,
														"patching_rect" : [ 35.0, 33.0, 132.0, 22.0 ],
														"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-3",
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Based on an envelope generator created by:\n\nPeter McCulloch, 2015\npeter.mcculloch@gmail.com",
														"linecount" : 5,
														"numoutlets" : 0,
														"patching_rect" : [ 1052.0, 14.0, 165.0, 74.0 ],
														"id" : "obj-12",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 @comment velocity",
														"numoutlets" : 1,
														"patching_rect" : [ 193.625, 33.0, 138.0, 22.0 ],
														"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-1",
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numoutlets" : 0,
														"patching_rect" : [ 35.0, 305.5, 37.0, 22.0 ],
														"id" : "obj-4",
														"numinlets" : 1
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-23", 5 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-23", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-23", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-23", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-48", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-50", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-16", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-51", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 1211.875, 235.75, 44.5, 235.75 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-16", 0 ],
														"destination" : [ "obj-44", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 2 ],
														"destination" : [ "obj-11", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 0 ],
														"destination" : [ "obj-25", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 1 ],
														"destination" : [ "obj-9", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 914.625, 235.75, 44.5, 235.75 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-49", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-51", 0 ],
														"destination" : [ "obj-23", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 1063.25, 235.75, 44.5, 235.75 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-47", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-23", 0 ]
													}

												}
 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s modenv",
										"numoutlets" : 0,
										"patching_rect" : [ 39.0, 566.0, 61.0, 22.0 ],
										"id" : "obj-69",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s dep",
										"numoutlets" : 0,
										"patching_rect" : [ 1431.0, 396.0, 38.0, 22.0 ],
										"id" : "obj-30",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s rat",
										"numoutlets" : 0,
										"patching_rect" : [ 1297.0, 398.0, 32.0, 22.0 ],
										"id" : "obj-6",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 6 @comment mod",
										"numoutlets" : 1,
										"patching_rect" : [ 1431.0, 323.0, 119.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-50",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5",
										"numoutlets" : 1,
										"patching_rect" : [ 1297.0, 323.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-49",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s freq",
										"numoutlets" : 0,
										"patching_rect" : [ 1435.0, 248.0, 39.0, 22.0 ],
										"id" : "obj-15",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2 @comment freq",
										"numoutlets" : 1,
										"patching_rect" : [ 1435.0, 174.0, 117.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-13",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r mod",
										"numoutlets" : 1,
										"patching_rect" : [ 496.0, 78.0, 39.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-10",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numoutlets" : 1,
										"patching_rect" : [ 421.0, 371.0, 94.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-1",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* 0.2",
										"numoutlets" : 1,
										"patching_rect" : [ 421.0, 678.0, 33.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-31",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "cycle @index phase",
										"numoutlets" : 2,
										"patching_rect" : [ 421.0, 416.0, 116.0, 22.0 ],
										"outlettype" : [ "", "" ],
										"id" : "obj-21",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "phasor",
										"numoutlets" : 1,
										"patching_rect" : [ 421.0, 78.0, 45.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-20",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r env",
										"numoutlets" : 1,
										"patching_rect" : [ 496.0, 479.0, 35.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-14",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numoutlets" : 1,
										"patching_rect" : [ 421.0, 516.0, 94.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-12",
										"numinlets" : 2
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"numoutlets" : 0,
										"patching_rect" : [ 421.0, 841.0, 35.0, 22.0 ],
										"id" : "obj-4",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s trig",
										"numoutlets" : 0,
										"patching_rect" : [ 1297.0, 107.0, 35.0, 22.0 ],
										"id" : "obj-35",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1 @comment trig",
										"numoutlets" : 1,
										"patching_rect" : [ 1297.0, 33.0, 113.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-34",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s vel",
										"numoutlets" : 0,
										"patching_rect" : [ 1297.0, 248.0, 33.0, 22.0 ],
										"id" : "obj-38",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4 @comment vel",
										"numoutlets" : 1,
										"patching_rect" : [ 1297.0, 174.0, 111.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-40",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s gate",
										"numoutlets" : 0,
										"patching_rect" : [ 1435.0, 107.0, 41.0, 22.0 ],
										"id" : "obj-5",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3 @comment gate",
										"numoutlets" : 1,
										"patching_rect" : [ 1435.0, 33.0, 119.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-44",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r freq",
										"numoutlets" : 1,
										"patching_rect" : [ 421.0, 33.0, 37.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-155",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r gate",
										"numoutlets" : 1,
										"patching_rect" : [ 83.400000000000006, 33.0, 39.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-37",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numoutlets" : 0,
										"patching_rect" : [ 245.0, 191.0, 35.0, 22.0 ],
										"id" : "obj-11",
										"numinlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param rls",
										"numoutlets" : 1,
										"patching_rect" : [ 261.0, 121.0, 59.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-350",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param sus",
										"numoutlets" : 1,
										"patching_rect" : [ 216.599999999999994, 92.0, 65.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-349",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param dec",
										"numoutlets" : 1,
										"patching_rect" : [ 172.199999999999989, 63.0, 65.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-348",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param atk",
										"numoutlets" : 1,
										"patching_rect" : [ 127.800000000000011, 33.0, 62.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-347",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "r trig",
										"numoutlets" : 1,
										"patching_rect" : [ 39.0, 33.0, 32.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-346",
										"numinlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen adsr",
										"numoutlets" : 1,
										"patching_rect" : [ 39.0, 155.0, 241.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-58",
										"numinlets" : 6,
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 1,
												"revision" : 11,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 50.0, 264.0, 1356.0, 960.0 ],
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
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 6",
														"numoutlets" : 1,
														"patching_rect" : [ 828.125, 33.0, 28.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-13",
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 5",
														"numoutlets" : 1,
														"patching_rect" : [ 669.5, 33.0, 28.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-10",
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 4",
														"numoutlets" : 1,
														"patching_rect" : [ 510.875, 33.0, 28.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-6",
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"numoutlets" : 1,
														"patching_rect" : [ 351.75, 33.0, 28.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-5",
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title envelope_generator",
														"numoutlets" : 1,
														"patching_rect" : [ 35.0, 255.5, 812.125, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-23",
														"numinlets" : 6,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 1,
																"revision" : 11,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 455.0, 171.0, 951.0, 1088.0 ],
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
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param smth",
																		"numoutlets" : 1,
																		"patching_rect" : [ 855.0, 25.0, 74.0, 22.0 ],
																		"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-3",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param dec_val",
																		"numoutlets" : 1,
																		"patching_rect" : [ 754.375, 25.0, 89.0, 22.0 ],
																		"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-2",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "param inc_val",
																		"numoutlets" : 1,
																		"patching_rect" : [ 653.75, 25.0, 85.0, 22.0 ],
																		"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-1",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "codebox",
																		"numoutlets" : 1,
																		"fontname" : "<Monospaced>",
																		"patching_rect" : [ 50.0, 62.0, 824.0, 967.0 ],
																		"outlettype" : [ "" ],
																		"fontface" : 0,
																		"id" : "obj-5",
																		"fontsize" : 12.0,
																		"numinlets" : 9,
																		"code" : "/*  ENVELOPE FUNCTION\r\n *  ============================================================================================= \r\n *\r\n *\r\n *\r\n *  ============================================================================================= \r\n */\r\n\r\n/*  VARIABLES\r\n *  ============================================================================================= \r\n *\r\n *\r\n *\r\n *  ============================================================================================= \r\n */\r\n\r\nHistory ad(0);\r\nHistory asr(0);\r\nHistory atk_pulse(0);\r\nHistory eoa(0);\r\nHistory sustain2(0.5);\r\nHistory dcy(1000);\r\n\r\n/*  ARGUMENTS\r\n *  ============================================================================================= \r\n *\r\n *\r\n *\r\n *  ============================================================================================= \r\n */\r\n\r\ndo_trig     = in1;\r\ngate_in     = in2;\r\nattack      = in3;\r\ndecay       = in4;\r\nsust        = in5;\r\nrelease     = in6;\r\n\r\nhigh_target = in7; // Going up... (~1.05)\r\nlow_target  = in8; // Going down... (~-0.05)\r\nsmoothing   = in9; // 1 -(1/mstosamps(20.));\r\n\r\n// Are we still in attack segment:\r\n// If triggered, or attack hasn't ended and gate still active, then TRUE else FALSE\r\natk_pulse   = (do_trig || !eoa) && (gate_in); \r\n\r\n// Use either decay or release time for signal decay, depending on gate state\r\ndcy         = gate_in * decay + (!gate_in) * release; \r\n\r\n// Linear Interpolator between previous and current sustain value using 'smoothing' as the mix factor 0-> left, 1->right\r\nsustain2    = mix(sust,sustain2,smoothing);\r\n\r\n// If we are still in attack, use raising value, otherwise use falling value\r\npuls        = atk_pulse > 0 ? high_target : low_target;\r\n\r\n// If gate is open, then raising val, otherwise falling\r\nasr_gate    = gate_in ? high_target : low_target;\r\n\r\n// Clamp so that on overshoot values hit min/max\r\nad          = clamp(slide(puls, attack, dcy), 0., 1.);\r\nasr         = clamp(slide(asr_gate, attack, release), 0., 1.); \r\n\r\n// Update : if attack is already over or ad has reached a value behind end of attack.\r\neoa         = !atk_pulse || (ad >= 1.);\r\n\r\n// blend the two envelopes based on the sustain value\r\nout1        = mix(ad,asr,sustain2); \r\n\r\n"
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"numoutlets" : 1,
																		"patching_rect" : [ 50.0, 25.0, 30.0, 22.0 ],
																		"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-13",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"numoutlets" : 1,
																		"patching_rect" : [ 150.625, 25.0, 30.0, 22.0 ],
																		"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-17",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 3",
																		"numoutlets" : 1,
																		"patching_rect" : [ 251.25, 25.0, 28.0, 22.0 ],
																		"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-18",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 4",
																		"numoutlets" : 1,
																		"patching_rect" : [ 351.875, 25.0, 28.0, 22.0 ],
																		"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-19",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 5",
																		"numoutlets" : 1,
																		"patching_rect" : [ 452.5, 25.0, 28.0, 22.0 ],
																		"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-20",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 6",
																		"numoutlets" : 1,
																		"patching_rect" : [ 553.125, 25.0, 28.0, 22.0 ],
																		"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-21",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"numoutlets" : 0,
																		"patching_rect" : [ 50.0, 1053.0, 37.0, 22.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-21", 0 ],
																		"destination" : [ "obj-5", 5 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-5", 4 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-5", 3 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-18", 0 ],
																		"destination" : [ "obj-5", 2 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-5", 0 ],
																		"destination" : [ "obj-22", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-5", 8 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-5", 7 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-5", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-13", 0 ],
																		"destination" : [ "obj-5", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-5", 6 ]
																	}

																}
 ],
															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "setparam smth",
														"numoutlets" : 1,
														"patching_rect" : [ 1202.375, 188.0, 90.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-11",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "setparam dec_val",
														"numoutlets" : 1,
														"patching_rect" : [ 1053.75, 188.0, 105.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-9",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "setparam inc_val",
														"numoutlets" : 1,
														"patching_rect" : [ 905.125, 188.0, 101.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-25",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title constants",
														"numoutlets" : 3,
														"patching_rect" : [ 905.125, 138.0, 316.25, 22.0 ],
														"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
														"outlettype" : [ "", "", "" ],
														"id" : "obj-24",
														"numinlets" : 1,
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 1,
																"revision" : 11,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 63.0, 103.0, 640.0, 480.0 ],
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
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"numoutlets" : 1,
																		"patching_rect" : [ 345.25, 276.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-43",
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!/ 1",
																		"numoutlets" : 1,
																		"patching_rect" : [ 345.25, 230.5, 27.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-42",
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "20",
																		"numoutlets" : 1,
																		"patching_rect" : [ 345.25, 17.0, 24.0, 22.0 ],
																		"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-41",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "mstosamps",
																		"numoutlets" : 1,
																		"patching_rect" : [ 345.25, 196.0, 72.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-40",
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"numoutlets" : 1,
																		"patching_rect" : [ 196.625, 276.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-37",
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!/ 1",
																		"numoutlets" : 1,
																		"patching_rect" : [ 48.0, 230.5, 27.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-26",
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"patching_rect" : [ 188.5, 66.0, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-32",
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!/ 1",
																		"numoutlets" : 1,
																		"patching_rect" : [ 188.5, 105.0, 27.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-31",
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"patching_rect" : [ 172.0, 150.0, 35.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-30",
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "*",
																		"numoutlets" : 1,
																		"patching_rect" : [ 109.0, 150.0, 35.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-27",
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"numoutlets" : 1,
																		"patching_rect" : [ 48.0, 196.0, 29.5, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-25",
																		"numinlets" : 2
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!/ 1",
																		"numoutlets" : 1,
																		"patching_rect" : [ 48.0, 66.0, 27.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-20",
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "!- 1",
																		"numoutlets" : 1,
																		"patching_rect" : [ 48.0, 105.0, 28.0, 22.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-19",
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "expr (exp(1))",
																		"numoutlets" : 1,
																		"patching_rect" : [ 48.0, 17.0, 79.0, 22.0 ],
																		"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
																		"outlettype" : [ "" ],
																		"id" : "obj-17",
																		"numinlets" : 0
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"numoutlets" : 0,
																		"patching_rect" : [ 48.0, 358.0, 37.0, 22.0 ],
																		"id" : "obj-21",
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 2",
																		"numoutlets" : 0,
																		"patching_rect" : [ 196.625, 358.0, 37.0, 22.0 ],
																		"id" : "obj-22",
																		"numinlets" : 1
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 3",
																		"numoutlets" : 0,
																		"patching_rect" : [ 345.25, 358.0, 37.0, 22.0 ],
																		"id" : "obj-23",
																		"numinlets" : 1
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-43", 0 ],
																		"destination" : [ "obj-23", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-42", 0 ],
																		"destination" : [ "obj-43", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-41", 0 ],
																		"destination" : [ "obj-40", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-40", 0 ],
																		"destination" : [ "obj-42", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-37", 0 ],
																		"destination" : [ "obj-22", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-32", 0 ],
																		"destination" : [ "obj-31", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-31", 0 ],
																		"destination" : [ "obj-30", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-30", 0 ],
																		"destination" : [ "obj-25", 1 ],
																		"midpoints" : [ 181.5, 186.0, 68.0, 186.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-27", 0 ],
																		"destination" : [ "obj-25", 1 ],
																		"midpoints" : [ 118.5, 186.0, 68.0, 186.0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-37", 0 ],
																		"midpoints" : [ 57.5, 261.25, 206.125, 261.25 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-26", 0 ],
																		"destination" : [ "obj-21", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-25", 0 ],
																		"destination" : [ "obj-26", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-27", 1 ],
																		"midpoints" : [ 57.5, 97.5, 135.0, 97.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-20", 0 ],
																		"destination" : [ "obj-19", 0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-30", 0 ],
																		"midpoints" : [ 57.5, 139.0, 181.5, 139.0 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-27", 0 ],
																		"midpoints" : [ 57.5, 139.0, 118.5, 139.0 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-19", 0 ],
																		"destination" : [ "obj-25", 0 ],
																		"order" : 2
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-32", 0 ],
																		"midpoints" : [ 57.5, 52.5, 198.0, 52.5 ],
																		"order" : 1
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-32", 1 ],
																		"midpoints" : [ 57.5, 52.5, 208.5, 52.5 ],
																		"order" : 0
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-17", 0 ],
																		"destination" : [ "obj-20", 0 ],
																		"order" : 2
																	}

																}
 ],
															"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "> 0",
														"numoutlets" : 1,
														"patching_rect" : [ 193.625, 66.0, 28.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-51",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 3.",
														"numoutlets" : 1,
														"patching_rect" : [ 510.875, 138.0, 27.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-49",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"numoutlets" : 1,
														"patching_rect" : [ 510.875, 102.0, 72.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-50",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 3.",
														"numoutlets" : 1,
														"patching_rect" : [ 828.125, 138.0, 27.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-47",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"numoutlets" : 1,
														"patching_rect" : [ 828.125, 102.0, 72.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-48",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/ 3.",
														"numoutlets" : 1,
														"patching_rect" : [ 352.25, 138.0, 27.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-44",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "mstosamps",
														"numoutlets" : 1,
														"patching_rect" : [ 352.25, 102.0, 72.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-16",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 @comment trigger",
														"numoutlets" : 1,
														"patching_rect" : [ 35.0, 33.0, 132.0, 22.0 ],
														"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-3",
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "Based on an envelope generator created by:\n\nPeter McCulloch, 2015\npeter.mcculloch@gmail.com",
														"linecount" : 5,
														"numoutlets" : 0,
														"patching_rect" : [ 1052.0, 14.0, 165.0, 74.0 ],
														"id" : "obj-12",
														"numinlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 @comment velocity",
														"numoutlets" : 1,
														"patching_rect" : [ 193.625, 33.0, 138.0, 22.0 ],
														"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-1",
														"numinlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numoutlets" : 0,
														"patching_rect" : [ 35.0, 305.5, 37.0, 22.0 ],
														"id" : "obj-4",
														"numinlets" : 1
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-23", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-48", 0 ],
														"destination" : [ "obj-47", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 1063.25, 235.75, 44.5, 235.75 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-51", 0 ],
														"destination" : [ "obj-23", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-50", 0 ],
														"destination" : [ "obj-49", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-25", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 914.625, 235.75, 44.5, 235.75 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 1 ],
														"destination" : [ "obj-9", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 0 ],
														"destination" : [ "obj-25", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 2 ],
														"destination" : [ "obj-11", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-23", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-16", 0 ],
														"destination" : [ "obj-44", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-23", 0 ],
														"midpoints" : [ 1211.875, 235.75, 44.5, 235.75 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-51", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-16", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-50", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-13", 0 ],
														"destination" : [ "obj-48", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-44", 0 ],
														"destination" : [ "obj-23", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-49", 0 ],
														"destination" : [ "obj-23", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-23", 4 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-47", 0 ],
														"destination" : [ "obj-23", 5 ]
													}

												}
 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "s env",
										"numoutlets" : 0,
										"patching_rect" : [ 39.0, 191.0, 37.0, 22.0 ],
										"id" : "obj-157",
										"numinlets" : 1
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-79", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-18", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-66", 0 ],
										"destination" : [ "obj-68", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-70", 0 ],
										"destination" : [ "obj-53", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-53", 0 ],
										"destination" : [ "obj-17", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-59", 0 ],
										"destination" : [ "obj-70", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-27", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-23", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-25", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-27", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-124", 0 ],
										"destination" : [ "obj-7", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-125", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-124", 0 ],
										"destination" : [ "obj-7", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-76", 0 ],
										"destination" : [ "obj-83", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-102", 0 ],
										"destination" : [ "obj-83", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-101", 0 ],
										"destination" : [ "obj-102", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-90", 0 ],
										"destination" : [ "obj-93", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-60", 0 ],
										"destination" : [ "obj-92", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-89", 0 ],
										"destination" : [ "obj-90", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-91", 0 ],
										"destination" : [ "obj-92", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-92", 0 ],
										"destination" : [ "obj-90", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-83", 0 ],
										"destination" : [ "obj-16", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-60", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-54", 0 ],
										"destination" : [ "obj-1", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-12", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-21", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-1", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-155", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-58", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-157", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-58", 0 ],
										"destination" : [ "obj-11", 0 ],
										"midpoints" : [ 48.5, 183.5, 254.5, 183.5 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-346", 0 ],
										"destination" : [ "obj-58", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-347", 0 ],
										"destination" : [ "obj-58", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-348", 0 ],
										"destination" : [ "obj-58", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-349", 0 ],
										"destination" : [ "obj-58", 4 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-350", 0 ],
										"destination" : [ "obj-58", 5 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-68", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-61", 0 ],
										"destination" : [ "obj-68", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-65", 0 ],
										"destination" : [ "obj-68", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-64", 0 ],
										"destination" : [ "obj-68", 4 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-68", 0 ],
										"destination" : [ "obj-69", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-71", 0 ],
										"destination" : [ "obj-68", 5 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-63", 0 ],
										"destination" : [ "obj-71", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-57", 0 ],
										"destination" : [ "obj-55", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-55", 0 ],
										"destination" : [ "obj-56", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-56", 0 ],
										"destination" : [ "obj-54", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-123", 0 ],
										"destination" : [ "obj-76", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-121", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-121", 0 ],
										"destination" : [ "obj-103", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-103", 0 ],
										"destination" : [ "obj-102", 0 ],
										"midpoints" : [ 748.0, 664.0, 682.75, 664.0, 682.75, 411.0, 751.5, 411.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-122", 0 ],
										"destination" : [ "obj-124", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-126", 0 ],
										"destination" : [ "obj-121", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-127", 0 ],
										"destination" : [ "obj-128", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-130", 0 ],
										"destination" : [ "obj-132", 0 ],
										"midpoints" : [ 970.0, 664.0, 904.75, 664.0, 904.75, 411.0, 973.5, 411.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-128", 0 ],
										"destination" : [ "obj-130", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-135", 0 ],
										"destination" : [ "obj-128", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-129", 0 ],
										"destination" : [ "obj-134", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-133", 0 ],
										"destination" : [ "obj-135", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-131", 0 ],
										"destination" : [ "obj-132", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-132", 0 ],
										"destination" : [ "obj-133", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-134", 0 ],
										"destination" : [ "obj-133", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-135", 0 ],
										"destination" : [ "obj-60", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-136", 0 ],
										"destination" : [ "obj-123", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-137", 0 ],
										"destination" : [ "obj-129", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-142", 0 ],
										"destination" : [ "obj-141", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-143", 0 ],
										"destination" : [ "obj-142", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-143", 0 ],
										"destination" : [ "obj-141", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-141", 0 ],
										"destination" : [ "obj-140", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-145", 0 ],
										"destination" : [ "obj-144", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-146", 0 ],
										"destination" : [ "obj-144", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-146", 0 ],
										"destination" : [ "obj-145", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-147", 0 ],
										"destination" : [ "obj-146", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-147", 0 ],
										"destination" : [ "obj-143", 0 ],
										"midpoints" : [ 761.5, 113.0, 984.0, 113.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-148", 0 ],
										"destination" : [ "obj-147", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-140", 0 ],
										"destination" : [ "obj-149", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-144", 0 ],
										"destination" : [ "obj-150", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-150", 0 ],
										"destination" : [ "obj-123", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-149", 0 ],
										"destination" : [ "obj-129", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-151", 0 ],
										"destination" : [ "obj-62", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-68", 0 ],
										"destination" : [ "obj-122", 0 ],
										"midpoints" : [ 48.5, 444.0, 249.5, 444.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-15", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-30", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-62", 0 ],
										"destination" : [ "obj-60", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-74", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-74", 0 ],
										"destination" : [ "obj-54", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-38", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-39", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-36", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-2", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-2", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-88", 0 ],
										"destination" : [ "obj-74", 1 ]
									}

								}
 ],
							"styles" : [ 								{
									"name" : "AudioStatus_Menu",
									"default" : 									{
										"bgfillcolor" : 										{
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
, 								{
									"name" : "LightComment",
									"comment" : 									{
										"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 1
								}
, 								{
									"name" : "Luca",
									"default" : 									{
										"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
										"fontname" : [ "Open Sans Semibold" ],
										"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
										"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "gradient",
											"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
											"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
										"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "Matt",
									"default" : 									{
										"fontface" : [ 1 ],
										"fontsize" : [ 10.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "Modifier",
									"default" : 									{
										"bgcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
										"accentcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "Param",
									"default" : 									{
										"bgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
										"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "Signal",
									"default" : 									{
										"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
										"accentcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "Signal2",
									"default" : 									{
										"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
										"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "Signal3",
									"default" : 									{
										"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
										"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
									}
,
									"parentstyle" : "Signal2",
									"multi" : 0
								}
, 								{
									"name" : "WTF",
									"default" : 									{
										"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
										"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
										"fontname" : [ "HydrogenType" ],
										"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "gradient",
											"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
										"fontsize" : [ 18.0 ],
										"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classic",
									"default" : 									{
										"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"fontname" : [ "Geneva" ],
										"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
										"fontsize" : [ 9.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicButton",
									"default" : 									{
										"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicDial",
									"default" : 									{
										"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicGain~",
									"default" : 									{
										"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicGswitch",
									"default" : 									{
										"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicGswitch2",
									"default" : 									{
										"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicKslider",
									"default" : 									{
										"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
										"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicLed",
									"default" : 									{
										"color" : [ 1.0, 0.0, 0.0, 1.0 ],
										"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicMatrixctrl",
									"default" : 									{
										"color" : [ 1.0, 0.0, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicMeter~",
									"default" : 									{
										"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
										"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicNodes",
									"default" : 									{
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"fontsize" : [ 9.0 ],
										"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicNslider",
									"default" : 									{
										"color" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicNumber",
									"default" : 									{
										"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicPictslider",
									"default" : 									{
										"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicPreset",
									"default" : 									{
										"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicScope~",
									"default" : 									{
										"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
										"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicTab",
									"default" : 									{
										"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
										"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicTextbutton",
									"default" : 									{
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicToggle",
									"default" : 									{
										"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
										"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicUmenu",
									"default" : 									{
										"color" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "classicWaveform~",
									"default" : 									{
										"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
										"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "dark-night-patch",
									"default" : 									{
										"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
										"bgfillcolor" : 										{
											"type" : "gradient",
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "jpatcher001",
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "jpatcher002",
									"default" : 									{
										"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
										"fontname" : [ "Ableton Sans Book" ],
										"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39
										}
,
										"fontsize" : [ 9.5 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "jpink",
									"default" : 									{
										"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
										"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
										"bgfillcolor" : 										{
											"type" : "color",
											"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
											"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
											"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
											"angle" : 270.0,
											"proportion" : 0.39,
											"autogradient" : 0
										}
,
										"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "ksliderWhite",
									"default" : 									{
										"color" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "lightbutton",
									"default" : 									{
										"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
										"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjBlue-1",
									"default" : 									{
										"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjBrown-1",
									"default" : 									{
										"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjCyan-1",
									"default" : 									{
										"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjGreen-1",
									"default" : 									{
										"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjRed-1",
									"default" : 									{
										"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjYellow-1",
									"default" : 									{
										"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
										"fontsize" : [ 12.059008 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "newobjYellow-2",
									"default" : 									{
										"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
										"fontsize" : [ 12.059008 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "numberGold-1",
									"default" : 									{
										"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "purple",
									"default" : 									{
										"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
										"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "receives",
									"default" : 									{
										"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "rsliderGold",
									"default" : 									{
										"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
										"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "sends",
									"default" : 									{
										"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "tap",
									"default" : 									{
										"fontname" : [ "Lato Light" ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "tastefulltoggle",
									"default" : 									{
										"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
										"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "tastefultoggle",
									"default" : 									{
										"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
										"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
										"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "test",
									"default" : 									{
										"fontface" : [ 1 ],
										"fontsize" : [ 10.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "u104011371",
									"default" : 									{
										"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
										"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "u139011368",
									"default" : 									{
										"bgcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
										"accentcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "u184011372",
									"default" : 									{
										"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
										"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
									}
,
									"parentstyle" : "Signal2",
									"multi" : 0
								}
, 								{
									"name" : "u360011370",
									"default" : 									{
										"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
										"accentcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "u654011367",
									"comment" : 									{
										"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 1
								}
, 								{
									"name" : "u701011366",
									"default" : 									{
										"bgfillcolor" : 										{
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
, 								{
									"name" : "u739011369",
									"default" : 									{
										"bgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
										"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
, 								{
									"name" : "whitey",
									"default" : 									{
										"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
										"fontname" : [ "Dirty Ego" ],
										"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
										"fontsize" : [ 36.0 ]
									}
,
									"parentstyle" : "",
									"multi" : 0
								}
 ]
						}

					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 204.23749129772159, 557.333331227302551, 666.500000000000455, 20.0 ],
					"text" : "mc.gen~ @chans 8",
					"wrapper_uniquekey" : "u852001474"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 861.237491297722045, 579.0, 861.474982595443635, 579.0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 213.73749129772159, 590.333331346511841, 177.458333333333371, 590.333331346511841, 177.458333333333371, 185.333332300186157, 321.416666666666742, 185.333332300186157 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 861.237491297722045, 603.166665613651276, 730.320824631055302, 603.166665613651276 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 7 ],
					"midpoints" : [ 1071.474982595443635, 671.0, 1071.474982595443635, 671.0 ],
					"source" : [ "obj-10", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"midpoints" : [ 1041.474982595443635, 671.0, 1041.474982595443635, 671.0 ],
					"source" : [ "obj-10", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 5 ],
					"midpoints" : [ 1011.474982595443635, 671.0, 1011.474982595443635, 671.0 ],
					"source" : [ "obj-10", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"midpoints" : [ 981.474982595443635, 671.0, 981.474982595443635, 671.0 ],
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"midpoints" : [ 951.474982595443635, 671.0, 951.474982595443635, 671.0 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"midpoints" : [ 921.474982595443635, 671.0, 921.474982595443635, 671.0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 891.474982595443635, 671.0, 891.474982595443635, 671.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1688.633339452743712, 124.650000214576721, 1832.633339452743712, 124.650000214576721 ],
					"order" : 2,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 3,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1688.633339452743712, 124.650000214576721, 2465.883339452743712, 124.650000214576721 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1688.633339452743712, 124.650000214576721, 2088.833348155021667, 124.650000214576721 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 974.299987721443358, 241.5, 974.299987721443358, 241.5 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1213.974982595443635, 662.5, 861.474982595443635, 662.5 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 2600.633339452743712, 171.0, 2088.833348155021667, 171.0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 2600.633339452743712, 171.0, 2465.883339452743712, 171.0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 2600.633339452743712, 171.0, 1688.633339452743712, 171.0 ],
					"order" : 3,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 2600.633339452743712, 171.0, 1832.633339452743712, 171.0 ],
					"order" : 2,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-120", 0 ]
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
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-136", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1819.120830750465757, 1367.333331227302551, 1744.495830750465757, 1367.333331227302551, 1744.495830750465757, 924.5, 1397.133339452743712, 924.5 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1819.120830750465757, 1390.166665613651276, 1265.287482595444089, 1390.166665613651276 ],
					"order" : 2,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-143", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 337.395848155021667, 927.5, 224.23749129772159, 927.5 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1517.133339452743712, 1301.666665613651276, 1819.120830750465757, 1301.666665613651276 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1407.633339452743712, 1367.333331227302551, 1307.75208510160428, 1367.333331227302551, 1307.75208510160428, 924.5, 1397.133339452743712, 924.5 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 1407.633339452743712, 1390.166665613651276, 1818.370830750465757, 1390.166665613651276 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1407.633339452743712, 1390.166665613651276, 1265.287482595444089, 1390.166665613651276 ],
					"order" : 2,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1397.133339452743712, 1174.5, 1517.133339452743712, 1174.5 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1397.133339452743712, 1174.5, 1638.633339452743712, 1174.5 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 2089.333348155021667, 221.5, 2206.033356857299623, 221.5 ],
					"order" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 2,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 2089.333348155021667, 221.5, 2321.833348155021667, 221.5 ],
					"order" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-151", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 2 ],
					"source" : [ "obj-151", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1638.633339452743712, 1478.5, 1500.883339452743712, 1478.5 ],
					"order" : 2,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1638.633339452743712, 1478.5, 1575.595813345909392, 1478.5 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 213.73749129772159, 927.0, 326.395848155021667, 927.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 2 ],
					"source" : [ "obj-165", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-165", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1698.704178905487424, 1679.875, 1500.883339452743712, 1679.875 ],
					"order" : 2,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1698.704178905487424, 1679.875, 1575.595813345909392, 1679.875 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1698.704178905487424, 1679.875, 1638.633339452743712, 1679.875 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 3 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"midpoints" : [ 1828.870830750465757, 1519.0, 2037.870830750465757, 1519.0 ],
					"order" : 0,
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 1818.370830750465757, 1519.0, 1956.704178905487424, 1519.0 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"order" : 1,
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 1818.370830750465757, 1519.0, 1747.704178905487424, 1519.0 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1265.287482595444089, 1519.0, 1155.870830750465757, 1519.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 3 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1106.870830750465757, 1676.75, 1273.620830750465757, 1676.75 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-191", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 2 ],
					"source" : [ "obj-191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1094.500044465065002, 970.75, 1397.133339452743712, 970.75 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1199.166696310043335, 970.75, 1397.133339452743712, 970.75 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 1199.166696310043335, 889.5, 1199.166696310043335, 889.5 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"midpoints" : [ 2099.333348155021667, 507.5, 2216.533356857299623, 507.5 ],
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 2088.833348155021667, 507.5, 2206.033356857299623, 507.5 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 778.299991297722045, 187.0, 720.299991297722045, 187.0, 720.299991297722045, 119.0, 739.299991297722045, 119.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 739.299991297722045, 198.0, 813.737491297722045, 198.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 2462.383339452743712, 363.0, 2462.383339452743712, 363.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1125.974982595443635, 662.5, 861.474982595443635, 662.5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1125.974982595443635, 624.0, 1213.974982595443635, 624.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 679.73749129772159, 539.166665613651276, 645.40415796438856, 539.166665613651276 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1397.133339452743712, 1123.5, 1397.133339452743712, 1123.5 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 3 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1907.704178905487424, 1679.875, 1500.883339452743712, 1679.875 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1907.704178905487424, 1679.875, 1575.595813345909392, 1679.875 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1907.704178905487424, 1679.875, 1638.633339452743712, 1679.875 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 2 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1912.133339452743712, 550.300000429153442, 1397.133339452743712, 550.300000429153442 ],
					"order" : 3,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1912.133339452743712, 550.300000429153442, 1773.383339452743712, 550.300000429153442 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1912.133339452743712, 550.300000429153442, 1521.383339452743712, 550.300000429153442 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1912.133339452743712, 550.300000429153442, 1646.333348155021667, 550.300000429153442 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1829.133339452743712, 205.5, 1956.883339452743712, 205.5 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 110.5, 540.666665613651276, 213.73749129772159, 540.666665613651276 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1517.883339452743712, 744.300000429153442, 1393.633339452743712, 744.300000429153442 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1642.833348155021667, 744.300000429153442, 1393.633339452743712, 744.300000429153442 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1769.883339452743712, 744.300000429153442, 1393.633339452743712, 744.300000429153442 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.43921568627451, 0.83921568627451, 0.988235294117647, 1.0 ],
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 595.416666666666515, 332.0, 643.41666666666697, 332.0 ],
					"order" : 0,
					"source" : [ "obj-88", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.43921568627451, 0.83921568627451, 0.988235294117647, 1.0 ],
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 595.416666666666515, 332.0, 253.5, 332.0 ],
					"order" : 3,
					"source" : [ "obj-88", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.43921568627451, 0.83921568627451, 0.988235294117647, 1.0 ],
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 595.416666666666515, 332.0, 473.333333333333258, 332.0 ],
					"order" : 1,
					"source" : [ "obj-88", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.43921568627451, 0.83921568627451, 0.988235294117647, 1.0 ],
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 595.416666666666515, 332.0, 362.916666666666742, 332.0 ],
					"order" : 2,
					"source" : [ "obj-88", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.941176470588235, 0.6, 0.176470588235294, 1.0 ],
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 349.416666666666742, 260.666666269302368, 537.250000000000227, 260.666666269302368 ],
					"order" : 0,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.941176470588235, 0.6, 0.176470588235294, 1.0 ],
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 349.416666666666742, 276.333332896232605, 198.5, 276.333332896232605 ],
					"order" : 2,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.941176470588235, 0.6, 0.176470588235294, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 349.416666666666742, 406.0, 429.333333333333371, 406.0 ],
					"order" : 1,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1397.133339452743712, 502.300000429153442, 1646.333348155021667, 502.300000429153442 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1397.133339452743712, 502.300000429153442, 1773.383339452743712, 502.300000429153442 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1397.133339452743712, 502.300000429153442, 1521.383339452743712, 502.300000429153442 ],
					"order" : 2,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 3,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-182::obj-147" : [ "Tuning", "EDO", 0 ],
			"obj-182::obj-15" : [ "Modulator Decay", "Mod Dec", 0 ],
			"obj-182::obj-150" : [ "umenu", "umenu", 0 ],
			"obj-182::obj-153" : [ "Reference Pitch", "Tune", 0 ],
			"obj-182::obj-21" : [ "Modulator Sustain", "Mod Sus", 0 ],
			"obj-182::obj-51" : [ "Amp Attack", "Attack", 0 ],
			"obj-182::obj-54" : [ "Amp Release", "Release", 0 ],
			"obj-182::obj-62" : [ "Amp Decay", "Decay", 0 ],
			"obj-182::obj-63" : [ "Amp Sustain", "Sustain", 0 ],
			"obj-182::obj-64" : [ "Spectra", "Spectra", 0 ],
			"obj-182::obj-65" : [ "Harmonics", "Harmonics", 0 ],
			"obj-182::obj-67" : [ "Spectra Map", "Spectra Map", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"latency" : 0,
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
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "BEAP-Audio",
				"default" : 				{
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 0.698039 ],
					"color" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.698039 ],
					"accentcolor" : [ 0.442178, 0.455072, 0.451475, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "LightComment",
				"comment" : 				{
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"fontname" : [ "Open Sans Semibold" ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L 10 Bold",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max For Live",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Modifier",
				"default" : 				{
					"bgcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
					"accentcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Param",
				"default" : 				{
					"bgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Signal",
				"default" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"accentcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Signal2",
				"default" : 				{
					"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Signal3",
				"default" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "Signal2",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"fontname" : [ "HydrogenType" ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"fontsize" : [ 18.0 ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"fontname" : [ "Geneva" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKsdider",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"fontsize" : [ 9.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNsdider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictsdider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "drab",
				"default" : 				{
					"selectioncolor" : [ 0.815686, 0.858824, 0.34902, 0.25 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksdiderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
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
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
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
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
				"name" : "olaf_patcher",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsdiderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stb001",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
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
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "u104011371",
				"default" : 				{
					"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "u139011368",
				"default" : 				{
					"bgcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
					"accentcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "u184011372",
				"default" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "Signal2",
				"multi" : 0
			}
, 			{
				"name" : "u360011370",
				"default" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"accentcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "u654011367",
				"comment" : 				{
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "u701011366",
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
				"name" : "u739011369",
				"default" : 				{
					"bgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"fontname" : [ "Dirty Ego" ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontsize" : [ 36.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ]
	}

}
