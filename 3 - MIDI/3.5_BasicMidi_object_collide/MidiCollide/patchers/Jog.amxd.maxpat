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
		"rect" : [ 59.0, 132.0, 92.0, 169.0 ],
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
					"id" : "obj-293",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.0, 1425.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3206.379225039481753, 316.0, 29.5, 20.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2526.083348155021667, 1142.167499184608459, 43.0, 20.0 ],
					"text" : "s 005qt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3206.379225039481753, 247.100000262260437, 41.0, 20.0 ],
					"text" : "r 005qt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3206.379225039481753, 277.5, 95.0, 20.0 ],
					"text" : "translate @out ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2767.0, 1930.00084912776947, 43.0, 20.0 ],
					"text" : "step $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2364.0, 1965.00084912776947, 61.0, 20.0 ],
					"text" : "s 005tbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3177.379225039481753, 441.5, 48.0, 20.0 ],
					"text" : "delay 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3049.379225039481753, 277.5, 59.0, 20.0 ],
					"text" : "r 005tbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3134.379225039481753, 336.100000262260437, 56.0, 20.0 ],
					"text" : "r 005color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3049.379225039481753, 529.5, 104.0, 31.0 ],
					"text" : "linecolor 0.54902 0.54902 0.54902 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3177.379225039481753, 529.5, 109.0, 31.0 ],
					"text" : "linecolor 0.933333 0.933333 0.933333 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3267.379225039481753, 453.5, 78.0, 20.0 ],
					"text" : "route linecolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3267.379225039481753, 423.5, 75.0, 20.0 ],
					"text" : "r 005scopecol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3267.379225039481753, 493.5, 106.0, 20.0 ],
					"text" : "linecolor $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3134.379225039481753, 493.5, 106.0, 20.0 ],
					"text" : "linecolor $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3134.379225039481753, 368.0, 145.0, 20.0 ],
					"text" : "route lcd_control_fg_zombie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.516765713691711, 213.0, 88.0, 20.0 ],
					"text" : "s 005devicestate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 966.516765713691711, 176.0, 77.0, 20.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 224.0, 1329.0, 54.0, 20.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 224.0, 1301.0, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1043.000000357627869, 1043.0, 47.0, 20.0 ],
					"text" : "route 65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1182.023710158136055, 1036.0, 31.0, 20.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.0, 609.0, 61.0, 20.0 ],
					"text" : "r 005clsrec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 24.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.329265713691711, 462.625, 316.0, 35.0 ],
					"text" : "Fors, 2021",
					"textcolor" : [ 0.831372549019608, 0.831372549019608, 0.831372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 523.776421904564017, 1472.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.numbox[10]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 618.250000000000114, 1701.666650056838989, 85.916667024294497, 20.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.4375, 946.0, 71.0, 20.0 ],
					"text" : "r 005reststep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.829265713691711, 1166.967499017715454, 64.0, 20.0 ],
					"text" : "r 005restval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 1139.967499017715454, 64.0, 20.0 ],
					"text" : "r 005restval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.5, 774.0, 66.0, 20.0 ],
					"text" : "s 005restval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.670734643936157, 774.0, 72.0, 20.0 ],
					"text" : "s 005reststep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2785.379225039481753, 329.100000262260437, 75.0, 20.0 ],
					"text" : "r 005scopecol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.16666704416275, 186.5, 61.0, 20.0 ],
					"text" : "r 005icncol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1470.333348155021667, 186.5, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.333348155021667, 261.5, 108.0, 20.0 ],
					"text" : "jspainterfile sq_dir.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1467.333348155021667, 324.0, 29.5, 20.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2495.957839613159194, 1924.50084912776947, 79.0, 20.0 ],
					"text" : "r 005playmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.333348155021667, 353.650000214576721, 80.0, 20.0 ],
					"text" : "s 005playmode"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "This controls the direction of playback. Forward simply plays back the sequence as it was entered. Ping-Pong will play forward until the end of the sequence, it will then play the sequence backwards until it reaches the original start where it resets to forward again.",
					"annotation_name" : "Playback Direction",
					"automation" : "Forward",
					"automationon" : "Ping-Pong",
					"id" : "obj-303",
					"inactivelcdcolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"jspainterfile" : "sq_dir.js",
					"lcdcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1470.333348155021667, 296.625, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 124.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Playback Direction",
							"parameter_enum" : [ "Forward", "Ping-Pong" ],
							"parameter_info" : "This controls the direction of playback. Forward simply plays back the sequence as it was entered. Ping-Pong will play forward until the end of the sequence, it will then play the sequence backwards until it reaches the original start where it resets to forward again.",
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Playback Direction",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Direction",
							"parameter_type" : 2
						}

					}
,
					"varname" : "005pbdir"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "This controls the length of the playback pattern and will also affect how the trigs are filled in according to the Euclidean algorithm.",
					"annotation_name" : "Pattern Length",
					"appearance" : 4,
					"id" : "obj-51",
					"inactivelcdcolor" : [ 0.509803921568627, 0.545098039215686, 0.592156862745098, 0.0 ],
					"jspainterfile" : "sq_len.js",
					"lcdbgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.0 ],
					"lcdcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2072.933348298072815, 297.625, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 144.0, 37.25, 17.11486486486487 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Pattern Length",
							"parameter_enum" : [ "0", "1" ],
							"parameter_info" : "This controls the length of the playback pattern and will also affect how the trigs are filled in according to the Euclidean algorithm.",
							"parameter_initial" : [ 16 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Pattern Length",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Length",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "005patlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 488.495932737986266, 220.0, 29.5, 20.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.495932737986266, 182.0, 80.0, 20.0 ],
					"text" : "r 005notemode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.495932737986266, 288.0, 45.0, 20.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.495932737986266, 255.0, 73.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 542.995932737986323, 220.0, 38.0, 20.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1582.433348298072815, 353.650000214576721, 81.0, 20.0 ],
					"text" : "s 005notemode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.166667024294611, 1553.0, 50.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.166667024294611, 1329.0, 80.0, 20.0 ],
					"text" : "r 005notemode"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "This determines what happens when the sequencer receives a MIDI note when it's playing. In Transpose mode, the sequence will be shifted by the received MIDI note's offset in relation to the sequence's root note. In Thru mode, any note receieved is simply passed through the device. This is useful for polyphonic sequencing.",
					"annotation_name" : "Note Input Mode",
					"automation" : "Thru",
					"automationon" : "Transpose",
					"id" : "obj-278",
					"inactivelcdcolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"jspainterfile" : "sq_mid.js",
					"lcdcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1585.433348298072815, 296.625, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 124.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Note Input Mode",
							"parameter_enum" : [ "Thru", "Transpose" ],
							"parameter_info" : "This determines what happens when the sequencer receives a MIDI note when it's playing. In Transpose mode, the sequence will be shifted by the received MIDI note's offset in relation to the sequence's root note. In Thru mode, any note receieved is simply passed through the device. This is useful for polyphonic sequencing.",
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Note Input",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Mode",
							"parameter_type" : 2
						}

					}
,
					"varname" : "005nmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1585.433348298072815, 261.5, 114.0, 20.0 ],
					"text" : "jspainterfile sq_mid.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 741.0, 1608.0, 63.0, 20.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 1608.0, 84.0, 20.0 ],
					"text" : "prepend locolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 813.0, 1579.0, 69.0, 20.0 ],
					"text" : "route lcd_bg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 1551.0, 56.0, 20.0 ],
					"text" : "r 005color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.023710158136055, 1074.934998035430908, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1182.023710158136055, 1104.934998035430908, 49.0, 20.0 ],
					"text" : "s 005rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2562.125157419840434, 247.100000262260437, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2562.125157419840434, 217.100000262260437, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1177.829265713691711, 1745.0, 54.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1510.829265713691711, 1745.0, 54.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.627369840939878, 1301.0, 66.0, 20.0 ],
					"text" : "r 005setroot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1558.0, 1980.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1558.0, 2017.0, 67.0, 20.0 ],
					"text" : "s 005setroot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1361.0, 1869.0, 51.0, 20.0 ],
					"text" : "TogEdge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1361.0, 1836.5, 47.0, 20.0 ],
					"text" : "r 005rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1028.170734286308289, 1869.0, 51.0, 20.0 ],
					"text" : "TogEdge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 976.6875, 1118.967499017715454, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1060.170734286308289, 1906.0, 30.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.0, 1949.0, 32.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1177.829265713691711, 1836.5, 30.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : "1",
								"value" : [ 127, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "2",
								"value" : [ 127, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "3",
								"value" : [ 127, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "4",
								"value" : [ 127, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "5",
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "6",
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
 ]
					}
,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1221.0, 1906.0, 59.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll 005vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1177.829265713691711, 1696.75, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.170734286308289, 1836.5, 47.0, 20.0 ],
					"text" : "r 005rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1177.829265713691711, 1949.0, 104.0, 20.0 ],
					"text" : "push_to_coll 005vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1059.829265713691711, 1949.0, 110.0, 20.0 ],
					"text" : "pull_from_coll 005vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1059.829265713691711, 2017.0, 66.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"1" : [ 100, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "veld",
							"parameter_shortname" : "veld",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "dict 005veld",
					"varname" : "veld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.0, 1874.0, 32.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1393.0, 1906.0, 30.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1510.829265713691711, 1788.5, 30.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : "1",
								"value" : [ 59, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "2",
								"value" : [ 59, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "3",
								"value" : [ 52, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "4",
								"value" : [ 52, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "5",
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "6",
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
 ]
					}
,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1554.0, 1869.0, 66.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll 005note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1510.829265713691711, 1696.75, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1511.0, 1949.0, 111.0, 20.0 ],
					"text" : "push_to_coll 005note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1393.0, 1949.0, 117.0, 20.0 ],
					"text" : "pull_from_coll 005note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1393.0, 2017.0, 73.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"1" : [ 60, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "noted",
							"parameter_shortname" : "noted",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "dict 005noted",
					"varname" : "noted"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1554.0, 1836.5, 32.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1349.0, 1949.0, 32.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.289792029481077, 1478.0, 29.5, 20.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 900.289792029481077, 1426.5, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.0, 1647.0, 43.0, 20.0 ],
					"text" : "disp $1"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"embedstate" : [ [ "disp", 0 ], [ "locolor", 0.156862745098039, 0.156862745098039, 0.156862745098039, 1 ], [ "linecolor", 1, 1, 1, 1 ] ],
					"filename" : "seq_tsp.js",
					"id" : "obj-265",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 813.0, 1647.0, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 102.0, 27.0, 19.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 2348.0, 1295.334149241447449, 29.5, 20.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"items" : [ 4, ",", 2, ",", 1, ",", 0.5, ",", 0.25 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2307.5, 1256.334149241447449, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 501.600947936376031, 1317.0, 113.5, 20.0 ],
					"text" : "unpack i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 501.600947936376031, 1354.0, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : "1",
								"value" : [ 59, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "2",
								"value" : [ 59, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "3",
								"value" : [ 52, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "4",
								"value" : [ 52, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "5",
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "6",
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
 ]
					}
,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 297.982385396957454, 1407.5, 66.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll 005note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.982385396957454, 1377.5, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.776421904564017, 1391.0, 35.0, 20.0 ],
					"text" : "min 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 454.776421904564017, 1446.0, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 923.289792029481077, 1536.0, 34.0, 20.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.789792029481077, 1656.0, 54.0, 20.0 ],
					"text" : "clip 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 912.789792029481077, 1621.75, 29.5, 20.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 912.789792029481077, 1588.75, 29.5, 20.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.4375, 887.167499184608459, 61.0, 20.0 ],
					"text" : "s 005clrinp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 739.333349943161011, 59.0, 20.0 ],
					"text" : "r 005clrinp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 878.333349943161011, 203.0, 20.0 ],
					"text" : "1 0, 2 0, 3 0, 4 0, 5 0, 6 0, 7 0, 8 0, 9 0, 10 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 639.581299344698891, 1795.0, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.250000000000114, 1836.5, 50.831299344698778, 20.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.5, 1074.934998035430908, 63.0, 20.0 ],
					"text" : "s 005clsnot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 739.333349943161011, 61.0, 20.0 ],
					"text" : "r 005clsnot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1554.329265713691711, 1536.0, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1509.384821269247141, 1536.0, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1464.440376824802797, 1536.0, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1419.495932380358454, 1536.0, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1374.574879748780177, 1536.0, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1330.368739397902573, 1536.0, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1284.662599047024969, 1536.0, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1239.718154602580626, 1536.0, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1194.773710158136055, 1536.0, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1149.829265713691711, 1536.0, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 595.250000000000114, 1533.5, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 548.425473968188044, 1533.5, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 501.600947936376031, 1533.5, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 454.776421904564017, 1533.5, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 407.951895872751948, 1533.5, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 361.127369840939878, 1533.5, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 314.302843809127864, 1533.5, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 267.700539999538023, 1533.5, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 220.653791745503753, 1533.5, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 173.829265713691711, 1533.5, 42.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1239.670734643936157, 708.333349943161011, 125.829265356063843, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.5, 743.0, 152.0, 20.0 ],
					"text" : "0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 364.495932380358397, 213.0, 31.0, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.495932380358397, 182.0, 47.0, 20.0 ],
					"text" : "r 005rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.433432380358397, 254.0, 37.0, 20.0 ],
					"text" : "show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.495932380358397, 254.0, 31.0, 20.0 ],
					"text" : "hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.495932380358397, 303.0, 101.0, 20.0 ],
					"text" : "script $1 005seqrec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 364.495932380358397, 343.0, 67.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-184",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "seq_rec.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1931.333348155021667, 529.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 20.0, 17.0, 17.0 ],
					"varname" : "005seqrec",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.670734643936157, 673.333349943161011, 52.0, 20.0 ],
					"text" : "r 005skip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2095.0, 1356.084149241447449, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2095.0, 1322.834149241447449, 52.0, 20.0 ],
					"text" : "r 005play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2978.0, 1171.834149241447449, 54.0, 20.0 ],
					"text" : "s 005play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"items" : [ "128n", ",", "64n", ",", "32n", ",", "16nt", ",", "16n", ",", "16nd", ",", "8nt", ",", "8n", ",", "8nd", ",", "4nt", ",", "4n", ",", "4nd", ",", "2n", ",", "1n" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 694.750000000000114, 1836.5, 94.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.250000000000114, 1874.0, 95.0, 20.0 ],
					"text" : "translate @out ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1816.5, 353.650000214576721, 54.0, 20.0 ],
					"text" : "s 005nlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2861.249999999999545, 1410.834149241447449, 31.0, 20.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.000000357627869, 1317.0, 48.0, 20.0 ],
					"text" : "r 005trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2641.08131398757223, 1924.50084912776947, 62.0, 20.0 ],
					"text" : "r 005length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.6875, 1144.934998035430908, 64.0, 20.0 ],
					"text" : "s 005length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2512.083347797393344, 2013.167499184608459, 50.0, 20.0 ],
					"text" : "s 005trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 1340.0, 48.0, 20.0 ],
					"text" : "r 005trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 297.982385396957454, 1331.333349943161011, 31.0, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.982385396957454, 1301.0, 47.0, 20.0 ],
					"text" : "r 005rec"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : "1",
								"value" : [ 59, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "2",
								"value" : [ 59, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "3",
								"value" : [ 52, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "4",
								"value" : [ 52, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "5",
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "6",
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
 ]
					}
,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 454.776421904564017, 1416.5, 66.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll 005note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2213.247966190178431, 1353.834149241447449, 29.5, 20.0 ],
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2158.747966190178431, 1521.834149241447449, 73.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2213.247966190178431, 1295.334149241447449, 29.5, 20.0 ],
					"text" : "/ 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2213.247966190178431, 1384.834149241447449, 56.0, 20.0 ],
					"text" : "phasor~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2213.247966190178431, 1489.084149241447449, 41.0, 20.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2213.247966190178431, 1452.834149241447449, 35.0, 20.0 ],
					"text" : "<~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2213.247966190178431, 1418.084149241447449, 38.0, 20.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2578.083348155021213, 1410.834149241447449, 31.0, 20.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2731.249999999999545, 1887.00084912776947, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2578.083348155021213, 1580.667499184608459, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2250.745932380358227, 1075.834149241447449, 29.5, 20.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2158.747966190178431, 1198.834149241447449, 50.495932380358454, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2158.747966190178431, 1075.834149241447449, 29.5, 20.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 2308.412599047024742, 1075.834149241447449, 50.5, 20.0 ],
					"text" : "xnotein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 716.666667024294611, 1395.5, 29.5, 20.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.666667024294611, 1360.5, 47.0, 20.0 ],
					"text" : "r 005rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.666667024294611, 1426.5, 63.1625986893971, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 716.666667024294611, 1519.0, 29.5, 20.0 ],
					"text" : "- 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 760.829265713691711, 1360.5, 40.0, 20.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.245932380358227, 1010.167499184608459, 47.0, 20.0 ],
					"text" : "r 005rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.745932380358227, 1134.834149241447449, 97.666666666666742, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2621.583348155021213, 1580.667499184608459, 29.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.750000000000114, 1795.0, 52.0, 20.0 ],
					"text" : "r 005nlen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2407.083348155021213, 1066.25084912776947, 29.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2407.083348155021213, 1010.167499184608459, 46.0, 20.0 ],
					"text" : "r 005qtz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1702.333348155021667, 353.650000214576721, 48.0, 20.0 ],
					"text" : "s 005qtz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2480.083348155021213, 1500.667499184608459, 45.0, 20.0 ],
					"text" : "r 005rst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"items" : [ "16n", ",", "8n", ",", "4n", ",", "2n", ",", "1n" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2407.083348155021213, 1105.167499184608459, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2447.583348155021213, 1142.167499184608459, 63.0, 20.0 ],
					"text" : "quantize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2947.249999999999545, 1097.584149241447449, 44.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2947.249999999999545, 1209.334149241447449, 46.0, 20.0 ],
					"text" : "s 005rst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2947.249999999999545, 1131.334149241447449, 31.0, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "float", "list", "float", "float", "int", "int" ],
					"patching_rect" : [ 2824.249999999999545, 1010.167499184608459, 127.0, 20.0 ],
					"text" : "plugsync~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2447.583348155021213, 1176.167499184608459, 193.0, 20.0 ],
					"text" : "metro 1 ticks @quantize 16n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 2447.583348155021213, 1322.834149241447449, 103.0, 20.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2712.379225039481753, 522.5, 106.0, 31.0 ],
					"text" : "reccolor 0.933333 0.933333 0.933333 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2828.379225039481753, 522.5, 106.0, 31.0 ],
					"text" : "reccolor 1. 0.345098 0.298039 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1945.333348155021667, 353.650000214576721, 49.0, 20.0 ],
					"text" : "s 005rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1948.333348155021667, 261.5, 111.0, 20.0 ],
					"text" : "jspainterfile sq_rec.js"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "This will enable Record mode in which you enter notes via MIDI. When Record mode is enabled the step number will blink, indicating that it is now receiving MIDI notes. Each received note will advance the step entry. You can enter up to 10 notes with individual velocity per step with a maximum sequence length of 64. To enter a rest note, press the arrow above the step numbers.",
					"annotation_name" : "Record",
					"automation" : "Read",
					"automationon" : "Write",
					"id" : "obj-259",
					"inactivelcdcolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"jspainterfile" : "sq_rec.js",
					"lcdcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1948.333348155021667, 296.625, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 124.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Record",
							"parameter_enum" : [ "Read", "Write" ],
							"parameter_info" : "This will enable Record mode in which you enter notes via MIDI. When Record mode is enabled the step number will blink, indicating that it is now receiving MIDI notes. Each received note will advance the step entry. You can enter up to 10 notes with individual velocity per step with a maximum sequence length of 64. To enter a rest note, press the arrow above the step numbers.",
							"parameter_longname" : "Rec",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Rec",
							"parameter_type" : 2
						}

					}
,
					"varname" : "005pen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2911.249999999999545, 1500.667499184608459, 46.0, 20.0 ],
					"text" : "r 005div"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2681.583348155021213, 1410.834149241447449, 46.0, 20.0 ],
					"text" : "r 005len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2190.633339452743712, 353.650000214576721, 48.0, 20.0 ],
					"text" : "s 005div"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2068.833348155021667, 353.650000214576721, 48.0, 20.0 ],
					"text" : "s 005len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2911.499999642371677, 1761.00084912776947, 48.0, 20.0 ],
					"text" : "clip 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 2911.499999642371677, 1647.667499184608459, 29.5, 20.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2911.499999642371677, 1724.417499184608459, 29.5, 20.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2894.249999999999545, 1930.00084912776947, 49.0, 20.0 ],
					"text" : "r 005euc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.079265713691711, 358.0, 51.0, 20.0 ],
					"text" : "s 005euc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2818.249999999999545, 1848.084199070930481, 42.0, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2818.249999999999545, 1888.00084912776947, 42.0, 20.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2818.249999999999545, 1930.00084912776947, 54.0, 20.0 ],
					"text" : "euc $1 $2"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"embedstate" : [ [ "locolor", 0.549019607843137, 0.549019607843137, 0.549019607843137, 1 ], [ "step", 7 ], [ "euc", 1, 16 ], [ "linecolor", 0.933333333333333, 0.933333333333333, 0.933333333333333, 1 ], [ "bgcolor", 0.313725490196078, 0.313725490196078, 0.313725490196078, 1 ] ],
					"filename" : "seq_rhythm.js",
					"id" : "obj-218",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2818.249999999999545, 2014.167499184608459, 37.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 144.0, 37.25, 17.11486486486487 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.079265713691711, 609.0, 47.0, 20.0 ],
					"text" : "r 005rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1085.0, 946.0, 31.0, 20.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 197.079265713691711, 783.0, 31.0, 20.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2915.379225039481753, 446.5, 124.0, 20.0 ],
					"text" : "route active_automation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2915.379225039481753, 416.5, 56.0, 20.0 ],
					"text" : "r 005color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2700.379225039481753, 217.100000262260437, 47.0, 20.0 ],
					"text" : "r 005rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2700.379225039481753, 394.5, 31.0, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2915.379225039481753, 486.5, 104.0, 20.0 ],
					"text" : "reccolor $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2700.379225039481753, 329.100000262260437, 62.0, 20.0 ],
					"text" : "counter 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2700.379225039481753, 293.100000262260437, 62.0, 20.0 ],
					"text" : "qmetro 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2487.845856857299623, 514.5, 47.0, 20.0 ],
					"text" : "r 005rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2487.845856857299623, 544.5, 37.0, 20.0 ],
					"text" : "rec $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2785.379225039481753, 486.5, 104.0, 20.0 ],
					"text" : "reccolor $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2785.379225039481753, 361.0, 78.0, 20.0 ],
					"text" : "route linecolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1320.995932380358681, 1195.333349943161011, 31.0, 20.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2534.583348155021213, 1529.667499184608459, 31.0, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1106.0, 714.0, 31.0, 20.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.079265713691711, 677.333349943161011, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.829265713691711, 677.333349943161011, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2534.583348155021213, 1500.667499184608459, 47.0, 20.0 ],
					"text" : "r 005rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2447.583348155021213, 2013.167499184608459, 54.0, 20.0 ],
					"text" : "s 005step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.5, 1104.934998035430908, 54.0, 20.0 ],
					"text" : "s 005step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2609.125157419840434, 247.100000262260437, 52.0, 20.0 ],
					"text" : "r 005step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2562.125157419840434, 471.949999570846558, 78.583333333333258, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2562.125157419840434, 440.049999833106995, 29.5, 20.0 ],
					"text" : "* 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2588.208490753173464, 334.449999570846558, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2562.125157419840434, 406.449999570846558, 29.5, 20.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2562.125157419840434, 293.100000262260437, 29.5, 20.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2598.708490753173464, 514.449999570846558, 42.0, 20.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2598.708490753173464, 544.5, 57.0, 20.0 ],
					"text" : "step $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 976.6875, 1086.934998035430908, 29.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2534.583348155021213, 1580.667499184608459, 29.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2447.583348155021213, 1924.50084912776947, 34.0, 20.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 618.250000000000114, 1958.5, 133.0, 20.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2447.583348155021213, 1761.00084912776947, 193.0, 20.0 ],
					"text" : "counter 0 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2447.583348155021213, 1965.00084912776947, 212.497965832551017, 20.0 ],
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"rect" : [ 1518.0, 824.0, 307.0, 442.0 ],
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
									"comment" : "Output",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 345.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 285.0, 139.0, 22.0 ],
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 225.0, 198.5, 22.0 ],
									"text" : "%"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 165.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Length",
									"id" : "obj-5",
									"ignoreclick" : 1,
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Fill",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Counter",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 45.0, 45.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 174.5, 150.0, 65.0, 150.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2447.583348155021213, 1887.00084912776947, 253.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p euclid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 618.250000000000114, 1919.0, 133.0, 20.0 ],
					"text" : "makenote @repeatmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.829265713691711, 956.333349943161011, 46.0, 20.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1282.829265713691711, 956.333349943161011, 46.0, 20.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1282.829265713691711, 1010.167499184608459, 679.666666666666515, 20.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1885.829265713691711, 1046.967499017715454, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1817.662599047025196, 1046.967499017715454, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1749.495932380358454, 1046.967499017715454, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1681.329265713691711, 1046.967499017715454, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1613.162599047024969, 1046.967499017715454, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1544.995932380358454, 1046.967499017715454, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1476.829265713691711, 1046.967499017715454, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1408.829265713691711, 1046.967499017715454, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1340.495932380358454, 1046.967499017715454, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1282.829265713691711, 1098.967499017715454, 632.5, 20.0 ],
					"text" : "pack i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 306.829265713691711, 1010.167499184608459, 679.666666666666515, 20.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "list" ],
					"patching_rect" : [ 306.829265713691711, 878.333349943161011, 99.999999999999943, 20.0 ],
					"text" : "poly 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 408.079265713691711, 820.333349943161011, 49.0, 20.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1149.829265713691711, 1504.0, 423.5, 20.0 ],
					"text" : "unpack i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 173.829265713691711, 1504.0, 440.420734286308402, 20.0 ],
					"text" : "unpack i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.0, 673.333349943161011, 47.0, 20.0 ],
					"text" : "r 005rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.079265713691711, 739.333349943161011, 47.0, 20.0 ],
					"text" : "r 005rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.995932380358681, 1166.967499017715454, 47.0, 20.0 ],
					"text" : "r 005rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.0, 887.167499184608459, 47.0, 20.0 ],
					"text" : "r 005rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.829265713691711, 1199.967499017715454, 53.0, 20.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : "1",
								"value" : [ 127, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "2",
								"value" : [ 127, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "3",
								"value" : [ 127, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "4",
								"value" : [ 127, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "5",
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "6",
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
 ]
					}
,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1149.829265713691711, 1426.5, 119.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll 005vel @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.829265713691711, 1139.967499017715454, 152.0, 20.0 ],
					"text" : "0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.995932380358681, 1224.967499017715454, 35.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1043.000000357627869, 838.333349943161011, 125.829265356063843, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.000000357627869, 1159.967499017715454, 41.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.829265713691711, 1199.967499017715454, 53.0, 20.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1085.000000357627869, 980.167499184608459, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : "1",
								"value" : [ 59, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "2",
								"value" : [ 59, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "3",
								"value" : [ 52, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "4",
								"value" : [ 52, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "5",
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
, 							{
								"key" : "6",
								"value" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
							}
 ]
					}
,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 173.829265713691711, 1426.5, 66.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll 005note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 306.829265713691711, 820.333349943161011, 60.0, 20.0 ],
					"text" : "pipe i i 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 317.329265713691711, 609.0, 60.0, 20.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 909.829265713691711, 1046.967499017715454, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 841.662599047025083, 1046.967499017715454, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 773.495932380358454, 1046.967499017715454, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 705.329265713691711, 1046.967499017715454, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 637.162599047024969, 1046.967499017715454, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 568.995932380358454, 1046.967499017715454, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 500.829265713691711, 1046.967499017715454, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 432.829265713691711, 1046.967499017715454, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 364.495932380358397, 1046.967499017715454, 29.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.829265713691711, 1139.967499017715454, 152.0, 20.0 ],
					"text" : "0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.829265713691711, 1098.967499017715454, 632.5, 20.0 ],
					"text" : "pack i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1043.000000357627869, 1010.167499184608459, 67.0, 20.0 ],
					"text" : "counter 1 65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1043.000000357627869, 803.333349943161011, 34.0, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1022.000000357627869, 759.333349943161011, 103.0, 20.0 ],
					"text" : "borax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 826.333349943161011, 31.0, 20.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2308.412599047024742, 1010.167499184608459, 38.0, 20.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "This controls the length of each note in a step and is quantized to rhythmical values, from 1/128 to whole notes.",
					"annotation_name" : "Note Length",
					"appearance" : 4,
					"id" : "obj-21",
					"inactivelcdcolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"jspainterfile" : "sq_nln.js",
					"lcdcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1820.5, 297.625, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 124.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Note Length",
							"parameter_enum" : [ "128n", "64n", "32n", "16nt", "16n", "16nd", "8nt", "8n", "8nd", "4nt", "4n", "4nd", "2n", "1n" ],
							"parameter_enum_icons" : [ "128n", "64n", "32n", "16nt", "16n", "16nd", "8nt", "8n", "8nd", "4nt", "4n", "4nd", "2n", "1n" ],
							"parameter_info" : "This controls the length of each note in a step and is quantized to rhythmical values, from 1/128 to whole notes.",
							"parameter_initial" : [ 4.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Note Length",
							"parameter_mmax" : 13,
							"parameter_shortname" : "Length",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "005notelen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1820.0, 261.5, 111.0, 20.0 ],
					"text" : "jspainterfile sq_nln.js"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "This controls the density of the playback pattern by using an Euclidean algorithm. The playback pattern can be used to introduce rhythmic variations to your programmed sequence and is non-destructive.",
					"annotation_name" : "Pattern Fill",
					"appearance" : 4,
					"id" : "obj-62",
					"inactivelcdcolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"jspainterfile" : "sq_div.js",
					"lcdcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2194.633339452743712, 297.625, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 144.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Pattern Fill",
							"parameter_info" : "This controls the density of the playback pattern by using an Euclidean algorithm. The playback pattern can be used to introduce rhythmic variations to your programmed sequence and is non-destructive.",
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Pattern Fill",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Fill",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "005pfill"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "This controls the clock division of the sequencer. A division of 1 will play the sequence back in the current BPM and any higher number will divide the clock by that factor.",
					"annotation_name" : "Tempo Division",
					"appearance" : 4,
					"id" : "obj-64",
					"inactivelcdcolor" : [ 0.549019607843137, 0.549019607843137, 0.549019607843137, 1.0 ],
					"jspainterfile" : "sq_qt.js",
					"lcdcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1706.333348155021667, 297.625, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 144.0, 17.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Tempo Division",
							"parameter_info" : "This controls the clock division of the sequencer. A division of 1 will play the sequence back in the current BPM and any higher number will divide the clock by that factor.",
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Tempo Division",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Divider",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "005bpmdiv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1705.833348155021667, 261.5, 105.0, 20.0 ],
					"text" : "jspainterfile sq_qt.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2072.433348298072815, 261.5, 110.0, 20.0 ],
					"text" : "jspainterfile sq_len.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2194.133339452743712, 261.5, 109.0, 20.0 ],
					"text" : "jspainterfile sq_div.js"
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
						"rect" : [ 787.0, 532.0, 1099.0, 480.0 ],
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
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 62.0, 52.0, 22.0 ],
									"text" : "r 005hicol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 138.0, 61.0, 22.0 ],
									"text" : "s 005icncol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 96.0, 97.0, 22.0 ],
									"text" : "prepend lcdcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 61.0, 22.0 ],
									"text" : "s 005icncol"
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
									"text" : "r 005color"
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-60", 0 ]
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
					"patching_rect" : [ 1135.608540129661378, 462.625, 46.0, 20.0 ],
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
					"border" : 0,
					"embedstate" : [ [ "locolor", 0.549019607843137, 0.549019607843137, 0.549019607843137, 1 ], [ "rec", 0 ], [ "step", 0, 1 ], [ "reccolor", 1, 0.345098039215686, 0.298039215686275, 1 ], [ "linecolor", 0.933333333333333, 0.933333333333333, 0.933333333333333, 1 ] ],
					"filename" : "seqviz.js",
					"id" : "obj-7",
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2433.083348155021667, 669.5, 92.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 92.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.079265713691711, 329.0, 87.0, 20.0 ],
					"text" : "prepend bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1121.079265713691711, 300.0, 84.0, 20.0 ],
					"text" : "route lcd_frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2433.083348155021667, 410.5, 75.0, 20.0 ],
					"text" : "r 005scopecol"
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
						"rect" : [ 590.0, 168.0, 1004.0, 776.0 ],
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
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.000000000000455, 287.0, 129.0, 35.0 ],
									"text" : "0.933333 0.933333 0.933333 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.0, 655.5, 50.0, 89.0 ],
									"text" : "0.54902 0.54902 0.54902 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 848.0, 55.0, 22.0 ],
									"text" : "s 005hicol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.250000000000455, 531.0, 52.0, 22.0 ],
									"text" : "r 005hicol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.250000000000455, 329.0, 55.0, 22.0 ],
									"text" : "s 005hicol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 202.250000000000455, 87.0, 159.0, 22.0 ],
									"text" : "route lcd_control_fg_zombie"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 322.250000000000455, 193.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 242.250000000000455, 193.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 282.250000000000455, 193.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.250000000000455, 232.0, 149.5, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 282.250000000000455, 160.0, 33.0, 22.0 ],
									"text" : "* 1.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 242.250000000000455, 160.0, 33.0, 22.0 ],
									"text" : "* 1.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 202.250000000000455, 160.0, 33.0, 22.0 ],
									"text" : "* 1.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 202.250000000000455, 125.0, 139.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 848.0, 49.0, 22.0 ],
									"text" : "s 005euc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 610.5, 91.0, 22.0 ],
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
									"patching_rect" : [ 460.0, 848.0, 77.0, 22.0 ],
									"text" : "s 005scopecol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.250000000000455, 848.0, 77.0, 22.0 ],
									"text" : "s 005scopecol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 610.5, 101.0, 22.0 ],
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
									"patching_rect" : [ 638.0, 171.5, 34.0, 22.0 ],
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
									"patching_rect" : [ 202.250000000000455, 610.5, 31.0, 22.0 ],
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
									"patching_rect" : [ 316.0, 655.5, 39.0, 129.0 ],
									"text" : "linecolor 0.54902 0.54902 0.54902 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.250000000000455, 655.5, 57.0, 89.0 ],
									"text" : "linecolor 0.933333 0.933333 0.933333 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.250000000000455, 565.5, 101.0, 22.0 ],
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
									"text" : "r 005devicestate"
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
									"patching_rect" : [ 30.0, 30.0, 54.0, 22.0 ],
									"text" : "r 005color"
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
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
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
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 288.500000000000455, 318.5, 211.750000000000455, 318.5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 211.750000000000455, 270.0, 398.500000000000455, 270.0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-27", 0 ]
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
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
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 469.5, 269.25, 678.5, 269.25 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 211.750000000000455, 834.0, 211.750000000000455, 834.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 39.5, 375.75, 346.5, 375.75 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 39.5, 69.0, 211.750000000000455, 69.0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 325.5, 834.0, 211.750000000000455, 834.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 223.750000000000455, 636.0, 249.750000000000455, 636.0 ],
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
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 662.5, 263.75, 288.500000000000455, 263.75 ],
									"order" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 662.5, 643.5, 211.750000000000455, 643.5 ],
									"order" : 1,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 647.5, 643.5, 325.5, 643.5 ],
									"order" : 1,
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
					"patching_rect" : [ 1134.108540129661378, 433.625, 60.0, 20.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1009.079265713691711, 433.625, 69.0, 20.0 ],
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
					"patching_rect" : [ 1009.079265713691711, 462.625, 99.0, 20.0 ],
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
					"patching_rect" : [ 1009.079265713691711, 513.625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 92.0, 169.0 ],
					"proportion" : 0.5,
					"rounded" : 6
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 892.079265713691711, 433.625, 90.0, 20.0 ],
					"text" : "route surface_bg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.079265713691711, 462.625, 99.0, 20.0 ],
					"text" : "prepend bgfillcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.079265713691711, 403.625, 56.0, 20.0 ],
					"text" : "r 005color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 966.516765713691711, 358.0, 62.0, 20.0 ],
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
					"patching_rect" : [ 966.516765713691711, 328.0, 87.0, 20.0 ],
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
					"patching_rect" : [ 966.516765713691711, 300.0, 133.0, 20.0 ],
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
					"patching_rect" : [ 892.079265713691711, 176.0, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.079265713691711, 358.0, 58.0, 20.0 ],
					"text" : "s 005color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 892.079265713691711, 243.0, 58.0, 20.0 ],
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
					"patching_rect" : [ 892.079265713691711, 213.0, 65.0, 20.0 ],
					"text" : "t everything"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.564705882352941, 0.329411764705882, 0.76078431372549, 1.0 ],
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.564705882352941, 0.329411764705882, 0.76078431372549, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1159.329265713691711, 938.650424480438232, 183.329265713691711, 938.650424480438232 ],
					"order" : 1,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 901.579265713691711, 429.125, 901.579265713691711, 429.125 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 901.579265713691711, 428.125, 1018.579265713691711, 428.125 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 206.329265713691711, 1661.0, 627.750000000000114, 1661.0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 2104.5, 1393.459149241447449, 2168.247966190178431, 1393.459149241447449 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 2168.247966190178431, 1228.334149241447449, 2587.583348155021213, 1228.334149241447449 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 253.153791745503753, 1661.0, 627.750000000000114, 1661.0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 300.200539999538023, 1661.0, 627.750000000000114, 1661.0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 346.802843809127864, 1661.0, 627.750000000000114, 1661.0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 393.627369840939878, 1661.0, 627.750000000000114, 1661.0 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 440.451895872751948, 1661.0, 627.750000000000114, 1661.0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 487.276421904564017, 1661.0, 627.750000000000114, 1661.0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 534.100947936376087, 1661.0, 627.750000000000114, 1661.0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 580.925473968188044, 1661.0, 627.750000000000114, 1661.0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1182.329265713691711, 1569.875, 922.289792029481077, 1569.875 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1227.273710158136055, 1569.875, 922.289792029481077, 1569.875 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1272.218154602580626, 1569.875, 922.289792029481077, 1569.875 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"order" : 1,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1317.162599047024969, 1569.875, 922.289792029481077, 1569.875 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1362.868739397902573, 1569.875, 922.289792029481077, 1569.875 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1407.074879748780177, 1569.875, 922.289792029481077, 1569.875 ],
					"source" : [ "obj-130", 1 ]
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
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1451.995932380358454, 1569.875, 922.289792029481077, 1569.875 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 2571.625157419840434, 502.699999570846558, 2608.208490753173464, 502.699999570846558 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1496.940376824802797, 1569.875, 922.289792029481077, 1569.875 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 2 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 2 ],
					"midpoints" : [ 2740.749999999999545, 1919.50084912776947, 2553.832331071296721, 1919.50084912776947 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 2587.583348155021213, 1504.417499184608459, 2740.749999999999545, 1504.417499184608459 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 2618.625157419840434, 277.808324813842773, 2571.625157419840434, 277.808324813842773 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1541.884821269247141, 1569.875, 922.289792029481077, 1569.875 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 316.329265713691711, 733.833349943161011, 1031.500000357627869, 733.833349943161011 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 2,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 432.579265713691711, 733.833349943161011, 1073.500000357627869, 733.833349943161011 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"order" : 2,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1586.829265713691711, 1569.875, 922.289792029481077, 1569.875 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 487.276421904564017, 1468.75, 533.276421904564017, 1468.75 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
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
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 2168.247966190178431, 1650.917499184608459, 2457.083348155021213, 1650.917499184608459 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 1 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-171", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-171", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-171", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-171", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-171", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-171", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-171", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-171", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-172", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-172", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-172", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-172", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-172", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-172", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-172", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-172", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 2497.345856857299623, 638.5, 2442.583348155021667, 638.5 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 3 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"midpoints" : [ 370.329265713691655, 927.833349943161011, 1319.329265713691711, 927.833349943161011 ],
					"source" : [ "obj-186", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 316.329265713691711, 927.833349943161011, 1292.329265713691711, 927.833349943161011 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 2924.879225039481753, 441.0, 2924.879225039481753, 441.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 206.579265713691711, 814.5, 76.5, 814.5 ],
					"order" : 1,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 206.579265713691711, 814.166674971580505, 134.5, 814.166674971580505 ],
					"order" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 432.579265713691711, 652.666674971580505, 316.329265713691711, 652.666674971580505 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-194", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-194", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-194", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-194", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-194", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-194", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-194", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-194", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-195", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-195", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-195", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-195", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-195", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-195", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-195", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-195", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 9 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1895.329265713691711, 1085.333349943161011, 1292.329265713691711, 1085.333349943161011 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 8 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1827.162599047025196, 1085.333349943161011, 1292.329265713691711, 1085.333349943161011 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 7 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1758.995932380358454, 1085.333349943161011, 1292.329265713691711, 1085.333349943161011 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 6 ],
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1690.829265713691711, 1085.333349943161011, 1292.329265713691711, 1085.333349943161011 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 2 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 5 ],
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1622.662599047024969, 1085.333349943161011, 1292.329265713691711, 1085.333349943161011 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 4 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1554.495932380358454, 1085.333349943161011, 1292.329265713691711, 1085.333349943161011 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 3 ],
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1486.329265713691711, 1085.333349943161011, 1292.329265713691711, 1085.333349943161011 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 2 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1418.329265713691711, 1085.333349943161011, 1292.329265713691711, 1085.333349943161011 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 1349.995932380358454, 1085.333349943161011, 1292.329265713691711, 1085.333349943161011 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 362.127369840939878, 1364.75, 307.482385396957454, 1364.75 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 431.933432380358397, 288.0, 373.995932380358397, 288.0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 533.276421904564017, 1497.25, 736.666667024294611, 1497.25 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-231", 1 ]
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
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"source" : [ "obj-239", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"midpoints" : [ 2457.083348155021213, 1801.00084912776947, 2776.5, 1801.00084912776947 ],
					"order" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 4 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 307.482385396957454, 1437.5, 428.291666666666742, 1437.5, 428.291666666666742, 1306.0, 511.100947936376031, 1306.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 534.100947936376087, 1469.0, 533.276421904564017, 1469.0 ],
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 511.100947936376031, 1384.0, 464.276421904564017, 1384.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 2870.749999999999545, 1549.250824213027954, 2587.583348155021213, 1549.250824213027954 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 2870.749999999999545, 1549.417499184608459, 2740.749999999999545, 1549.417499184608459 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 2920.999999642371677, 1878.709174156188965, 2827.749999999999545, 1878.709174156188965 ],
					"order" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 2920.999999642371677, 1829.209174156188965, 2574.083348155021213, 1829.209174156188965 ],
					"order" : 1,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 1 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 940.579265713691711, 270.0, 882.579265713691711, 270.0, 882.579265713691711, 202.0, 901.579265713691711, 202.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 901.579265713691711, 281.0, 1130.579265713691711, 281.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 901.579265713691711, 281.0, 976.016765713691711, 281.0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 1187.329265713691711, 1992.5, 1069.329265713691711, 1992.5 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 2691.083348155021213, 1705.959174156188965, 2827.749999999999545, 1705.959174156188965 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 2691.083348155021213, 1706.125824213027954, 2920.999999642371677, 1706.125824213027954 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 3,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"order" : 2,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-263", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"midpoints" : [ 2368.0, 1334.084149241447449, 2233.247966190178431, 1334.084149241447449 ],
					"source" : [ "obj-264", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 2357.5, 1334.084149241447449, 2222.747966190178431, 1334.084149241447449 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 822.5, 1682.333325028419495, 694.666667024294611, 1682.333325028419495 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-269", 1 ]
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
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 2837.879225039481753, 638.5, 2442.583348155021667, 638.5 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 2721.879225039481753, 638.5, 2442.583348155021667, 638.5 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-273", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 2457.083348155021213, 1133.167499184608459, 2535.583348155021667, 1133.167499184608459 ],
					"order" : 0,
					"source" : [ "obj-273", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 76.5, 992.08374959230423, 316.329265713691711, 992.08374959230423 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 1,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 694.666667024294611, 1635.5, 750.5, 1635.5 ],
					"order" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 514.5, 652.666674971580505, 316.329265713691711, 652.666674971580505 ],
					"order" : 1,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 514.5, 652.666674971580505, 432.579265713691711, 652.666674971580505 ],
					"order" : 0,
					"source" : [ "obj-295", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1479.833348155021667, 225.5, 1829.5, 225.5 ],
					"order" : 3,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 1479.833348155021667, 225.5, 1957.833348155021667, 225.5 ],
					"order" : 2,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 1479.833348155021667, 225.5, 1594.933348298072815, 225.5 ],
					"order" : 5,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"order" : 6,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1479.833348155021667, 225.5, 2081.933348298072815, 225.5 ],
					"order" : 1,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1479.833348155021667, 225.5, 1715.333348155021667, 225.5 ],
					"order" : 4,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1479.833348155021667, 225.5, 2203.633339452743712, 225.5 ],
					"order" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1409.66666704416275, 289.5625, 1829.5, 289.5625 ],
					"order" : 2,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 1409.66666704416275, 289.5625, 1957.833348155021667, 289.5625 ],
					"order" : 1,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1409.66666704416275, 289.5625, 1594.933348298072815, 289.5625 ],
					"order" : 4,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 1409.66666704416275, 289.8125, 1479.833348155021667, 289.8125 ],
					"order" : 5,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1409.66666704416275, 289.0625, 2203.633339452743712, 289.0625 ],
					"order" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1409.66666704416275, 289.8125, 1715.333348155021667, 289.8125 ],
					"order" : 3,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1254.329265713691711, 1192.967499017715454, 1159.329265713691711, 1192.967499017715454 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 4 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"order" : 1,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 3058.879225039481753, 422.0, 3186.879225039481753, 422.0 ],
					"order" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 0,
					"source" : [ "obj-318", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 1,
					"source" : [ "obj-318", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1080.500000357627869, 1074.467499017715454, 986.1875, 1074.467499017715454 ],
					"order" : 3,
					"source" : [ "obj-318", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 2,
					"source" : [ "obj-318", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 3058.879225039481753, 638.0, 2442.583348155021667, 638.0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 3186.879225039481753, 638.5, 2442.583348155021667, 638.5 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 1 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 1 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1330.495932380358681, 1268.467499017715454, 1159.329265713691711, 1268.467499017715454 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 1330.495932380358681, 1268.467499017715454, 183.329265713691711, 1268.467499017715454 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 9 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 919.329265713691711, 1085.333349943161011, 316.329265713691711, 1085.333349943161011 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 233.5, 1364.75, 307.482385396957454, 1364.75 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 8 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 851.162599047025083, 1085.333349943161011, 316.329265713691711, 1085.333349943161011 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 7 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 782.995932380358454, 1085.333349943161011, 316.329265713691711, 1085.333349943161011 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 5 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 646.662599047024969, 1085.333349943161011, 316.329265713691711, 1085.333349943161011 ],
					"source" : [ "obj-39", 0 ]
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
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 1084.500000357627869, 1032.58374959230423, 1191.523710158136055, 1032.58374959230423 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 373.995932380358397, 1085.333349943161011, 316.329265713691711, 1085.333349943161011 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 442.329265713691711, 1085.333349943161011, 316.329265713691711, 1085.333349943161011 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 3 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 510.329265713691711, 1085.333349943161011, 316.329265713691711, 1085.333349943161011 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 4 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 578.495932380358454, 1085.333349943161011, 316.329265713691711, 1085.333349943161011 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 6 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 714.829265713691711, 1085.333349943161011, 316.329265713691711, 1085.333349943161011 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
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
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 2260.245932380358227, 1176.334149241447449, 2199.743898570536658, 1176.334149241447449 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"order" : 0,
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
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 134.5, 858.833349943161011, 316.329265713691711, 858.833349943161011 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
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
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 2608.208490753173464, 638.5, 2442.583348155021667, 638.5 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 347.329265713691711, 663.166674971580505, 443.079265713691711, 663.166674971580505 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-70", 0 ]
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
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"midpoints" : [ 357.329265713691711, 858.833349943161011, 397.329265713691655, 858.833349943161011 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 922.289792029481077, 1748.0, 649.081299344698891, 1748.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 1520.5, 1974.0, 1567.5, 1974.0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1520.5, 1992.5, 1402.5, 1992.5 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-86", 1 ]
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
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 2833.749999999999545, 1052.500824213027954, 2168.247966190178431, 1052.500824213027954 ],
					"order" : 2,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 2901.249999999999545, 1229.250824213027954, 2222.747966190178431, 1229.250824213027954 ],
					"source" : [ "obj-89", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 2833.749999999999545, 1300.250824213027954, 2457.083348155021213, 1300.250824213027954 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 2 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 2956.749999999999545, 1123.959149241447449, 2870.749999999999545, 1123.959149241447449 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 3 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 780.829265713691711, 1412.5, 909.789792029481077, 1412.5 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1080.500000357627869, 1190.467499017715454, 1159.329265713691711, 1190.467499017715454 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1080.500000357627869, 1190.467499017715454, 183.329265713691711, 1190.467499017715454 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7::obj-184::obj-306" : [ "Add Rest", "Rest", 0 ],
			"obj-7::obj-21" : [ "Note Length", "Length", 0 ],
			"obj-7::obj-211" : [ "live.numbox", "live.numbox", 0 ],
			"obj-7::obj-23" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-7::obj-259" : [ "Rec", "Rec", 0 ],
			"obj-7::obj-26" : [ "noted", "noted", 0 ],
			"obj-7::obj-262" : [ "veld", "veld", 0 ],
			"obj-7::obj-278" : [ "Note Input", "Mode", 0 ],
			"obj-7::obj-303" : [ "Playback Direction", "Direction", 0 ],
			"obj-7::obj-51" : [ "Pattern Length", "Length", 0 ],
			"obj-7::obj-62" : [ "Pattern Fill", "Fill", 0 ],
			"obj-7::obj-64" : [ "Tempo Division", "Divider", 0 ],
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
