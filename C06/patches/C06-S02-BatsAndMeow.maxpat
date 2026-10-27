{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 2492.0, 1281.0 ],
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
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1065.0, 860.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1030.0, 860.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1255.0, 1041.0, 105.0, 22.0 ],
					"text" : "trapezoid~ 0.1 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1140.0, 1041.0, 105.0, 22.0 ],
					"text" : "trapezoid~ 0.1 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1210.0, 935.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1178.0, 897.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-208",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1210.0, 820.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1178.0, 860.0, 50.0, 22.0 ],
					"text" : ">=~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1366.0, 1085.0, 59.0, 20.0 ],
					"text" : "loopMin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.0, 1085.0, 72.0, 20.0 ],
					"text" : "loopMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1617.0, 867.0, 74.0, 20.0 ],
					"text" : "TotalTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1524.0, 905.0, 76.0, 20.0 ],
					"text" : "sliceLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1613.0, 725.0, 102.0, 20.0 ],
					"text" : "numberOfslices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1528.0, 866.0, 29.5, 36.0 ],
					"text" : "840."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1462.0, 1055.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1462.0, 983.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1366.0, 1055.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1366.0, 983.0, 29.5, 22.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1554.0, 724.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1366.0, 770.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1366.0, 866.0, 59.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1472.0, 903.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1472.0, 866.0, 29.5, 22.0 ],
					"text" : "/ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1409.0, 770.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
					"patching_rect" : [ 1409.0, 814.0, 113.5, 22.0 ],
					"text" : "info~ soundbuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.0, 431.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 497.0, 50.0, 36.0 ],
					"presentation_linecount" : 2,
					"text" : "0.244135"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 584.0, 90.0, 22.0 ],
					"text" : "-0.51173"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 542.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 468.0, 63.0, 22.0 ],
					"text" : "random 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.5, 417.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.5, 483.0, 50.0, 36.0 ],
					"presentation_linecount" : 2,
					"text" : "0.629682"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.5, 570.0, 90.0, 22.0 ],
					"text" : "0.259365"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.5, 528.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.5, 454.0, 63.0, 22.0 ],
					"text" : "random 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 826.0, 212.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 791.0, 212.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1016.0, 393.0, 105.0, 22.0 ],
					"text" : "trapezoid~ 0.1 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 901.0, 393.0, 105.0, 22.0 ],
					"text" : "trapezoid~ 0.1 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 971.0, 287.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 939.0, 249.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 971.0, 172.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 939.0, 212.0, 50.0, 22.0 ],
					"text" : ">=~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.0, 437.0, 59.0, 20.0 ],
					"text" : "loopMin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.0, 437.0, 72.0, 20.0 ],
					"text" : "loopMax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1378.0, 219.0, 74.0, 20.0 ],
					"text" : "TotalTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1285.0, 257.0, 76.0, 20.0 ],
					"text" : "sliceLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1374.0, 77.0, 102.0, 20.0 ],
					"text" : "numberOfslices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.0, 218.0, 29.5, 36.0 ],
					"text" : "840."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1223.0, 407.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1223.0, 335.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.0, 407.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1127.0, 335.0, 29.5, 22.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1315.0, 76.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.0, 122.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1127.0, 218.0, 59.0, 22.0 ],
					"text" : "random 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1233.0, 255.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1233.0, 218.0, 29.5, 22.0 ],
					"text" : "/ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1170.0, 122.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
					"patching_rect" : [ 1170.0, 166.0, 113.5, 22.0 ],
					"text" : "info~ soundbuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.0, -2.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.0, 64.0, 50.0, 36.0 ],
					"presentation_linecount" : 2,
					"text" : "0.16476"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 151.0, 90.0, 22.0 ],
					"text" : "-0.67048"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.0, 109.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0, 35.0, 63.0, 22.0 ],
					"text" : "random 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1055.0, 665.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.0, 666.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 997.0, 749.0, 59.0, 22.0 ],
					"text" : "sfrecord~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-144",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.5, 680.0, 69.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.0, 450.668108873243455, 68.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 18.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2160.0, 454.0, 214.0, 28.0 ],
					"text" : "SAMPLER 2 ENVELOPES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1770.0, 297.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.933333333333333, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 268.0, 50.0, 22.0 ],
					"text" : "r envS2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1561.0, 297.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.933333333333333, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1561.0, 268.0, 50.0, 22.0 ],
					"text" : "r envS1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.933333333333333, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2218.0, 931.0, 52.0, 22.0 ],
					"text" : "s envS2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2179.0, 726.0, 52.0, 22.0 ],
					"text" : "r samp2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2179.0, 760.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 8.064516129032258, 0.464788732394366, 0, 8.064516129032258, 1.0, 0, 1481.236211511472902, 0.748988998435104, 0, 2000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 2000.0,
					"id" : "obj-49",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2179.0, 804.0, 136.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.166666030883789, 563.668108873243455, 163.0, 106.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.933333333333333, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2210.0, 694.0, 52.0, 22.0 ],
					"text" : "s envS1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2171.0, 497.0, 52.0, 22.0 ],
					"text" : "r samp1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2171.0, 531.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 1.0, 0, 563.492067817117118, 0.378618628064734, 0, 754.0322580645161, 0.0, 0, 963.709677419354875, 0.0, 0, 1000.0, 0.0, 0 ],
					"classic_curve" : 1,
					"id" : "obj-42",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2171.0, 575.0, 136.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.166666030883789, 563.668108873243455, 159.0, 106.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 18.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1845.0, 25.0, 158.0, 28.0 ],
					"text" : " SAMPLER 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 18.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1909.0, 663.0, 214.0, 28.0 ],
					"text" : "SEQUENCER 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 18.0,
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.5, 765.0, 182.0, 28.0 ],
					"text" : "SEQUENCER 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 18.0,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 16.0, 158.0, 28.0 ],
					"text" : "SAMPLER 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 18.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2136.0, 15.0, 210.0, 28.0 ],
					"text" : "BUFFERS AND PRESETS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.5, 685.0, 87.0, 20.0 ],
					"text" : "sync timelines"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.850980392156863, 0.070588235294118, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1878.0, 140.0, 56.0, 22.0 ],
					"text" : "r pitchS2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.850980392156863, 0.070588235294118, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1669.0, 139.0, 56.0, 22.0 ],
					"text" : "r pitchS1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.850980392156863, 0.070588235294118, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1911.0, 1166.0, 58.0, 22.0 ],
					"text" : "s pitchS2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.850980392156863, 0.070588235294118, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1773.0, 1166.0, 58.0, 22.0 ],
					"text" : "s pitchS1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1774.0, 954.0, 52.0, 22.0 ],
					"text" : "r samp1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1773.0, 1135.0, 107.0, 22.0 ],
					"text" : "scale 0. 127. -2. 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1774.0, 986.0, 69.0, 22.0 ],
					"text" : "counter 1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1774.0, 1017.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1774.0, 1077.0, 101.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.166666030883789, 491.668108873243455, 159.0, 64.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"size" : 6
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1774.0, 1047.0, 51.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1912.0, 954.0, 52.0, 22.0 ],
					"text" : "r samp2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1911.0, 1135.0, 107.0, 22.0 ],
					"text" : "scale 0. 127. 0. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1912.0, 986.0, 69.0, 22.0 ],
					"text" : "counter 1 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1912.0, 1017.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1912.0, 1077.0, 101.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.166666030883789, 491.668108873243455, 167.0, 64.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"size" : 6
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1912.0, 1047.0, 51.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.980392156862745, 1.0, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1839.0, 282.0, 81.0, 22.0 ],
					"text" : "normRandom"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.0, 139.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1878.0, 203.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1744.0, 207.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1744.0, 172.0, 52.0, 22.0 ],
					"text" : "r samp2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1839.0, 312.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1744.0, 369.0, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1744.0, 326.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1744.0, 244.0, 101.0, 22.0 ],
					"text" : "groove~ sample2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2141.0, 342.0, 259.0, 22.0 ],
					"text" : "buffer~ sample2 tongue-click-by-alexander.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2141.0, 308.0, 50.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.980392156862745, 1.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1622.0, 282.0, 81.0, 22.0 ],
					"text" : "normRandom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1532.0, 68.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1532.0, 28.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-120",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1532.0, 139.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1669.0, 203.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1535.0, 207.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1535.0, 172.0, 52.0, 22.0 ],
					"text" : "r samp1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1622.0, 312.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1535.0, 369.0, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1535.0, 332.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1535.0, 244.0, 101.0, 22.0 ],
					"text" : "groove~ sample1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2141.0, 276.0, 233.0, 22.0 ],
					"text" : "buffer~ sample1 annoying-ac-by-yejin.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2141.0, 246.0, 50.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1909.0, 889.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1773.0, 889.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1909.0, 920.0, 54.0, 22.0 ],
					"text" : "s samp2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1773.0, 920.0, 54.0, 22.0 ],
					"text" : "s samp1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1909.0, 858.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1773.0, 858.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1773.0, 826.0, 155.0, 22.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"columns" : 24,
					"id" : "obj-100",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1773.0, 778.0, 314.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.166666030883789, 450.668108873243455, 314.0, 29.0 ],
					"rows" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1863.0, 746.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1773.0, 715.0, 75.0, 22.0 ],
					"text" : "counter 0 23"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1773.0, 746.0, 83.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.850980392156863, 0.070588235294118, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.5, 1201.0, 57.0, 22.0 ],
					"text" : "s ampHh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.850980392156863, 0.070588235294118, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 290.0, 55.0, 22.0 ],
					"text" : "r ampHh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.850980392156863, 0.070588235294118, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 290.0, 54.0, 22.0 ],
					"text" : "r ampSn"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.850980392156863, 0.070588235294118, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.5, 1201.0, 56.0, 22.0 ],
					"text" : "s ampSn"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.850980392156863, 0.070588235294118, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.5, 1201.0, 55.0, 22.0 ],
					"text" : "s ampKk"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.850980392156863, 0.070588235294118, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 290.0, 53.0, 22.0 ],
					"text" : "r ampKk"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.5, 987.0, 65.0, 22.0 ],
					"text" : "r kkTrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.5, 1168.0, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 167.5, 1021.0, 69.0, 22.0 ],
					"text" : "counter 1 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.5, 1050.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 167.5, 1110.0, 101.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.166666030883789, 335.668108873243455, 159.0, 92.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"size" : 6
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.5, 1080.0, 51.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.5, 987.0, 67.0, 22.0 ],
					"text" : "r hhTrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.5, 1168.0, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 437.5, 1021.0, 69.0, 22.0 ],
					"text" : "counter 1 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.5, 1050.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.5, 1110.0, 101.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.166666030883789, 335.668108873243455, 155.0, 92.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"size" : 6
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.5, 1080.0, 51.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.5, 987.0, 66.0, 22.0 ],
					"text" : "r snTrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.5, 1168.0, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 305.5, 1021.0, 69.0, 22.0 ],
					"text" : "counter 1 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.5, 1050.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.5, 1110.0, 101.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.166666030883789, 335.668108873243455, 167.0, 92.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"size" : 6
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.5, 1080.0, 51.0, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.0, 319.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 98.0, 357.0, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.0, 319.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 219.0, 357.0, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.0, 319.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 343.0, 357.0, 50.5, 22.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.5, 683.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 2147.0, 375.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.166666030883789, 239.668108873243455, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-7", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-10", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.075000002980232, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 1.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 1.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 1.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 1.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 1.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 1.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 1.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 1.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 1.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 1.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 1, 5, "obj-48", "number", "int", 0, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 5 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-7", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-10", "flonum", "float", 1.0, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 1, 5, "obj-48", "number", "int", 0, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 26, 5, "obj-46", "flonum", "float", -0.778399527072906, 5, "obj-50", "flonum", "float", 0.639153599739075, 5, "obj-53", "flonum", "float", -0.668279826641083, 10, "obj-57", "multislider", "list", 76.79069767441861, 47.255813953488371, 17.720930232558139, 70.883720930232556, 115.186046511627907, 32.488372093023258, 5, "obj-56", "number", "int", 5, 10, "obj-81", "multislider", "list", 73.837209302325576, 88.604651162790702, 106.325581395348834, 50.209302325581397, 70.883720930232556, 0.0, 5, "obj-80", "number", "int", 4, 10, "obj-87", "multislider", "list", 50.209302325581397, 35.441860465116278, 79.744186046511629, 118.139534883720927, 41.348837209302324, 67.930232558139537, 5, "obj-86", "number", "int", 5, 5, "obj-97", "number", "int", 10, 148, "obj-100", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 1, 0, 0.0, 1, 1, 1.0, 2, 0, 0.0, 2, 1, 1.0, 3, 0, 0.0, 3, 1, 0.0, 4, 0, 0.0, 4, 1, 1.0, 5, 0, 1.0, 5, 1, 1.0, 6, 0, 1.0, 6, 1, 0.0, 7, 0, 1.0, 7, 1, 0.0, 8, 0, 1.0, 8, 1, 0.0, 9, 0, 1.0, 9, 1, 0.0, 10, 0, 1.0, 10, 1, 0.0, 11, 0, 1.0, 11, 1, 0.0, 12, 0, 1.0, 12, 1, 0.0, 13, 0, 1.0, 13, 1, 0.0, 14, 0, 1.0, 14, 1, 0.0, 15, 0, 1.0, 15, 1, 1.0, 16, 0, 0.0, 16, 1, 1.0, 17, 0, 0.0, 17, 1, 1.0, 18, 0, 0.0, 18, 1, 1.0, 19, 0, 0.0, 19, 1, 1.0, 20, 0, 0.0, 20, 1, 1.0, 21, 0, 0.0, 21, 1, 0.0, 22, 0, 0.0, 22, 1, 0.0, 23, 0, 0.0, 23, 1, 0.0, 5, "obj-109", "number", "int", 1, 5, "obj-108", "number", "int", 0, 5, "obj-114", "flonum", "float", -0.707664489746094, 5, "obj-120", "flonum", "float", 1.0, 5, "obj-90", "flonum", "float", 0.686434507369995, 5, "obj-75", "flonum", "float", 1.0, 10, "obj-142", "multislider", "list", 62.02325581395349, 67.930232558139537, 64.976744186046517, 64.976744186046517, 64.976744186046517, 64.976744186046517, 5, "obj-141", "number", "int", 1, 10, "obj-130", "multislider", "list", 0.0, 53.162790697674417, 64.976744186046517, 73.837209302325576, 73.837209302325576, 70.883720930232556, 5, "obj-129", "number", "int", 1, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 0.0, 1.0, 0, 7, "obj-42", "function", "add", 563.492067817117118, 0.378618628064734, 0, 7, "obj-42", "function", "add", 754.0322580645161, 0.0, 0, 7, "obj-42", "function", "add", 963.709677419354875, 0.0, 0, 7, "obj-42", "function", "add", 1000.0, 0.0, 0, 5, "obj-42", "function", "domain", 1000.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 0.0, 0.0, 0, 7, "obj-49", "function", "add", 8.064516129032258, 0.464788732394366, 0, 7, "obj-49", "function", "add", 8.064516129032258, 1.0, 0, 7, "obj-49", "function", "add", 1481.236211511472902, 0.748988998435104, 0, 7, "obj-49", "function", "add", 2000.0, 0.0, 0, 5, "obj-49", "function", "domain", 2000.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-144", "number", "int", 126, 5, "obj-137", "toggle", "int", 0, 5, "obj-188", "number", "int", 420, 5, "obj-185", "number", "int", 2, 5, "obj-183", "number", "int", 420, 5, "obj-181", "number", "int", 840, 6, "obj-173", "number~", "list", 0.0, 0.0, 5, "obj-223", "number", "int", 168, 5, "obj-220", "number", "int", 5, 5, "obj-218", "number", "int", 504, 5, "obj-216", "number", "int", 672, 6, "obj-208", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-7", "flonum", "float", 1.184999942779541, 5, "obj-9", "flonum", "float", 0.832000017166138, 5, "obj-10", "flonum", "float", 1.639999985694885, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 0, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 19, 5, "obj-46", "flonum", "float", -0.330327868461609, 5, "obj-50", "flonum", "float", 0.508000016212463, 5, "obj-53", "flonum", "float", 0.0, 10, "obj-57", "multislider", "list", 76.79069767441861, 47.255813953488371, 17.720930232558139, 70.883720930232556, 115.186046511627907, 32.488372093023258, 5, "obj-56", "number", "int", 6, 10, "obj-81", "multislider", "list", 73.837209302325576, 88.604651162790702, 106.325581395348834, 50.209302325581397, 70.883720930232556, 0.0, 5, "obj-80", "number", "int", 2, 10, "obj-87", "multislider", "list", 50.209302325581397, 35.441860465116278, 79.744186046511629, 118.139534883720927, 41.348837209302324, 67.930232558139537, 5, "obj-86", "number", "int", 3, 5, "obj-97", "number", "int", 11, 148, "obj-100", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 1, 0, 0.0, 1, 1, 1.0, 2, 0, 0.0, 2, 1, 1.0, 3, 0, 0.0, 3, 1, 0.0, 4, 0, 0.0, 4, 1, 1.0, 5, 0, 1.0, 5, 1, 1.0, 6, 0, 1.0, 6, 1, 0.0, 7, 0, 1.0, 7, 1, 0.0, 8, 0, 1.0, 8, 1, 0.0, 9, 0, 1.0, 9, 1, 0.0, 10, 0, 1.0, 10, 1, 0.0, 11, 0, 1.0, 11, 1, 0.0, 12, 0, 1.0, 12, 1, 0.0, 13, 0, 1.0, 13, 1, 0.0, 14, 0, 1.0, 14, 1, 0.0, 15, 0, 1.0, 15, 1, 1.0, 16, 0, 0.0, 16, 1, 1.0, 17, 0, 0.0, 17, 1, 1.0, 18, 0, 0.0, 18, 1, 1.0, 19, 0, 0.0, 19, 1, 1.0, 20, 0, 0.0, 20, 1, 1.0, 21, 0, 0.0, 21, 1, 0.0, 22, 0, 0.0, 22, 1, 0.0, 23, 0, 0.0, 23, 1, 0.0, 5, "obj-109", "number", "int", 1, 5, "obj-108", "number", "int", 0, 5, "obj-114", "flonum", "float", -0.922575771808624, 5, "obj-120", "flonum", "float", 1.0, 5, "obj-90", "flonum", "float", -0.497611343860626, 5, "obj-75", "flonum", "float", 1.0, 10, "obj-142", "multislider", "list", 62.02325581395349, 67.930232558139537, 64.976744186046517, 64.976744186046517, 64.976744186046517, 64.976744186046517, 5, "obj-141", "number", "int", 3, 10, "obj-130", "multislider", "list", 0.0, 53.162790697674417, 64.976744186046517, 73.837209302325576, 73.837209302325576, 70.883720930232556, 5, "obj-129", "number", "int", 2, 4, "obj-42", "function", "clear", 7, "obj-42", "function", "add", 0.0, 0.0, 0, 7, "obj-42", "function", "add", 0.0, 1.0, 0, 7, "obj-42", "function", "add", 563.492067817117118, 0.378618628064734, 0, 7, "obj-42", "function", "add", 754.0322580645161, 0.0, 0, 7, "obj-42", "function", "add", 963.709677419354875, 0.0, 0, 7, "obj-42", "function", "add", 1000.0, 0.0, 0, 5, "obj-42", "function", "domain", 1000.0, 6, "obj-42", "function", "range", 0.0, 1.0, 5, "obj-42", "function", "mode", 0, 4, "obj-49", "function", "clear", 7, "obj-49", "function", "add", 0.0, 0.0, 0, 7, "obj-49", "function", "add", 8.064516129032258, 0.464788732394366, 0, 7, "obj-49", "function", "add", 8.064516129032258, 1.0, 0, 7, "obj-49", "function", "add", 1481.236211511472902, 0.748988998435104, 0, 7, "obj-49", "function", "add", 2000.0, 0.0, 0, 5, "obj-49", "function", "domain", 2000.0, 6, "obj-49", "function", "range", 0.0, 1.0, 5, "obj-49", "function", "mode", 0, 5, "obj-144", "number", "int", 126, 5, "obj-137", "toggle", "int", 0, 5, "obj-188", "number", "int", 0, 5, "obj-185", "number", "int", 101, 5, "obj-183", "number", "int", 0, 5, "obj-181", "number", "int", 0, 6, "obj-173", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-7", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-10", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 0, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 21, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 734.042553191489333, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", -0.059059057384729, 5, "obj-53", "flonum", "float", 0.0, 10, "obj-57", "multislider", "list", 127.0, 26.581395348837209, 26.581395348837209, 29.534883720930232, 32.488372093023258, 127.0, 5, "obj-56", "number", "int", 3, 10, "obj-81", "multislider", "list", 64.976744186046517, 20.674418604651162, 20.674418604651162, 73.837209302325576, 23.627906976744185, 26.581395348837209, 5, "obj-80", "number", "int", 4 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-7", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-10", "flonum", "float", 1.0, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 1, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 11, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 734.042553191489333, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "obj-46", "flonum", "float", -0.757757782936096, 5, "obj-50", "flonum", "float", -0.059059057384729, 5, "obj-53", "flonum", "float", 0.0, 10, "obj-57", "multislider", "list", 127.0, 26.581395348837209, 26.581395348837209, 29.534883720930232, 32.488372093023258, 127.0, 5, "obj-56", "number", "int", 5, 10, "obj-81", "multislider", "list", 64.976744186046517, 20.674418604651162, 20.674418604651162, 73.837209302325576, 23.627906976744185, 26.581395348837209, 5, "obj-80", "number", "int", 6, 10, "obj-87", "multislider", "list", 127.0, 0.0, 0.0, 127.0, 0.0, 0.0, 5, "obj-86", "number", "int", 6 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-7", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-10", "flonum", "float", 1.0, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 1, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 28, 5, "obj-46", "flonum", "float", -0.02702702768147, 5, "obj-50", "flonum", "float", -0.059059057384729, 5, "obj-53", "flonum", "float", 0.0, 10, "obj-57", "multislider", "list", 127.0, 26.581395348837209, 26.581395348837209, 29.534883720930232, 32.488372093023258, 127.0, 5, "obj-56", "number", "int", 3, 10, "obj-81", "multislider", "list", 47.255813953488371, 20.674418604651162, 20.674418604651162, 38.395348837209305, 23.627906976744185, 26.581395348837209, 5, "obj-80", "number", "int", 5, 10, "obj-87", "multislider", "list", 127.0, 0.0, 0.0, 127.0, 0.0, 0.0, 5, "obj-86", "number", "int", 5, 5, "obj-97", "number", "int", 11, 148, "obj-100", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 1, 0, 0.0, 1, 1, 0.0, 2, 0, 0.0, 2, 1, 0.0, 3, 0, 1.0, 3, 1, 0.0, 4, 0, 0.0, 4, 1, 0.0, 5, 0, 0.0, 5, 1, 0.0, 6, 0, 1.0, 6, 1, 0.0, 7, 0, 0.0, 7, 1, 0.0, 8, 0, 0.0, 8, 1, 0.0, 9, 0, 1.0, 9, 1, 0.0, 10, 0, 0.0, 10, 1, 0.0, 11, 0, 0.0, 11, 1, 0.0, 12, 0, 1.0, 12, 1, 0.0, 13, 0, 0.0, 13, 1, 0.0, 14, 0, 0.0, 14, 1, 0.0, 15, 0, 1.0, 15, 1, 0.0, 16, 0, 0.0, 16, 1, 0.0, 17, 0, 0.0, 17, 1, 0.0, 18, 0, 1.0, 18, 1, 0.0, 19, 0, 0.0, 19, 1, 0.0, 20, 0, 1.0, 20, 1, 0.0, 21, 0, 0.0, 21, 1, 0.0, 22, 0, 0.0, 22, 1, 0.0, 23, 0, 0.0, 23, 1, 0.0, 5, "obj-109", "number", "int", 0, 5, "obj-108", "number", "int", 0, 5, "obj-114", "flonum", "float", 0.437437444925308, 5, "obj-120", "flonum", "float", 0.0, 5, "obj-90", "flonum", "float", 0.855855882167816, 5, "obj-75", "flonum", "float", 0.0, 10, "obj-142", "multislider", "list", 23.627906976744185, 20.674418604651162, 20.674418604651162, 35.441860465116278, 29.534883720930232, 17.720930232558139, 5, "obj-141", "number", "int", 6, 10, "obj-130", "multislider", "list", 35.441860465116278, 82.697674418604649, 56.116279069767444, 47.255813953488371, 62.02325581395349, 62.02325581395349, 5, "obj-129", "number", "int", 3 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-7", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-10", "flonum", "float", 1.0, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 0, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 18, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 85.106382978723403, 0.0, 0, 5, "<invalid>", "function", "domain", 1000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "obj-46", "flonum", "float", -0.339339345693588, 5, "obj-50", "flonum", "float", -0.059059057384729, 5, "obj-53", "flonum", "float", 0.0, 10, "obj-57", "multislider", "list", 127.0, 26.581395348837209, 26.581395348837209, 29.534883720930232, 32.488372093023258, 127.0, 5, "obj-56", "number", "int", 3, 10, "obj-81", "multislider", "list", 64.976744186046517, 20.674418604651162, 20.674418604651162, 73.837209302325576, 23.627906976744185, 26.581395348837209, 5, "obj-80", "number", "int", 5, 10, "obj-87", "multislider", "list", 127.0, 0.0, 0.0, 127.0, 0.0, 0.0, 5, "obj-86", "number", "int", 4, 5, "obj-97", "number", "int", 10, 190, "obj-100", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 1, 0, 0.0, 1, 1, 0.0, 2, 0, 0.0, 2, 1, 0.0, 3, 0, 1.0, 3, 1, 0.0, 4, 0, 0.0, 4, 1, 0.0, 5, 0, 0.0, 5, 1, 0.0, 6, 0, 1.0, 6, 1, 0.0, 7, 0, 0.0, 7, 1, 0.0, 8, 0, 0.0, 8, 1, 0.0, 9, 0, 1.0, 9, 1, 0.0, 10, 0, 0.0, 10, 1, 0.0, 11, 0, 0.0, 11, 1, 0.0, 12, 0, 1.0, 12, 1, 0.0, 13, 0, 0.0, 13, 1, 0.0, 14, 0, 0.0, 14, 1, 0.0, 15, 0, 0.0, 15, 1, 0.0, 16, 0, 1.0, 16, 1, 0.0, 17, 0, 0.0, 17, 1, 0.0, 18, 0, 0.0, 18, 1, 0.0, 19, 0, 1.0, 19, 1, 0.0, 20, 0, 1.0, 20, 1, 0.0, 21, 0, 0.0, 21, 1, 0.0, 22, 0, 0.0, 22, 1, 0.0, 23, 0, 0.0, 23, 1, 0.0, 24, 0, 0.0, 24, 1, 0.0, 25, 0, 0.0, 25, 1, 0.0, 26, 0, 0.0, 26, 1, 0.0, 27, 0, 0.0, 27, 1, 0.0, 28, 0, 0.0, 28, 1, 0.0, 29, 0, 0.0, 29, 1, 0.0, 30, 0, 0.0, 30, 1, 0.0, 5, "obj-109", "number", "int", 0, 5, "obj-108", "number", "int", 0, 5, "obj-114", "flonum", "float", 0.0, 5, "obj-120", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-7", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-10", "flonum", "float", 1.0, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 0, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 17, 5, "obj-46", "flonum", "float", -0.843843817710876, 5, "obj-50", "flonum", "float", -0.059059057384729, 5, "obj-53", "flonum", "float", 0.0, 10, "obj-57", "multislider", "list", 127.0, 26.581395348837209, 26.581395348837209, 29.534883720930232, 32.488372093023258, 127.0, 5, "obj-56", "number", "int", 3, 10, "obj-81", "multislider", "list", 47.255813953488371, 20.674418604651162, 20.674418604651162, 38.395348837209305, 23.627906976744185, 26.581395348837209, 5, "obj-80", "number", "int", 3, 10, "obj-87", "multislider", "list", 127.0, 0.0, 0.0, 127.0, 0.0, 0.0, 5, "obj-86", "number", "int", 6, 5, "obj-97", "number", "int", 9, 190, "obj-100", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 1, 0, 0.0, 1, 1, 0.0, 2, 0, 0.0, 2, 1, 0.0, 3, 0, 0.0, 3, 1, 0.0, 4, 0, 0.0, 4, 1, 0.0, 5, 0, 0.0, 5, 1, 0.0, 6, 0, 1.0, 6, 1, 0.0, 7, 0, 0.0, 7, 1, 0.0, 8, 0, 0.0, 8, 1, 0.0, 9, 0, 0.0, 9, 1, 0.0, 10, 0, 0.0, 10, 1, 0.0, 11, 0, 0.0, 11, 1, 0.0, 12, 0, 1.0, 12, 1, 0.0, 13, 0, 0.0, 13, 1, 0.0, 14, 0, 0.0, 14, 1, 0.0, 15, 0, 0.0, 15, 1, 0.0, 16, 0, 0.0, 16, 1, 0.0, 17, 0, 0.0, 17, 1, 0.0, 18, 0, 1.0, 18, 1, 0.0, 19, 0, 0.0, 19, 1, 0.0, 20, 0, 1.0, 20, 1, 0.0, 21, 0, 0.0, 21, 1, 0.0, 22, 0, 0.0, 22, 1, 0.0, 23, 0, 0.0, 23, 1, 0.0, 24, 0, 0.0, 24, 1, 0.0, 25, 0, 0.0, 25, 1, 0.0, 26, 0, 0.0, 26, 1, 0.0, 27, 0, 0.0, 27, 1, 0.0, 28, 0, 0.0, 28, 1, 0.0, 29, 0, 0.0, 29, 1, 0.0, 30, 0, 0.0, 30, 1, 0.0, 5, "obj-109", "number", "int", 0, 5, "obj-108", "number", "int", 0, 5, "obj-114", "flonum", "float", -0.847847819328308, 5, "obj-120", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 4.0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-7", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-10", "flonum", "float", 1.0, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 0, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 24, 5, "obj-46", "flonum", "float", 0.215215221047401, 5, "obj-50", "flonum", "float", -0.059059057384729, 5, "obj-53", "flonum", "float", 0.0, 10, "obj-57", "multislider", "list", 127.0, 26.581395348837209, 26.581395348837209, 29.534883720930232, 32.488372093023258, 127.0, 5, "obj-56", "number", "int", 6, 10, "obj-81", "multislider", "list", 47.255813953488371, 20.674418604651162, 20.674418604651162, 38.395348837209305, 23.627906976744185, 26.581395348837209, 5, "obj-80", "number", "int", 5, 10, "obj-87", "multislider", "list", 127.0, 0.0, 0.0, 127.0, 0.0, 0.0, 5, "obj-86", "number", "int", 2, 5, "obj-97", "number", "int", 15, 190, "obj-100", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 1, 0, 0.0, 1, 1, 0.0, 2, 0, 0.0, 2, 1, 0.0, 3, 0, 1.0, 3, 1, 0.0, 4, 0, 0.0, 4, 1, 0.0, 5, 0, 0.0, 5, 1, 0.0, 6, 0, 1.0, 6, 1, 0.0, 7, 0, 0.0, 7, 1, 0.0, 8, 0, 0.0, 8, 1, 0.0, 9, 0, 1.0, 9, 1, 0.0, 10, 0, 0.0, 10, 1, 0.0, 11, 0, 0.0, 11, 1, 0.0, 12, 0, 1.0, 12, 1, 0.0, 13, 0, 0.0, 13, 1, 1.0, 14, 0, 0.0, 14, 1, 0.0, 15, 0, 1.0, 15, 1, 0.0, 16, 0, 0.0, 16, 1, 0.0, 17, 0, 0.0, 17, 1, 0.0, 18, 0, 1.0, 18, 1, 0.0, 19, 0, 0.0, 19, 1, 0.0, 20, 0, 1.0, 20, 1, 0.0, 21, 0, 0.0, 21, 1, 0.0, 22, 0, 0.0, 22, 1, 0.0, 23, 0, 0.0, 23, 1, 0.0, 24, 0, 0.0, 24, 1, 0.0, 25, 0, 0.0, 25, 1, 0.0, 26, 0, 0.0, 26, 1, 0.0, 27, 0, 0.0, 27, 1, 0.0, 28, 0, 0.0, 28, 1, 0.0, 29, 0, 0.0, 29, 1, 0.0, 30, 0, 0.0, 30, 1, 0.0, 5, "obj-109", "number", "int", 1, 5, "obj-108", "number", "int", 0, 5, "obj-114", "flonum", "float", 0.727727711200714, 5, "obj-120", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 5.159999847412109, 5, "obj-90", "flonum", "float", -0.069069072604179, 5, "obj-75", "flonum", "float", 2.0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-7", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-10", "flonum", "float", 1.0, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 0, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 14, 5, "obj-46", "flonum", "float", -0.435435444116592, 5, "obj-50", "flonum", "float", -0.059059057384729, 5, "obj-53", "flonum", "float", 0.0, 10, "obj-57", "multislider", "list", 127.0, 26.581395348837209, 26.581395348837209, 29.534883720930232, 32.488372093023258, 127.0, 5, "obj-56", "number", "int", 1, 10, "obj-81", "multislider", "list", 47.255813953488371, 20.674418604651162, 20.674418604651162, 38.395348837209305, 23.627906976744185, 26.581395348837209, 5, "obj-80", "number", "int", 5, 10, "obj-87", "multislider", "list", 127.0, 0.0, 0.0, 127.0, 0.0, 0.0, 5, "obj-86", "number", "int", 3, 5, "obj-97", "number", "int", 21, 190, "obj-100", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 1, 0, 0.0, 1, 1, 0.0, 2, 0, 0.0, 2, 1, 0.0, 3, 0, 1.0, 3, 1, 0.0, 4, 0, 0.0, 4, 1, 0.0, 5, 0, 0.0, 5, 1, 0.0, 6, 0, 1.0, 6, 1, 0.0, 7, 0, 0.0, 7, 1, 0.0, 8, 0, 0.0, 8, 1, 0.0, 9, 0, 1.0, 9, 1, 0.0, 10, 0, 0.0, 10, 1, 0.0, 11, 0, 0.0, 11, 1, 0.0, 12, 0, 1.0, 12, 1, 0.0, 13, 0, 0.0, 13, 1, 0.0, 14, 0, 0.0, 14, 1, 0.0, 15, 0, 1.0, 15, 1, 0.0, 16, 0, 0.0, 16, 1, 0.0, 17, 0, 0.0, 17, 1, 0.0, 18, 0, 1.0, 18, 1, 0.0, 19, 0, 0.0, 19, 1, 0.0, 20, 0, 1.0, 20, 1, 0.0, 21, 0, 0.0, 21, 1, 0.0, 22, 0, 0.0, 22, 1, 0.0, 23, 0, 0.0, 23, 1, 0.0, 24, 0, 0.0, 24, 1, 0.0, 25, 0, 0.0, 25, 1, 0.0, 26, 0, 0.0, 26, 1, 0.0, 27, 0, 0.0, 27, 1, 0.0, 28, 0, 0.0, 28, 1, 0.0, 29, 0, 0.0, 29, 1, 0.0, 30, 0, 0.0, 30, 1, 0.0, 5, "obj-109", "number", "int", 0, 5, "obj-108", "number", "int", 0, 5, "obj-114", "flonum", "float", 0.753753781318665, 5, "obj-120", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 5.159999847412109, 5, "obj-90", "flonum", "float", -0.535535514354706, 5, "obj-75", "flonum", "float", 0.0, 10, "obj-142", "multislider", "list", 41.348837209302324, 41.348837209302324, 41.348837209302324, 41.348837209302324, 41.348837209302324, 41.348837209302324, 5, "obj-141", "number", "int", 4, 10, "obj-130", "multislider", "list", 35.441860465116278, 82.697674418604649, 56.116279069767444, 47.255813953488371, 62.02325581395349, 62.02325581395349, 5, "obj-129", "number", "int", 6 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-7", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-10", "flonum", "float", 1.0, 256, "obj-43", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 16, 0, 1.0, 16, 1, 0.0, 16, 2, 1.0, 17, 0, 0.0, 17, 1, 0.0, 17, 2, 1.0, 18, 0, 0.0, 18, 1, 0.0, 18, 2, 1.0, 19, 0, 0.0, 19, 1, 0.0, 19, 2, 1.0, 20, 0, 0.0, 20, 1, 1.0, 20, 2, 1.0, 21, 0, 0.0, 21, 1, 0.0, 21, 2, 1.0, 22, 0, 0.0, 22, 1, 0.0, 22, 2, 1.0, 23, 0, 0.0, 23, 1, 0.0, 23, 2, 1.0, 24, 0, 0.0, 24, 1, 0.0, 24, 2, 1.0, 25, 0, 0.0, 25, 1, 0.0, 25, 2, 1.0, 26, 0, 1.0, 26, 1, 0.0, 26, 2, 1.0, 27, 0, 0.0, 27, 1, 0.0, 27, 2, 1.0, 40, "obj-43", "matrixctrl", "list", 28, 0, 0.0, 28, 1, 1.0, 28, 2, 1.0, 29, 0, 0.0, 29, 1, 0.0, 29, 2, 1.0, 30, 0, 0.0, 30, 1, 0.0, 30, 2, 1.0, 31, 0, 0.0, 31, 1, 0.0, 31, 2, 1.0, 5, "obj-16", "number", "int", 0, 5, "obj-48", "number", "int", 1, 5, "obj-14", "number", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-5", "number", "int", 12, 5, "obj-46", "flonum", "float", -0.867867887020111, 5, "obj-50", "flonum", "float", -0.059059057384729, 5, "obj-53", "flonum", "float", 0.0, 10, "obj-57", "multislider", "list", 127.0, 26.581395348837209, 26.581395348837209, 29.534883720930232, 32.488372093023258, 127.0, 5, "obj-56", "number", "int", 4, 10, "obj-81", "multislider", "list", 47.255813953488371, 20.674418604651162, 20.674418604651162, 38.395348837209305, 23.627906976744185, 26.581395348837209, 5, "obj-80", "number", "int", 5, 10, "obj-87", "multislider", "list", 127.0, 0.0, 0.0, 127.0, 0.0, 0.0, 5, "obj-86", "number", "int", 3, 5, "obj-97", "number", "int", 19, 190, "obj-100", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 1, 0, 0.0, 1, 1, 0.0, 2, 0, 0.0, 2, 1, 0.0, 3, 0, 1.0, 3, 1, 0.0, 4, 0, 0.0, 4, 1, 0.0, 5, 0, 0.0, 5, 1, 0.0, 6, 0, 1.0, 6, 1, 0.0, 7, 0, 0.0, 7, 1, 0.0, 8, 0, 0.0, 8, 1, 0.0, 9, 0, 1.0, 9, 1, 0.0, 10, 0, 0.0, 10, 1, 0.0, 11, 0, 0.0, 11, 1, 0.0, 12, 0, 1.0, 12, 1, 0.0, 13, 0, 0.0, 13, 1, 0.0, 14, 0, 0.0, 14, 1, 0.0, 15, 0, 1.0, 15, 1, 0.0, 16, 0, 0.0, 16, 1, 0.0, 17, 0, 0.0, 17, 1, 0.0, 18, 0, 1.0, 18, 1, 0.0, 19, 0, 0.0, 19, 1, 0.0, 20, 0, 1.0, 20, 1, 0.0, 21, 0, 0.0, 21, 1, 0.0, 22, 0, 0.0, 22, 1, 0.0, 23, 0, 0.0, 23, 1, 0.0, 24, 0, 0.0, 24, 1, 0.0, 25, 0, 0.0, 25, 1, 0.0, 26, 0, 0.0, 26, 1, 0.0, 27, 0, 0.0, 27, 1, 0.0, 28, 0, 0.0, 28, 1, 0.0, 29, 0, 0.0, 29, 1, 0.0, 30, 0, 0.0, 30, 1, 0.0, 5, "obj-109", "number", "int", 0, 5, "obj-108", "number", "int", 0, 5, "obj-114", "flonum", "float", -0.865865886211395, 5, "obj-120", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 5.159999847412109, 5, "obj-90", "flonum", "float", 0.957957983016968, 5, "obj-75", "flonum", "float", 0.0, 10, "obj-142", "multislider", "list", 41.348837209302324, 41.348837209302324, 41.348837209302324, 41.348837209302324, 41.348837209302324, 41.348837209302324, 5, "obj-141", "number", "int", 4, 10, "obj-130", "multislider", "list", 35.441860465116278, 82.697674418604649, 56.116279069767444, 47.255813953488371, 62.02325581395349, 62.02325581395349, 5, "obj-129", "number", "int", 2 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.5, 685.0, 135.0, 20.0 ],
					"text" : "turn on/off sequencer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 435.5, 930.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 301.5, 930.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 166.5, 930.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.5, 959.0, 69.0, 22.0 ],
					"text" : "s hhTrigger"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.5, 959.0, 68.0, 22.0 ],
					"text" : "s snTrigger"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.5, 959.0, 67.0, 22.0 ],
					"text" : "s kkTrigger"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 256.5, 785.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.5, 687.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.0, 496.0, 178.0, 178.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 171.5, 717.0, 63.0, 22.0 ],
					"text" : "metro 90"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 171.5, 751.0, 75.0, 22.0 ],
					"text" : "counter 0 31"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.5, 898.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.5, 898.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.5, 898.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 166.5, 866.0, 288.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"columns" : 32,
					"id" : "obj-43",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.5, 819.0, 350.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.166666030883789, 291.668108873243455, 350.0, 33.0 ],
					"rows" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.5, 785.0, 83.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 164.0, 67.0, 22.0 ],
					"text" : "r hhTrigger"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.0, 164.0, 66.0, 22.0 ],
					"text" : "r snTrigger"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.0, 0.847058823529412, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 164.0, 65.0, 22.0 ],
					"text" : "r kkTrigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.0, 123.0, 108.0, 34.0 ],
					"text" : "drum instrument pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.0, 314.0, 106.5, 34.0 ],
					"text" : "drum instrument amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 343.0, 319.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 219.0, 319.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 98.0, 319.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 56.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 214.0, 16.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 128.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.0, 128.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.0, 128.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2141.0, 207.0, 164.0, 22.0 ],
					"text" : "buffer~ hh \"ClosedHH 1.wav\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2141.0, 143.0, 144.0, 22.0 ],
					"text" : "buffer~ sn \"Rim 7T8.wav\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2141.0, 75.0, 154.0, 22.0 ],
					"text" : "buffer~ kk \"Kick 606 1.wav\""
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
					"patching_rect" : [ 2141.0, 45.0, 50.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2141.0, 113.0, 50.0, 22.0 ],
					"text" : "replace"
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
					"patching_rect" : [ 2141.0, 177.0, 50.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 204.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 297.0, 204.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.0, 204.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 175.0, 204.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 98.0, 204.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.0, 600.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.0, 204.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 343.0, 242.0, 69.0, 22.0 ],
					"text" : "groove~ hh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 219.0, 242.0, 68.0, 22.0 ],
					"text" : "groove~ sn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 98.0, 242.0, 68.0, 22.0 ],
					"text" : "groove~ kk"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.5, 1306.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.166666030883789, 195.668108873243455, 719.0, 588.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-41",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 843.0, 1306.0, 141.0, 176.280519480519473 ],
					"pic" : "Macintosh HD:/Users/gviglien/Documents/8-MUSIC-MAKING/01-FluCoMa-RAVE/IMG_20211014_114436-vert.jpeg",
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 0.0, 783.333332061767578, 979.336217746486795 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2136.0, 444.0, 240.0, 531.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.015686274509804, 0.019607843137255, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.5, 677.0, 410.5, 558.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1755.0, 656.0, 342.0, 542.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 11.0, 518.0, 395.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1518.0, 20.0, 427.0, 395.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2123.0, 11.0, 296.0, 413.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 2077.5, 819.0, 1782.5, 819.0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 3,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 2,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 2,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 3,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1544.5, 200.5, 1631.5, 200.5 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1541.5, 169.0, 1678.5, 169.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1541.5, 114.0, 1748.5, 114.0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
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
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"midpoints" : [ 1025.5, 449.0, 877.75, 449.0, 877.75, 201.0, 846.0, 201.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 223.5, 90.5, 352.5, 90.5 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 223.5, 118.0, 184.5, 118.0 ],
					"order" : 3,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 223.5, 100.0, 306.5, 100.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 223.5, 102.0, 64.5, 102.0 ],
					"order" : 5,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 223.5, 91.5, 107.5, 91.5 ],
					"order" : 4,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"midpoints" : [ 910.5, 425.0, 860.75, 425.0, 860.75, 193.0, 811.0, 193.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 948.5, 344.0, 956.0, 344.0, 956.0, 105.0, 1136.5, 105.0 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1136.5, 367.0, 1184.25, 367.0, 1184.25, 324.0, 1232.5, 324.0 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1324.5, 103.0, 1136.5, 103.0 ],
					"order" : 3,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"midpoints" : [ 1324.5, 194.5, 1176.5, 194.5 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"midpoints" : [ 1324.5, 200.5, 1253.0, 200.5 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 1324.5, 103.0, 1179.5, 103.0 ],
					"order" : 2,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"midpoints" : [ 1242.5, 308.5, 1147.0, 308.5 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-19", 2 ]
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
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"midpoints" : [ 1242.5, 208.5, 1309.0, 208.5 ],
					"order" : 0,
					"source" : [ "obj-191", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 1,
					"source" : [ "obj-191", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"order" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"midpoints" : [ 1264.5, 1097.0, 1116.75, 1097.0, 1116.75, 849.0, 1085.0, 849.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"midpoints" : [ 1149.5, 1073.0, 1099.75, 1073.0, 1099.75, 841.0, 1050.0, 841.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 1187.5, 992.0, 1195.0, 992.0, 1195.0, 753.0, 1375.5, 753.0 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 1375.5, 1015.0, 1423.25, 1015.0, 1423.25, 972.0, 1471.5, 972.0 ],
					"order" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 1,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 184.5, 233.5, 228.5, 233.5 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 1563.5, 751.0, 1375.5, 751.0 ],
					"order" : 3,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"midpoints" : [ 1563.5, 842.5, 1415.5, 842.5 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 1 ],
					"midpoints" : [ 1563.5, 848.5, 1492.0, 848.5 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 1563.5, 751.0, 1418.5, 751.0 ],
					"order" : 2,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"midpoints" : [ 1481.5, 956.5, 1386.0, 956.5 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"midpoints" : [ 1481.5, 856.5, 1548.0, 856.5 ],
					"order" : 0,
					"source" : [ "obj-226", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 1,
					"source" : [ "obj-226", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 306.5, 233.5, 352.5, 233.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 3 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 64.5, 233.5, 107.5, 233.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 512.0, 858.5, 176.0, 858.5 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-51", 1 ]
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
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
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
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-57", 1 ]
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
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
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
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1748.5, 167.0, 1887.5, 167.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1753.5, 200.5, 1848.5, 200.5 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 181.0, 521.0, 1782.5, 521.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "normRandom.maxpat",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../../../../Downloads",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../../../AppData/Roaming/Cycling '74/Max 8/examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
