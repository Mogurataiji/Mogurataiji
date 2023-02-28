{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1288.0, 532.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 816.041677549481392, 1363.0, 100.0, 22.0 ],
					"text" : "route 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2053.46158504486084, 705.666693091392517, 100.0, 35.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2066.999997138977051, 661.666666388511658, 50.0, 22.0 ],
					"text" : "4 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2214.5, 629.333357930183411, 100.0, 35.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 912.0, 1339.0, 100.0, 22.0 ],
					"text" : "route 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2901.591831386089325, 701.66668713092804, 100.0, 35.0 ],
					"text" : "scale 0. 127. 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1177.333368420600891, 1372.000040888786316, 100.0, 22.0 ],
					"text" : "route 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3300.000098347663879, 564.000016808509827, 50.0, 22.0 ],
					"text" : "1 $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2956.509484469890594, 543.99999737739563, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
							"parameter_shortname" : "vst~[4]",
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
							"pluginname" : "ValhallaSupermassive.vst3info",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1107.VMjLgnDA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9byM03hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjc1XTR5AkaA4hKtfjch0TQwHlKDAUPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBI1ZUMTRSgjTH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcTk1R1gjPHYWRWkUdUYzXNUjUgsFLogzLtjmXlomdgoVPnQUc3XUXn4hTS81YW8DZtj1R1gjPHQTUFE1YqICUzPSLXgCRBwDcHMUSn4hPQs1cVgEMznWX5UkUOglKosDdlMUSxPzPMgmZC4jdlkVSx3xTNECRBgDQUYTXmslLW0TSW8DZtj1R4wTdLkGS4wTdPkGS3gUdMoGTCwzLHIDRDUkQgc1ZxT0YIcjX3fjPLQGVCwjctLDS14RZLkmYC0zclMUSxnVZHYFSDE1ZEwlX3fjTLQmKogjYXQUVqEEaXcVSwnENHIDSzg0PNQiKCwjctLES1A0TNYGTSwjLTkFRlAEUYQWSWokdqc0SnQTZKYGRBgzUqYTV5clUOgFQosjcHIDRLgSLiMTUGMFNHIDSz4RZLomKCwjctLDS1gzPLMCVSwTLHkVSn4hPR81XFo0PUczX3fjPLQGRS0TLtLDS14xTLgGQS0DMLMTSxPUZHYld5ElZIUEV5UkUOglKosDdDMjSvXVZMQCSo0DLpkGS1Q0TMICRBgTS3XTVDUkQho2YV8DZtj1RyP0TLQiZS4DMpMjS1oVZLECUSwjdHIDRMgiQYsFLogjcyHUSn4BZTsVSWkEdYcUVpUzTOglKosjcHIDRRUULhsVRsM1ZQwFS3fjPLQmKogjYHUUV4UEahESUFkUd5kFR1MiPLglKnQ0ZMcUV3k0UYoVTS8DZtj1R1gjPHM2ZFQFS3DCVwASZHYGRBgDLqESUuEkQi4FLogzLHMDSn4hTi81YTk0aiYjV5ASZHoGSS0DZ2f1St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vst3info",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1107.VMjLgnDA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9byM03hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjc1XTR5AkaA4hKtfjch0TQwHlKDAUPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBI1ZUMTRSgjTH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcTk1R1gjPHYWRWkUdUYzXNUjUgsFLogzLtjmXlomdgoVPnQUc3XUXn4hTS81YW8DZtj1R1gjPHQTUFE1YqICUzPSLXgCRBwDcHMUSn4hPQs1cVgEMznWX5UkUOglKosDdlMUSxPzPMgmZC4jdlkVSx3xTNECRBgDQUYTXmslLW0TSW8DZtj1R4wTdLkGS4wTdPkGS3gUdMoGTCwzLHIDRDUkQgc1ZxT0YIcjX3fjPLQGVCwjctLDS14RZLkmYC0zclMUSxnVZHYFSDE1ZEwlX3fjTLQmKogjYXQUVqEEaXcVSwnENHIDSzg0PNQiKCwjctLES1A0TNYGTSwjLTkFRlAEUYQWSWokdqc0SnQTZKYGRBgzUqYTV5clUOgFQosjcHIDRLgSLiMTUGMFNHIDSz4RZLomKCwjctLDS1gzPLMCVSwTLHkVSn4hPR81XFo0PUczX3fjPLQGRS0TLtLDS14xTLgGQS0DMLMTSxPUZHYld5ElZIUEV5UkUOglKosDdDMjSvXVZMQCSo0DLpkGS1Q0TMICRBgTS3XTVDUkQho2YV8DZtj1RyP0TLQiZS4DMpMjS1oVZLECUSwjdHIDRMgiQYsFLogjcyHUSn4BZTsVSWkEdYcUVpUzTOglKosjcHIDRRUULhsVRsM1ZQwFS3fjPLQmKogjYHUUV4UEahESUFkUd5kFR1MiPLglKnQ0ZMcUV3k0UYoVTS8DZtj1R1gjPHM2ZFQFS3DCVwASZHYGRBgDLqESUuEkQi4FLogzLHMDSn4hTi81YTk0aiYjV5ASZHoGSS0DZ2f1St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive_20220612.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0fbe236b8016d85d0ea7f3e10bc14a52"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/ValhallaSupermassive",
					"varname" : "vst~[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 804.666691780090332, 1426.666709184646606, 100.0, 22.0 ],
					"text" : "route 19",
					"varname" : "vz.4oscil8r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 810.0, 1329.0, 100.0, 22.0 ],
					"text" : "route 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2822.134484469890594, 601.000001549720764, 100.0, 22.0 ],
					"text" : "cycle~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2750.509484469890594, 632.333318710327148, 100.0, 22.0 ],
					"text" : "pan2S"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-204",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2148.0, 619.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2148.0, 656.0, 50.0, 22.0 ],
					"text" : "7 $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 292.375, 614.333339929580688, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
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
							"pluginname" : "ValhallaSupermassive.vst3info",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1060.VMjLgrAA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCMv3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjK4YTR5AkaA4hKtfjch0TQwHlKDAUPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBAUZUMTRSgTcG4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcTk1R1gjPHYWRWkUdUYzXNUjUgsFLogzTUYEVBUkUXMWSsgjY5QkVy.SZHY2LnwDdTMkSzn1TNQCVCwTLXMDSzvzPMglKBE0Z2YEVzzTUjQWSV8DZtj1R3QUZHYFTTkkbEYEYNgiQisFLogjcyHUSzfzPLYmKCwjchkVS3oVdLQCTS0DZtHTTqcmUXQCNUMUdvjFR1MCdMAiZS4DMpMkSz3xPMECSowDLXMjSn4hPQs1cVgEMiUEV3EzUOglKosTLpMkSzn1TNQiYC4jchMkS1I1TLglK3AkbUYEV3ASZHc2LBwDZtfVTqUkQYgVQwfUbvjFR1MCdMACRBgDQUwVX4slQiQCLogzcyHDSn4BdU8VTFMlavjFR2MiPLglKBMUciICTvD0UOglKosjcHIDRHsVLY4VSTMldvjFR2MiPLglKRMUcQwFUmE0UYgCRBwDcHkWS4YVdLoGQCwDMLMDSwvTdLACTogjY5oWXpEEUYYWTGoENHIDSzQUZHYld5ElZUY0Sn4RZKYGTSwTLXkVSwfUdMQiKC4jdLMDS2gjPHIUUwH1ZI01XqEkULgCRBwDctjFRlgTUYkWUrIVLUYTV3oWZHY2LBwDZtfFUq0zUYgWVWkkZMM0Sn4RZKYGRBgjTUEiXqkTaisVTF0DNHIDSz4RZHYldVo0L2oWXoMmUOglKogjYTckVWslQYo2YV8DZlkFS1gjPHAyZFI0ZqESVtE0UOgFT4wDLHg2R43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vst3info",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1060.VMjLgrAA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCMv3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjK4YTR5AkaA4hKtfjch0TQwHlKDAUPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBAUZUMTRSgTcG4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcTk1R1gjPHYWRWkUdUYzXNUjUgsFLogzTUYEVBUkUXMWSsgjY5QkVy.SZHY2LnwDdTMkSzn1TNQCVCwTLXMDSzvzPMglKBE0Z2YEVzzTUjQWSV8DZtj1R3QUZHYFTTkkbEYEYNgiQisFLogjcyHUSzfzPLYmKCwjchkVS3oVdLQCTS0DZtHTTqcmUXQCNUMUdvjFR1MCdMAiZS4DMpMkSz3xPMECSowDLXMjSn4hPQs1cVgEMiUEV3EzUOglKosTLpMkSzn1TNQiYC4jchMkS1I1TLglK3AkbUYEV3ASZHc2LBwDZtfVTqUkQYgVQwfUbvjFR1MCdMACRBgDQUwVX4slQiQCLogzcyHDSn4BdU8VTFMlavjFR2MiPLglKBMUciICTvD0UOglKosjcHIDRHsVLY4VSTMldvjFR2MiPLglKRMUcQwFUmE0UYgCRBwDcHkWS4YVdLoGQCwDMLMDSwvTdLACTogjY5oWXpEEUYYWTGoENHIDSzQUZHYld5ElZUY0Sn4RZKYGTSwTLXkVSwfUdMQiKC4jdLMDS2gjPHIUUwH1ZI01XqEkULgCRBwDctjFRlgTUYkWUrIVLUYTV3oWZHY2LBwDZtfFUq0zUYgWVWkkZMM0Sn4RZKYGRBgjTUEiXqkTaisVTF0DNHIDSz4RZHYldVo0L2oWXoMmUOglKogjYTckVWslQYo2YV8DZlkFS1gjPHAyZFI0ZqESVtE0UOgFT4wDLHg2R43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive_20220612.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0fbe236b8016d85d0ea7f3e10bc14a52"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/ValhallaSupermassive",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 58.409620106220245, 478.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.409620106220245, 42.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[43]",
							"parameter_mmax" : 2.0,
							"parameter_mmin" : -2.0,
							"parameter_shortname" : "lfo rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[33]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 172.5, 537.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.409620106220245, 95.166666567325592, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[42]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "LFO amt",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 501.0, 537.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 85.742937028408051, 608.0, 36.257062971591949, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 85.742937028408051, 560.0, 66.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.0, 254.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 201.0, 100.0, 35.0 ],
					"text" : "scale 0. 1. 30. 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 79.999994277954102, 50.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 192.529416441917419, -115.166666150093079, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.833374857902527, 11.0, 87.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Up", "Down", "Pingpong" ],
							"parameter_longname" : "live.menu[46]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.076287806034088, -118.666666150093079, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.409620106220245, -194.66666579246521, 59.0, 35.0 ],
					"text" : "tempo 120"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-224",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 182.576287806034088, -177.66666579246521, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.833345890045166, 6.833333432674408, 46.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1n", "1nd", "1nt", "2n", "2nd", "2nt", "4n", "4nd", "4nt", "8n", "8nd", "8nt", "16n", "16nd", "16nt", "32n", "32nd", "32nt", "64n", "64nd", "64nt", "128n", "128nd", "128nt" ],
							"parameter_initial" : [ 12.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[47]",
							"parameter_mmax" : 23,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rate1[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 77.076287806034088, -151.66666579246521, 147.0, 22.0 ],
					"text" : "clock_me 16n @bpm 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 203.576287806034088, -57.833327531814575, 51.333298444747925, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 76.0, -49.66666579246521, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, -10.66666579246521, 80.0, 20.0 ],
					"text" : "min, set $1 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 76.0, -76.882348537445068, 100.0, 22.0 ],
					"text" : "counter 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.046874582767487, -10.66666579246521, 60.666666984558105, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.5, -118.666666150093079, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.833345890045166, 11.0, 46.99609375, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"candicane2" : [ 0.767816781997681, 0.493622720241547, 0.113486595451832, 1.0 ],
					"id" : "obj-252",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -166.0, 44.000008702278137, 323.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.500000715255737, 84.833333432674408, 319.0, 104.0 ],
					"setminmax" : [ 0.0, 0.5 ],
					"setstyle" : 1,
					"size" : 17,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 1.0, 0.752941176470588, 0.0, 1.0 ],
					"id" : "obj-262",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -162.0, 44.000008702278137, 323.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.500000715255737, 84.833333432674408, 319.0, 104.0 ],
					"setstyle" : 1,
					"size" : 17,
					"slidercolor" : [ 1.0, 0.482352941176471, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 433.0, 44.000008702278137, 100.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 201.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 314.0, 201.0, 156.0, 22.0 ],
					"text" : "mc.mixdown~ @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.0, 84.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 84.0, 96.0, 22.0 ],
					"text" : "deviete 10 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 314.0, 114.0, 137.0, 22.0 ],
					"text" : "mc.saw~ @chans 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 294.0, 51.0, 35.0 ],
					"text" : "deviate 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 1701.0, 69.0, 22.0 ],
					"text" : "s grain8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 1701.0, 69.0, 22.0 ],
					"text" : "s grain7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 1701.0, 69.0, 22.0 ],
					"text" : "s grain6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -64.0, 1701.0, 69.0, 22.0 ],
					"text" : "s grain5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 1673.0, 69.0, 22.0 ],
					"text" : "s grain4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 1673.0, 69.0, 22.0 ],
					"text" : "s grain3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 1673.0, 69.0, 22.0 ],
					"text" : "s grain2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -64.0, 1673.0, 69.0, 22.0 ],
					"text" : "s grain1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2317.258481085300446, 825.333357930183411, 100.0, 35.0 ],
					"text" : "scale 0. 127. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-574",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2282.66673469543457, 725.333354949951172, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2214.5, 738.666688680648804, 50.0, 22.0 ],
					"text" : "1 $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2053.46158504486084, 470.07408195734024, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "ValhallaSupermassive.vst3info",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1119.VMjLgXEA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCNz3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjK4XTR5AkaA4hKtfjch0TQwHlKDAUPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKB4BaUMTRSgTXH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcTk1R1gjPHYWRWkUdUYzXNUjUgsFLogTRMYUVlgEQgUWUFgjS3DyXtUEahsVPBUUcAgWT0kjPH0zZFQFNHIDSz4RZHYFTTkkbEYEYSsVagkFLogjcyfFSvfjPHQTUFE1Yq01T0E0UYgCRBwDcPMkS3o1PLkmXCwDMPMES2gUZLcGQogjYPQUVxUjUjUFL5IFNHIDSzQ0PLkmZ4wjLtLDSvn1TNEiXCwjdDkFRlAEUYIWQVQ1UEwlX1ASZHY2Ln0DMpMkSzn1TNMiYCwjLpMDSxPTZHYFSDE1ZEwlX3fjTLQmKogjYXQUVqEEaXcVSwnENHIESz4RZHYFTTkEcMckV5s1UOglKosjLXMTS4gTdLYGUS0jLPMTS2I1TLcGRBgzUqYTV5clUOgFQosjcHIDRLgSLiMTUGMFNHIDSz4xPMACRowTLDkGS1gUdLoGUC0TLHMjSn4hPR81XFo0PUczX3fjPLQGRS4DdpkFSzfzTNcmXowDLDMUSyHVZHYld5ElZIUEV5UkUOglKosTdhMES3gzPMYGQS0DMTMES2QUZMECRBgTS3XTVDUkQho2YV8DZtj1RvfjPH0DNFk0ZvjFR1MiPMcGVo0TLXkVSvfUdMkGRS0DLpkFSn4BZTsVSWkEdYcUVpUzTOglKosjcHIDRRUULhsVRsM1ZQwFS3fjPLQmKogjYHUUV4UEahESUFkUd5kFR1MiPLglKnQ0ZMcUV3k0UYoVTS8DZtj1R1gjPHM2ZFQFS3DCVwASZHYGRBgDLqESUuEkQi4FLogzLHMDSn4hTi81YTk0aiYjV5ASZHoGSS0DZ2f1St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vst3info",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1119.VMjLgXEA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCNz3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjK4XTR5AkaA4hKtfjch0TQwHlKDAUPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKB4BaUMTRSgTXH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcTk1R1gjPHYWRWkUdUYzXNUjUgsFLogTRMYUVlgEQgUWUFgjS3DyXtUEahsVPBUUcAgWT0kjPH0zZFQFNHIDSz4RZHYFTTkkbEYEYSsVagkFLogjcyfFSvfjPHQTUFE1Yq01T0E0UYgCRBwDcPMkS3o1PLkmXCwDMPMES2gUZLcGQogjYPQUVxUjUjUFL5IFNHIDSzQ0PLkmZ4wjLtLDSvn1TNEiXCwjdDkFRlAEUYIWQVQ1UEwlX1ASZHY2Ln0DMpMkSzn1TNMiYCwjLpMDSxPTZHYFSDE1ZEwlX3fjTLQmKogjYXQUVqEEaXcVSwnENHIESz4RZHYFTTkEcMckV5s1UOglKosjLXMTS4gTdLYGUS0jLPMTS2I1TLcGRBgzUqYTV5clUOgFQosjcHIDRLgSLiMTUGMFNHIDSz4xPMACRowTLDkGS1gUdLoGUC0TLHMjSn4hPR81XFo0PUczX3fjPLQGRS4DdpkFSzfzTNcmXowDLDMUSyHVZHYld5ElZIUEV5UkUOglKosTdhMES3gzPMYGQS0DMTMES2QUZMECRBgTS3XTVDUkQho2YV8DZtj1RvfjPH0DNFk0ZvjFR1MiPMcGVo0TLXkVSvfUdMkGRS0DLpkFSn4BZTsVSWkEdYcUVpUzTOglKosjcHIDRRUULhsVRsM1ZQwFS3fjPLQmKogjYHUUV4UEahESUFkUd5kFR1MiPLglKnQ0ZMcUV3k0UYoVTS8DZtj1R1gjPHM2ZFQFS3DCVwASZHYGRBgDLqESUuEkQi4FLogzLHMDSn4hTi81YTk0aiYjV5ASZHoGSS0DZ2f1St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive_20220612.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0fbe236b8016d85d0ea7f3e10bc14a52"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/ValhallaSupermassive",
					"varname" : "vst~[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 1624.0, 69.0, 22.0 ],
					"text" : "s sample8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 1624.0, 69.0, 22.0 ],
					"text" : "s sample7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 1624.0, 69.0, 22.0 ],
					"text" : "s sample6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -68.0, 1624.0, 69.0, 22.0 ],
					"text" : "s sample5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 1596.0, 69.0, 22.0 ],
					"text" : "s sample4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 1596.0, 69.0, 22.0 ],
					"text" : "s sample3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 1596.0, 69.0, 22.0 ],
					"text" : "s sample2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -68.0, 1596.0, 69.0, 22.0 ],
					"text" : "s sample1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.0, 1538.666715502738953, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 676.000049471855164, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 1538.666715502738953, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 676.000049471855164, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 1538.666715502738953, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 676.000049471855164, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 1538.666715502738953, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 676.000049471855164, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 1538.666715502738953, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 676.000049471855164, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -11.0, 1538.666715502738953, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 676.000049471855164, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -39.0, 1538.666715502738953, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 676.000049471855164, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -68.0, 1538.666715502738953, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 676.000049471855164, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.0, 1490.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 627.333333969116211, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 1490.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 627.333333969116211, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 1490.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 627.333333969116211, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 1490.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 627.333333969116211, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 1490.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 627.333333969116211, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -11.0, 1490.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 627.333333969116211, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -39.0, 1490.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 627.333333969116211, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -68.0, 1490.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 627.333333969116211, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 18,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ -68.0, 1456.833377361297607, 460.0, 22.0 ],
					"text" : "sel 41 42 43 44 57 58 59 60 73 74 75 76 89 90 91 92 108"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 1346.0, 50.0, 22.0 ],
					"text" : "19 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2813.675167262554169, 504.0, 100.0, 22.0 ],
					"text" : "cycle~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2736.3333340883255, 538.333333015441895, 100.0, 22.0 ],
					"text" : "pan2S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
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
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 137.0, 100.0, 35.0 ],
									"text" : "scale 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 188.333377361297607, 100.0, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-209",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-210",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 270.333374000000049, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -68.0, 1416.333377361297607, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p note on off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.470619201660156, -32.0, 100.0, 22.0 ],
					"text" : "r start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.058823529411768, 1559.333377361297607, 100.0, 22.0 ],
					"text" : "s start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3482.666770458221436, 381.000010251998901, 138.666667819023132, 22.0 ],
					"text" : "scale 0. 127. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3482.666770458221436, 344.000010251998901, 133.33333432674408, 22.0 ],
					"text" : "scale 0. 127. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3509.0, 291.000001668930054, 100.0, 22.0 ],
					"text" : "r color2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3509.0, 253.000002861022949, 100.0, 22.0 ],
					"text" : "r color1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.541668072342873, 1716.666715502738953, 100.0, 22.0 ],
					"text" : "s color2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.541668072342873, 1678.666716694831848, 100.0, 22.0 ],
					"text" : "s color1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3321.33343231678009, 199.333338379859924, 137.333334445953369, 22.0 ],
					"text" : "scale 0. 127. -100. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3460.666766762733459, 173.666671395301819, 141.333334565162659, 22.0 ],
					"text" : "scale 0. 127. -100. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3321.33343231678009, 173.666671395301819, 137.333334445953369, 22.0 ],
					"text" : "scale 0. 127. -100. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3460.666766762733459, 148.000004410743713, 141.333334565162659, 22.0 ],
					"text" : "scale 0. 127. -100. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3321.33343231678009, 148.000004410743713, 137.333334445953369, 22.0 ],
					"text" : "scale 0. 127. -100. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3395.0, 109.000000476837158, 58.666665434837341, 22.0 ],
					"text" : "r curve6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3395.0, 85.000000476837158, 58.666665434837341, 22.0 ],
					"text" : "r curve5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3395.0, 61.000000476837158, 58.666665434837341, 22.0 ],
					"text" : "r curve3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3395.0, 37.000000476837158, 58.666665434837341, 22.0 ],
					"text" : "r curve2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3395.0, 10.99999988079071, 58.666665434837341, 22.0 ],
					"text" : "r curve1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.333336234092712, 1716.666715502738953, 58.666665434837341, 22.0 ],
					"text" : "s curve6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.333336234092712, 1692.666715502738953, 58.666665434837341, 22.0 ],
					"text" : "s curve5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.333336234092712, 1668.666715502738953, 58.666665434837341, 22.0 ],
					"text" : "s curve3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.333336234092712, 1644.666715502738953, 58.666665434837341, 22.0 ],
					"text" : "s curve2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.333336234092712, 1618.666714906692505, 58.666665434837341, 22.0 ],
					"text" : "s curve1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3185.000190854072571, 434.222229719161987, 133.833236455917358, 22.0 ],
					"text" : "scale 0. 127. 0. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3185.000190854072571, 358.07408195734024, 133.833236455917358, 22.0 ],
					"text" : "scale 0. 127. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3185.000190854072571, 312.333341479301453, 133.833236455917358, 22.0 ],
					"text" : "scale 0. 127. 0. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3181.666761040687561, 288.333341479301453, 133.833236455917358, 22.0 ],
					"text" : "scale 0. 127. 0. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3181.666761040687561, 258.666674375534058, 133.833236455917358, 22.0 ],
					"text" : "scale 0. 127. 0. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3395.0, 229.666673064231873, 50.083324581384659, 22.0 ],
					"text" : "r envt6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3342.916675418615341, 229.666673064231873, 50.083324581384659, 22.0 ],
					"text" : "r envt5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3288.99999988079071, 229.666673064231873, 50.083324581384659, 22.0 ],
					"text" : "r envt3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3234.0, 229.666673064231873, 50.083324581384659, 22.0 ],
					"text" : "r envt2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3181.666761040687561, 229.666673064231873, 50.083324581384659, 22.0 ],
					"text" : "r envt1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.791673049330711, 1548.666712641716003, 50.083324581384659, 22.0 ],
					"text" : "s envt6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.500005781650543, 1537.166685819625854, 50.083324581384659, 22.0 ],
					"text" : "s envt5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.58333894610405, 1537.166685819625854, 50.083324581384659, 22.0 ],
					"text" : "s envt3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.625010058283806, 1537.166685819625854, 50.083324581384659, 22.0 ],
					"text" : "s envt2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.333336114883423, 1537.166685819625854, 50.083324581384659, 22.0 ],
					"text" : "s envt1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2702.128253300985307, 216.833338022232056, 100.0, 35.0 ],
					"text" : "scale 0. 100. 40. 22000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2441.333406090736389, 240.000002861022949, 100.0, 35.0 ],
					"text" : "scale 0. 100. 40. 22000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.875006332993507, 1458.833349704742432, 54.666665315628052, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3307.166667342185974, -6.999994516372681, 54.666665315628052, 22.0 ],
					"text" : "r pitch6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.583332568407059, -6.999994516372681, 54.666665315628052, 22.0 ],
					"text" : "r pitch5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3169.99999326467514, -6.999994516372681, 54.666665315628052, 22.0 ],
					"text" : "r pitch4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3105.666660606861115, -6.999994516372681, 54.666665315628052, 22.0 ],
					"text" : "r pitch3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3044.33332747220993, -6.999994516372681, 54.666665315628052, 22.0 ],
					"text" : "r pitch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2987.666662156581879, -6.999994516372681, 54.666665315628052, 22.0 ],
					"text" : "r pitch1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.458341106772423, 1462.666710257530212, 54.666665315628052, 22.0 ],
					"text" : "s pitch6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.166673719882965, 1462.666710257530212, 54.666665315628052, 22.0 ],
					"text" : "s pitch5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.875006332993507, 1484.833349704742432, 54.666665315628052, 22.0 ],
					"text" : "s pitch4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.58333894610405, 1458.833349704742432, 54.666665315628052, 22.0 ],
					"text" : "s pitch3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.291671559214592, 1458.833349704742432, 54.666665315628052, 22.0 ],
					"text" : "s pitch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.000004172325134, 1458.833349704742432, 54.666665315628052, 22.0 ],
					"text" : "s pitch1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.708343580365181, 1548.666712641716003, 142.666667938232422, 22.0 ],
					"text" : "scale 0. 127. 40. 22000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.416676193475723, 1522.333377361297607, 142.666667938232422, 22.0 ],
					"text" : "scale 0. 127. 40. 22000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.41667965054512, 749.333339929580688, 58.0, 22.0 ],
					"text" : "r fader8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-661",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2107.666691780090332, 404.333339929580688, 58.0, 22.0 ],
					"text" : "r fader7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-659",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.000004172325134, 2131.666674733161926, 112.0, 22.0 ],
					"text" : "scale 0. 127. -80. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.000004172325134, 2131.666674733161926, 112.0, 22.0 ],
					"text" : "scale 0. 127. -80. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.000004172325134, 2131.666674733161926, 112.0, 22.0 ],
					"text" : "scale 0. 127. -80. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-656",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.000004172325134, 2131.666674733161926, 112.0, 22.0 ],
					"text" : "scale 0. 127. -80. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-655",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.000004172325134, 2131.666674733161926, 112.0, 22.0 ],
					"text" : "scale 0. 127. -80. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-654",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.000004172325134, 2131.666674733161926, 112.0, 22.0 ],
					"text" : "scale 0. 127. -80. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-653",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.000004172325134, 2131.666674733161926, 112.0, 22.0 ],
					"text" : "scale 0. 127. -80. 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-649",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.000004172325134, 2176.666674733161926, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2719.333330750465393, 448.07408195734024, 58.0, 22.0 ],
					"text" : "r fader6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2623.79491837819478, 434.222229719161987, 58.0, 22.0 ],
					"text" : "r fader5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2556.294918417930603, 428.222226858139038, 58.0, 22.0 ],
					"text" : "r fader4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2492.333332300186157, 428.222226858139038, 58.0, 22.0 ],
					"text" : "r fader3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2426.294918417930603, 428.222226858139038, 58.0, 22.0 ],
					"text" : "r fader2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2363.128251632055253, 428.222226858139038, 58.0, 22.0 ],
					"text" : "r fader1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-638",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.750011593103409, 2220.666674733161926, 58.0, 22.0 ],
					"text" : "s fader8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.750011593103409, 2220.666674733161926, 58.0, 22.0 ],
					"text" : "s fader7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.333334922790527, 2220.666674733161926, 58.0, 22.0 ],
					"text" : "s fader6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.750008970499039, 2220.666674733161926, 58.0, 22.0 ],
					"text" : "s fader5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-634",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.416674762964249, 2220.666674733161926, 58.0, 22.0 ],
					"text" : "s fader4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.333336472511292, 2220.666674733161926, 58.0, 22.0 ],
					"text" : "s fader3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.666670322418213, 2220.666674733161926, 58.0, 22.0 ],
					"text" : "s fader2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.000004172325134, 2220.666674733161926, 58.0, 22.0 ],
					"text" : "s fader1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-628",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.750011593103409, 2185.666674733161926, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-625",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 902.750011593103409, 2185.666674733161926, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-622",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.083343178033829, 2185.666674733161926, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-619",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.750008970499039, 2185.666674733161926, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-616",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 565.416674762964249, 2185.666674733161926, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-613",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.000005781650543, 2185.666674733161926, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-610",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.666670322418213, 2185.666674733161926, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.000004172325134, 1982.666674733161926, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 721.20002207648713, 1132.33334219455719, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.000004172325134, 2131.666674733161926, 112.0, 22.0 ],
					"text" : "scale 0. 127. -80. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 478.666672348976135, 1394.0, 100.0, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.500005662441254, 1314.0, 100.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.500005662441254, 1362.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.158359845399445, 906.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 474.000004172325134, 1430.833349585533142, 293.333339095115662, 22.0 ],
					"text" : "route 13 14 15 16 17 18 19 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 473.333336114883423, 1513.166685819625854, 293.333339095115662, 22.0 ],
					"text" : "route 29 30 31 32 33 34 35 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 477.333336234092712, 1583.500020980834961, 293.333339095115662, 22.0 ],
					"text" : "route 49 50 51 52 53 54 55 56"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"knobcolor" : [ 1.0, 0.752941176470588, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.750011593103409, 1977.500032544136047, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.20002732169587, 1117.33334219455719, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"knobcolor" : [ 1.0, 0.752941176470588, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 902.750011593103409, 1977.500032544136047, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.86669311416108, 1117.33334219455719, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"knobcolor" : [ 0.0, 1.0, 0.47843137254902, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.083343178033829, 1977.500032544136047, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 843.53335890662629, 1117.33334219455719, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"knobcolor" : [ 0.0, 1.0, 0.47843137254902, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.750008970499039, 1977.500032544136047, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.2000246990915, 1117.33334219455719, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"knobcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 565.416674762964249, 1977.500032544136047, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.86669049155671, 1117.33334219455719, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"knobcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.000005781650543, 1977.500032544136047, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.53335628402192, 1117.33334219455719, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.666670322418213, 1982.666674733161926, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.20002207648713, 1117.33334219455719, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 473.333336114883423, 1944.166682243347168, 293.66667366027832, 22.0 ],
					"text" : "route 77 78 79 80 81 82 83 84"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 474.0, 1355.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.000000715255737, 235.833333313465118, 53.500000357627869, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2295.83333295583725, 36.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.000000715255737, 336.833334147930145, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2329.128251552581787, 71.666669487953186, 100.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 172.5, 597.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.409620106220245, 144.833333432674408, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[41]",
							"parameter_mmax" : 22000.0,
							"parameter_shortname" : "distance",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2783.0, 147.833333134651184, 49.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.500000357627869, 425.833346903324127, 41.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Beep", "Wavtable" ],
							"parameter_longname" : "live.menu[40]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Beep Wave",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2841.79491837819478, 33.0, 122.666667342185974, 22.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2710.0, 45.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.500000357627869, 448.16668039560318, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2743.294918596744537, 80.666669487953186, 100.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2834.0, -6.999994516372681, 100.0, 22.0 ],
					"text" : "r fmmod1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 33.0, 87.0, 1372.0, 830.0 ],
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
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 319.0, 84.0, 42.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 44.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 456.0, 214.0, 100.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "harp_riff.wav",
												"filename" : "harp_riff.wav",
												"filekind" : "audiofile",
												"id" : "u649005812",
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-15",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 645.0, 632.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 197.0, 312.0, 100.0, 22.0 ],
									"text" : "gate~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 462.333333333333371, 456.0, 306.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 559.0, 177.0, 100.0, 49.0 ],
									"text" : "buffer~ WavePerc harp_riff.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 456.0, 279.5, 127.0, 22.0 ],
									"text" : "wave~ WavePerc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 100.0, 86.0, 22.0 ],
									"text" : "scale 0. 1 -1 1"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.0, 70.000000000000654, 0.0, 0, -0.995 ],
									"domain" : 70.0,
									"id" : "obj-38",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 165.0, 200.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 123.0, 80.0, 21.0 ],
									"text" : "setcurve 2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 110.333333333333343, 368.0, 37.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 110.333333333333343, 456.0, 306.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 102.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 135.0, 92.0, 22.0 ],
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 113.833313000000004, 286.0, 59.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 110.333333333333343, 398.0, 53.0, 22.0 ],
									"text" : "cycle~"
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
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.333312999999976, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.333312999999976, 583.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-5", 0 ]
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
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2583.46158504486084, 260.962965667247772, 215.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bleep",
					"varname" : "bleep[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2556.294918417930603, 45.0, 100.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2450.0, 59.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.000000357627869, 448.16668039560318, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2483.294918596744537, 94.666669487953186, 100.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2574.0, 7.000005483627319, 100.0, 22.0 ],
					"text" : "r fmmod1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2518.46158504486084, 137.833334565162659, 49.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.000000357627869, 425.833346903324127, 41.5, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Beep", "Wavtable", "Slice" ],
							"parameter_longname" : "live.menu[11]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "Beep Wave",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[11]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-180",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3730.333366453647614, -29.33333420753479, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1260.000037550926208, 222.666673302650452, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3730.333366453647614, 14.666667103767395, 100.0, 22.0 ],
					"text" : "prepend tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 3730.333366453647614, 50.666668176651001, 100.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.666691780090332, 1009.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.666696906089783, 386.333334743976593, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1839.637305974960327, 493.333339929580688, 41.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1608.350840866565704, 493.333339929580688, 41.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1382.83336877822876, 501.333339929580688, 41.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1113.060999095439911, 475.333339929580688, 41.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1831.517512857913971, 223.499999642372131, 41.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1581.04691869020462, 235.999999642372131, 41.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1344.213578999042511, 226.999999642372131, 41.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1196.0, 280.0, 41.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1041.0, 294.0, 100.0, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 505.11765718460083, 51.0, 22.0 ],
					"text" : "fetch 11"
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
					"patching_rect" : [ 983.0, 394.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 372.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.833333492279053, 500.500006258487701, 26.833333849906921, 20.0 ],
					"text" : "Re"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2573.294918417930603, 288.962965667247772, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.500000715255737, 442.16666841506958, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2568.794918596744537, 320.962965667247772, 50.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-133",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2560.561420636517596, 354.22222363948822, 143.134484469890594, 25.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~[2]",
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
							"pluginname" : "ValhallaSupermassive.vst3info",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1169.VMjLgfHA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9fiLx3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtvjYGYTR5AkaA4hKtfjch0TQwHlKDAUPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBgkaUMTRSgTPI4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcTk1R1gjPHYWRWkUdUYzXNUjUgsFLogTSEESVqcmQgcFMVoUZIASX0ACaHYldTo0LvjFR1MCZLkmYCwjctLDS1Q0PMMCSo0DdhkGSn4hPQs1cVgEMMUEYz0jUOglKosDdTkFRlAEUYIWQVQlS3XzXqASZHY2LnwzLTkWS2AUZLQiYC0zLXkWS1oVZMglKBE0Z2YEVzfSUSkGLogjcyHDSyvTdLkGS4wTdTMjS2g0PNEiKowDZtHTTqcmUXQyXUgEdAc0Sn4RZKEiKCwjctLDS1gTdLMCTSwzLTkWSzfjPHMzcVk0YIc0SnQTZKYGRBgjQUYUVpkjUXk1bV8DZtj1R54xPLYmKCwjctLUSzf0PLoGVC0DLHIDRDUEagk2ZFMFMvjFR1MCZMYmKCwjctLDS3wzPNoGQC4DLhMkSn4BdU8VTFMlavjFR2MiPLglKBMUciICTvD0UOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmYogjYlQkVscVLPASTW8DZtj1R2o1TLQCQS4zcpkFSwH1TLIiXS0zLHIDRMgiQYIUQFM1ZvjFR1MiTLECVS4DMpMkSzPUdMYmYC0TLTkVSn4hTSUWTFE0ZAczXtASZHY2LR0jctLkSzn1TNMiXSwDdTkGSzfUdMglKRMUcQYUV3fjPLQGTSwTLXkVSwf0TMEiX4wDdTMUSzfTZHYFRUkUdUwlXwTkQYcmdogjcyHDSn4BZTsVSWkEdYcUVpkzTOglKosjcHIDRRUULhsVRsM1ZQECS3fjPLQmKogjYHUUV4UEahESUFkkd5kFR1MiPLglKRE1amczT00TLZgCRBwDZtH0XuMVUZoVTGoENHIjS34RZHYFUWoERUYkVsclQigCRB0TdTkFR0MyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vst3info",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1169.VMjLgfHA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9fiLx3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtvjYGYTR5AkaA4hKtfjch0TQwHlKDAUPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBgkaUMTRSgTPI4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcTk1R1gjPHYWRWkUdUYzXNUjUgsFLogTSEESVqcmQgcFMVoUZIASX0ACaHYldTo0LvjFR1MCZLkmYCwjctLDS1Q0PMMCSo0DdhkGSn4hPQs1cVgEMMUEYz0jUOglKosDdTkFRlAEUYIWQVQlS3XzXqASZHY2LnwzLTkWS2AUZLQiYC0zLXkWS1oVZMglKBE0Z2YEVzfSUSkGLogjcyHDSyvTdLkGS4wTdTMjS2g0PNEiKowDZtHTTqcmUXQyXUgEdAc0Sn4RZKEiKCwjctLDS1gTdLMCTSwzLTkWSzfjPHMzcVk0YIc0SnQTZKYGRBgjQUYUVpkjUXk1bV8DZtj1R54xPLYmKCwjctLUSzf0PLoGVC0DLHIDRDUEagk2ZFMFMvjFR1MCZMYmKCwjctLDS3wzPNoGQC4DLhMkSn4BdU8VTFMlavjFR2MiPLglKBMUciICTvD0UOglKosjcPMUS3gTZMcGSCwTLLMTSv.UZMgmYogjYlQkVscVLPASTW8DZtj1R2o1TLQCQS4zcpkFSwH1TLIiXS0zLHIDRMgiQYIUQFM1ZvjFR1MiTLECVS4DMpMkSzPUdMYmYC0TLTkVSn4hTSUWTFE0ZAczXtASZHY2LR0jctLkSzn1TNMiXSwDdTkGSzfUdMglKRMUcQYUV3fjPLQGTSwTLXkVSwf0TMEiX4wDdTMUSzfTZHYFRUkUdUwlXwTkQYcmdogjcyHDSn4BZTsVSWkEdYcUVpkzTOglKosjcHIDRRUULhsVRsM1ZQECS3fjPLQmKogjYHUUV4UEahESUFkkd5kFR1MiPLglKRE1amczT00TLZgCRBwDZtH0XuMVUZoVTGoENHIjS34RZHYFUWoERUYkVsclQigCRB0TdTkFR0MyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive_20220612.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0fbe236b8016d85d0ea7f3e10bc14a52"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/ValhallaSupermassive",
					"varname" : "vst~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 147.0, 100.0, 22.0 ],
									"text" : "reson~ 50 $1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 52.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 40.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 50.0, 229.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2671.0, 410.222229719161987, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Ping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2746.800167262554169, 352.222229719161987, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.000000715255737, 265.166667401790619, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.3333,
							"parameter_longname" : "live.dial[17]",
							"parameter_mmax" : 12500.0,
							"parameter_mmin" : 40.0,
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2671.0, 364.222229719161987, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.500000715255737, 235.833333313465118, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1158.0, 95.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1150.166695296764374, 0.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-22", "function", "clear", 8, "obj-22", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 4253.476285907982856, 0.0, 0, -0.181102362204723, 5, "obj-22", "function", "domain", 4253.46435546875, 6, "obj-22", "function", "range", 0.0, 1.0, 5, "obj-22", "function", "mode", 1, 5, "obj-26", "live.gain~", "float", -5.984251976013184, 5, "obj-32", "flonum", "float", -0.181102365255356, 12, "<invalid>", "kslider", "chord", 38, 71, 48, 92, 54, 15, 60, 49, 5, "obj-84", "live.dial", "float", 4253.46435546875, 5, "obj-87", "live.dial", "float", -18.110237121582031, 5, "obj-98", "live.dial", "float", 176.534652709960938, 5, "obj-99", "live.dial", "float", 55.118110656738281, 5, "obj-101", "live.menu", "float", 1.0, 5, "obj-17", "live.dial", "float", 136.217544555664062, 5, "obj-25", "live.dial", "float", 6504.984375, 5, "obj-40", "live.dial", "float", -97.637794494628906, 5, "obj-124", "live.dial", "float", 5.017627716064453, 5, "obj-119", "live.dial", "float", 13641.8388671875, 5, "obj-118", "live.dial", "float", -100.0, 5, "obj-129", "live.dial", "float", 163.937332153320312, 5, "obj-127", "live.dial", "float", 54.10626220703125, 5, "obj-126", "live.dial", "float", 36.220474243164062, 5, "<invalid>", "live.dial", "float", 64.7445068359375, 5, "<invalid>", "live.dial", "float", 12061.9638671875, 5, "<invalid>", "live.dial", "float", -100.0, 5, "obj-137", "live.gain~", "float", 0.555557131767273, 5, "obj-138", "live.gain~", "float", -1.686796426773071, 5, "obj-139", "live.gain~", "float", -0.718698382377625, 5, "obj-140", "live.gain~", "float", -0.12027321010828, 5, "obj-38", "live.dial", "float", 10.65500545501709, 5, "obj-33", "live.dial", "float", 0.0, 5, "obj-170", "live.dial", "float", 0.0, 5, "obj-24", "live.dial", "float", 100.0, 5, "obj-49", "live.dial", "float", 10.909389495849609, 5, "obj-48", "live.dial", "float", 100.0, 5, "obj-47", "live.dial", "float", 100.0, 5, "obj-46", "live.dial", "float", 39.0, 5, "obj-51", "live.gain~", "float", 0.623798608779907, 5, "obj-52", "live.gain~", "float", 0.093614876270294, 5, "obj-61", "number", "int", 16, 9, "obj-78", "multislider", "list", -1.0, -1.0, -1.0, 1.0, -1.0, 9, "obj-56", "multislider", "list", 0.0, 0.097530885537465, 0.875308663315243, 0.0, 0.327160515167095, 20, "obj-112", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, 36, "obj-158", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 20, "obj-159", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, 20, "obj-160", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, 36, "obj-143", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-144", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 20, "obj-146", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 20, "obj-162", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, 20, "obj-145", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 20, "obj-163", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 68, "obj-164", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 5, "obj-256", "live.menu", "float", 12.0, 5, "obj-255", "live.toggle", "float", 1.0, 5, "obj-259", "live.menu", "float", 0.0, 5, "obj-386", "number", "int", 32, 5, "obj-379", "live.menu", "float", 12.0, 5, "obj-376", "live.menu", "float", 0.0, 5, "obj-398", "number", "int", 16, 5, "obj-391", "live.menu", "float", 12.0, 5, "obj-388", "live.menu", "float", 0.0, 5, "obj-410", "number", "int", 16, 5, "obj-403", "live.menu", "float", 12.0, 5, "obj-400", "live.menu", "float", 0.0, 5, "obj-458", "number", "int", 16, 5, "obj-451", "live.menu", "float", 12.0, 5, "obj-448", "live.menu", "float", 0.0, 5, "obj-446", "number", "int", 16, 5, "obj-439", "live.menu", "float", 12.0, 5, "obj-436", "live.menu", "float", 0.0, 5, "obj-434", "number", "int", 16, 5, "obj-427", "live.menu", "float", 9.0, 5, "obj-424", "live.menu", "float", 0.0, 5, "obj-422", "number", "int", 64, 5, "obj-415", "live.menu", "float", 12.0, 5, "obj-412", "live.menu", "float", 0.0, 68, "obj-149", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-58", "live.dial", "float", 1579.083740234375, 5, "obj-54", "live.dial", "float", 40.0, 5, "obj-53", "live.dial", "float", -80.314964294433594, 5, "obj-45", "live.dial", "float", 180.289871215820312, 5, "obj-41", "live.dial", "float", 5.153543472290039, 5, "obj-70", "live.gain~", "float", -6.738342761993408, 20, "obj-148", "multislider", "list", 0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 0, 0, 1, 20, "obj-142", "multislider", "list", 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 207.393910671910646, 0.0, 0, 7, "<invalid>", "function", "add", 4253.4645967246297, 0.022222224871318, 0, 5, "<invalid>", "function", "domain", 4253.46435546875, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "obj-156", "number", "int", 4, 5, "obj-115", "live.menu", "float", 13.0, 5, "obj-108", "live.menu", "float", 0.0, 5, "obj-175", "toggle", "int", 1, 21, "obj-329", "multislider", "list", -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 21, "obj-328", "multislider", "list", 0.0, 0.1533816633881, 0.146135286576506, 0.435990359040274, 0.631642532953318, 0.0, 0.0, 0.0, 0.0, 0.254830938750419, 0.0, 0.0, 0.283816445996796, 0.0, 0.247584561938825, 0.225845431504042, 0.0, 5, "obj-327", "number", "int", 16, 5, "obj-320", "live.menu", "float", 6.0, 5, "obj-317", "live.menu", "float", 0.0, 5, "obj-313", "toggle", "int", 1, 20, "obj-332", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, 20, "obj-147", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, "<invalid>", "number", "int", 80, 5, "<invalid>", "slider", "float", 127.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 34.611362457275391, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 62.0, 5, "<invalid>", "flonum", "float", 6163.3916015625, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "live.dial", "float", 34.611362457275391, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-22", "function", "clear", 8, "obj-22", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 835.120555002590436, 0.0, 0, -0.842519683837891, 5, "obj-22", "function", "domain", 835.11810302734375, 6, "obj-22", "function", "range", 0.0, 1.0, 5, "obj-22", "function", "mode", 1, 5, "obj-26", "live.gain~", "float", -5.984251976013184, 5, "obj-32", "flonum", "float", -0.842519700527191, 4, "<invalid>", "kslider", "chord", 5, "obj-84", "live.dial", "float", 835.11810302734375, 5, "obj-87", "live.dial", "float", -84.251968383789062, 5, "obj-98", "live.dial", "float", 444.863983154296875, 5, "obj-99", "live.dial", "float", 0.0, 5, "obj-101", "live.menu", "float", 3.0, 5, "obj-17", "live.dial", "float", 2054.71435546875, 5, "obj-25", "live.dial", "float", 62.014888763427734, 5, "obj-40", "live.dial", "float", 40.157482147216797, 5, "obj-124", "live.dial", "float", 72.778366088867188, 5, "obj-119", "live.dial", "float", 17718.4453125, 5, "obj-118", "live.dial", "float", -100.0, 5, "obj-129", "live.dial", "float", 163.937332153320312, 5, "obj-127", "live.dial", "float", 86.317665100097656, 5, "obj-126", "live.dial", "float", 40.94488525390625, 5, "<invalid>", "live.dial", "float", 338.736297607421875, 5, "<invalid>", "live.dial", "float", 1089.22119140625, 5, "<invalid>", "live.dial", "float", -100.0, 5, "obj-137", "live.gain~", "float", -5.506100177764893, 5, "obj-138", "live.gain~", "float", -1.686796426773071, 5, "obj-139", "live.gain~", "float", -0.718698382377625, 5, "obj-140", "live.gain~", "float", -18.813024520874023, 5, "obj-38", "live.dial", "float", 23.573129653930664, 5, "obj-33", "live.dial", "float", 95.275588989257812, 5, "obj-170", "live.dial", "float", 100.0, 5, "obj-24", "live.dial", "float", 33.0, 5, "obj-49", "live.dial", "float", 100.0, 5, "obj-48", "live.dial", "float", 100.0, 5, "obj-47", "live.dial", "float", 100.0, 5, "obj-46", "live.dial", "float", 100.0, 5, "obj-51", "live.gain~", "float", -0.582677185535431, 5, "obj-52", "live.gain~", "float", 0.093614876270294, 5, "obj-61", "number", "int", 16, 21, "obj-78", "multislider", "list", -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 21, "obj-56", "multislider", "list", 0.0, 0.0, 0.0, 0.608641996648577, 0.245679033685614, 0.0, 0.149382737389317, 0.0, 0.216049404055984, 0.127160515167095, 0.0, 0.0, 0.119753107759688, 0.0, 0.245679033685614, 0.119753107759688, 0.0, 20, "obj-112", "multislider", "list", 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 64, "obj-158", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 20, "obj-159", "multislider", "list", -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 20, "obj-160", "multislider", "list", -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 64, "obj-143", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-144", "multislider", "list", 0, 1, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 20, "obj-146", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-162", "multislider", "list", -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 20, "obj-145", "multislider", "list", 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 20, "obj-163", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, 20, "obj-164", "multislider", "list", 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 5, "obj-256", "live.menu", "float", 12.0, 5, "obj-255", "live.toggle", "float", 0.0, 5, "obj-259", "live.menu", "float", 0.0, 5, "obj-386", "number", "int", 60, 5, "obj-379", "live.menu", "float", 12.0, 5, "obj-376", "live.menu", "float", 0.0, 5, "obj-398", "number", "int", 16, 5, "obj-391", "live.menu", "float", 12.0, 5, "obj-388", "live.menu", "float", 2.0, 5, "obj-410", "number", "int", 16, 5, "obj-403", "live.menu", "float", 12.0, 5, "obj-400", "live.menu", "float", 0.0, 5, "obj-458", "number", "int", 16, 5, "obj-451", "live.menu", "float", 12.0, 5, "obj-448", "live.menu", "float", 0.0, 5, "obj-446", "number", "int", 16, 5, "obj-439", "live.menu", "float", 12.0, 5, "obj-436", "live.menu", "float", 0.0, 5, "obj-434", "number", "int", 16, 5, "obj-427", "live.menu", "float", 10.0, 5, "obj-424", "live.menu", "float", 0.0, 5, "obj-422", "number", "int", 16, 5, "obj-415", "live.menu", "float", 12.0, 5, "obj-412", "live.menu", "float", 0.0, 20, "obj-149", "multislider", "list", 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-58", "live.dial", "float", 1508.12548828125, 5, "obj-54", "live.dial", "float", 275.85186767578125, 5, "obj-53", "live.dial", "float", -70.078742980957031, 5, "obj-45", "live.dial", "float", 40.400684356689453, 5, "obj-41", "live.dial", "float", 1.496062994003296, 5, "obj-70", "live.gain~", "float", -6.738342761993408, 20, "obj-148", "multislider", "list", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-142", "multislider", "list", 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.275555558204651, 0, 7, "<invalid>", "function", "add", 169.540782633408639, 0.0, 0, 7, "<invalid>", "function", "add", 382.762426764797397, 0.115555558204651, 0, 7, "<invalid>", "function", "add", 556.005012621550804, 0.128888891537984, 0, 7, "<invalid>", "function", "add", 680.384305031527333, 0.062222224871318, 0, 7, "<invalid>", "function", "add", 773.668774339009929, 0.422222224871318, 0, 7, "<invalid>", "function", "add", 835.118106181272083, 0.848888891537984, 0, 5, "<invalid>", "function", "domain", 835.11810302734375, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "obj-156", "number", "int", 16, 5, "obj-115", "live.menu", "float", 10.0, 5, "obj-108", "live.menu", "float", 0.0, 5, "obj-175", "toggle", "int", 1, 21, "obj-329", "multislider", "list", -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 21, "obj-328", "multislider", "list", 0.073671518460564, 0.138888909764912, 0.182367170634477, 0.233091808315636, 0.320048330054767, 0.356280214112738, 0.421497605417086, 0.472222243098245, 0.254830938750419, 0.225845431504042, 0.196859924257665, 0.185990359040274, 0.175120793822883, 0.1533816633881, 0.138888909764912, 0.131642532953318, 0.124396156141723, 5, "obj-327", "number", "int", 16, 5, "obj-320", "live.menu", "float", 12.0, 5, "obj-317", "live.menu", "float", 0.0, 5, "obj-313", "toggle", "int", 0, 20, "obj-332", "multislider", "list", 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 20, "obj-147", "multislider", "list", 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 5, "<invalid>", "number", "int", 89, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 500.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 5.0, 5, "<invalid>", "flonum", "float", 83.189598083496094, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.62992125749588, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.62992125749588, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "live.dial", "float", 500.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 4, "obj-22", "function", "clear", 8, "obj-22", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1000.002634491729623, 0.0, 0, -0.18110237121582, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0, 5, "obj-22", "function", "mode", 1, 5, "obj-26", "live.gain~", "float", -5.984251976013184, 5, "obj-32", "flonum", "float", -0.181102365255356, 5, "obj-84", "live.dial", "float", 1000.0, 5, "obj-87", "live.dial", "float", -18.110237121582031, 5, "obj-98", "live.dial", "float", 176.534652709960938, 5, "obj-99", "live.dial", "float", 55.118110656738281, 5, "obj-101", "live.menu", "float", 1.0, 5, "obj-17", "live.dial", "float", 966.3465576171875, 5, "obj-25", "live.dial", "float", 50.0, 5, "obj-40", "live.dial", "float", 100.0, 5, "obj-124", "live.dial", "float", 5.017627716064453, 5, "obj-119", "live.dial", "float", 100.0, 5, "obj-118", "live.dial", "float", -100.0, 5, "obj-129", "live.dial", "float", 163.937332153320312, 5, "obj-127", "live.dial", "float", 54.10626220703125, 5, "obj-126", "live.dial", "float", 36.220474243164062, 5, "obj-137", "live.gain~", "float", 0.555557131767273, 5, "obj-138", "live.gain~", "float", -1.686796426773071, 5, "obj-139", "live.gain~", "float", -4.045753955841064, 5, "obj-140", "live.gain~", "float", -0.12027321010828, 5, "obj-38", "live.dial", "float", 10.159994125366211, 5, "obj-33", "live.dial", "float", 0.0, 5, "obj-170", "live.dial", "float", 0.0, 5, "obj-24", "live.dial", "float", 100.0, 5, "obj-49", "live.dial", "float", 60.836833953857422, 5, "obj-48", "live.dial", "float", 100.0, 5, "obj-47", "live.dial", "float", 100.0, 5, "obj-46", "live.dial", "float", 85.0, 5, "obj-51", "live.gain~", "float", 0.623798608779907, 5, "obj-52", "live.gain~", "float", 0.093614876270294, 5, "obj-61", "number", "int", 16, 21, "obj-78", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, 21, "obj-56", "multislider", "list", 0.0, 0.097530885537465, 0.875308663315243, 0.445679033685614, 0.327160515167095, 0.630864218870799, 0.979012367018947, 0.416049404055984, 0.408641996648577, 0.77160495961154, 0.423456811463391, 0.393827181833762, 0.660493848500428, 0.571604959611539, 0.571604959611539, 0.556790144796725, 0.127160515167095, 20, "obj-112", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, 20, "obj-158", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, 21, "obj-159", "multislider", "list", -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 36, "obj-160", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, 20, "obj-143", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, "obj-144", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, "obj-146", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-162", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, 20, "obj-145", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-163", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, 38, "obj-164", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 5, "obj-256", "live.menu", "float", 12.0, 5, "obj-255", "live.toggle", "float", 1.0, 5, "obj-259", "live.menu", "float", 0.0, 5, "obj-386", "number", "int", 16, 5, "obj-379", "live.menu", "float", 12.0, 5, "obj-376", "live.menu", "float", 0.0, 5, "obj-398", "number", "int", 17, 5, "obj-391", "live.menu", "float", 12.0, 5, "obj-388", "live.menu", "float", 0.0, 5, "obj-410", "number", "int", 32, 5, "obj-403", "live.menu", "float", 12.0, 5, "obj-400", "live.menu", "float", 0.0, 5, "obj-458", "number", "int", 16, 5, "obj-451", "live.menu", "float", 12.0, 5, "obj-448", "live.menu", "float", 2.0, 5, "obj-446", "number", "int", 16, 5, "obj-439", "live.menu", "float", 12.0, 5, "obj-436", "live.menu", "float", 0.0, 5, "obj-434", "number", "int", 16, 5, "obj-427", "live.menu", "float", 12.0, 5, "obj-424", "live.menu", "float", 0.0, 5, "obj-422", "number", "int", 34, 5, "obj-415", "live.menu", "float", 12.0, 5, "obj-412", "live.menu", "float", 0.0, 38, "obj-149", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-58", "live.dial", "float", 338.736328125, 5, "obj-54", "live.dial", "float", 588.74078369140625, 5, "obj-53", "live.dial", "float", -80.314964294433594, 5, "obj-45", "live.dial", "float", 56.262619018554688, 5, "obj-41", "live.dial", "float", 10.0, 5, "obj-70", "live.gain~", "float", -6.738342761993408, 20, "obj-148", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-142", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-156", "number", "int", 16, 5, "obj-115", "live.menu", "float", 7.0, 5, "obj-108", "live.menu", "float", 0.0, 5, "obj-175", "toggle", "int", 1, 21, "obj-329", "multislider", "list", -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 21, "obj-328", "multislider", "list", 0.0, 0.1533816633881, 0.146135286576506, 0.435990359040274, 0.5, 0.0, 0.0, 0.0, 0.0, 0.254830938750419, 0.0, 0.0, 0.283816445996796, 0.0, 0.247584561938825, 0.225845431504042, 0.0, 5, "obj-327", "number", "int", 16, 5, "obj-320", "live.menu", "float", 6.0, 5, "obj-317", "live.menu", "float", 0.0, 5, "obj-313", "toggle", "int", 0, 20, "obj-332", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 20, "obj-147", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "<invalid>", "number", "int", 8, 5, "<invalid>", "slider", "float", 127.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 500.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 127.0, 5, "<invalid>", "flonum", "float", 2844.761962890625, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.233773753046989, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.787401556968689, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "live.dial", "float", 500.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-131", "live.dial", "float", 2395.08984375, 5, "obj-181", "number", "int", 13, 5, "obj-180", "flonum", "float", 170.0, 5, "obj-161", "live.menu", "float", 0.0, 5, "obj-195", "toggle", "int", 0, 5, "obj-199", "toggle", "int", 0, 5, "obj-202", "live.menu", "float", 0.0, 5, "obj-264", "live.dial", "float", 0.0, 5, "obj-16", "toggle", "int", 0, 5, "obj-589", "slider", "float", 0.0, 5, "obj-588", "slider", "float", 0.0, 5, "obj-587", "slider", "float", 0.0, 5, "obj-586", "slider", "float", 0.0, 5, "obj-585", "slider", "float", 0.0, 5, "obj-584", "slider", "float", 0.0, 5, "obj-583", "slider", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "obj-12", "number", "int", 1, 5, "obj-608", "slider", "float", 0.0, 5, "obj-610", "flonum", "float", 0.0, 5, "obj-613", "flonum", "float", 0.0, 5, "obj-616", "flonum", "float", 0.0, 5, "obj-619", "flonum", "float", 0.0, 5, "obj-622", "flonum", "float", 0.0, 5, "obj-625", "flonum", "float", 0.0, 5, "obj-628", "flonum", "float", 0.0, 5, "obj-649", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-574", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 46.249301910400391, 5, "obj-57", "toggle", "int", 0, 21, "obj-262", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 21, "obj-252", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-249", "number", "int", 16, 5, "obj-224", "live.menu", "float", 12.0, 5, "obj-217", "live.menu", "float", 0.0, 5, "obj-268", "number", "int", 30, 5, "obj-81", "live.dial", "float", 0.0, 5, "obj-92", "live.dial", "float", 0.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 4, "obj-22", "function", "clear", 8, "obj-22", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1000.002804875799029, 0.0, 0, -0.18110237121582, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0, 5, "obj-22", "function", "mode", 1, 5, "obj-26", "live.gain~", "float", -5.984251976013184, 5, "obj-32", "flonum", "float", -0.181102365255356, 5, "obj-84", "live.dial", "float", 1000.0, 5, "obj-87", "live.dial", "float", -18.110237121582031, 5, "obj-98", "live.dial", "float", 176.534652709960938, 5, "obj-99", "live.dial", "float", 55.118110656738281, 5, "obj-101", "live.menu", "float", 3.0, 5, "obj-17", "live.dial", "float", 968.50396728515625, 5, "obj-25", "live.dial", "float", 20.591789245605469, 5, "obj-40", "live.dial", "float", 81.102363586425781, 5, "obj-124", "live.dial", "float", 70.866142272949219, 5, "obj-119", "live.dial", "float", 0.0, 5, "obj-118", "live.dial", "float", 100.0, 5, "obj-129", "live.dial", "float", 826.77166748046875, 5, "obj-127", "live.dial", "float", 54.10626220703125, 5, "obj-126", "live.dial", "float", 36.220474243164062, 5, "obj-137", "live.gain~", "float", -70.0, 5, "obj-138", "live.gain~", "float", -70.0, 5, "obj-139", "live.gain~", "float", -0.62992125749588, 5, "obj-140", "live.gain~", "float", -70.0, 5, "obj-38", "live.dial", "float", 10.65500545501709, 5, "obj-33", "live.dial", "float", -96.850395202636719, 5, "obj-170", "live.dial", "float", 0.0, 5, "obj-24", "live.dial", "float", 7.0, 5, "obj-49", "live.dial", "float", 779.527587890625, 5, "obj-48", "live.dial", "float", 68.503936767578125, 5, "obj-47", "live.dial", "float", 100.0, 5, "obj-46", "live.dial", "float", 39.0, 5, "obj-51", "live.gain~", "float", -70.0, 5, "obj-52", "live.gain~", "float", -70.0, 5, "obj-61", "number", "int", 15, 9, "obj-78", "multislider", "list", 1.0, -1.0, -1.0, -1.0, -1.0, 9, "obj-56", "multislider", "list", 0.0, 0.097530885537465, 0.875308663315243, 0.0, 0.327160515167095, 19, "obj-112", "multislider", "list", -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 36, "obj-158", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 20, "obj-159", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 20, "obj-160", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 36, "obj-143", "multislider", "list", 1, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 20, "obj-144", "multislider", "list", 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-146", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 20, "obj-162", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 20, "obj-145", "multislider", "list", 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 20, "obj-163", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 68, "obj-164", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 5, "obj-256", "live.menu", "float", 11.0, 5, "obj-255", "live.toggle", "float", 1.0, 5, "obj-259", "live.menu", "float", 2.0, 5, "obj-386", "number", "int", 32, 5, "obj-379", "live.menu", "float", 12.0, 5, "obj-376", "live.menu", "float", 0.0, 5, "obj-398", "number", "int", 16, 5, "obj-391", "live.menu", "float", 12.0, 5, "obj-388", "live.menu", "float", 0.0, 5, "obj-410", "number", "int", 16, 5, "obj-403", "live.menu", "float", 12.0, 5, "obj-400", "live.menu", "float", 0.0, 5, "obj-458", "number", "int", 16, 5, "obj-451", "live.menu", "float", 12.0, 5, "obj-448", "live.menu", "float", 0.0, 5, "obj-446", "number", "int", 16, 5, "obj-439", "live.menu", "float", 12.0, 5, "obj-436", "live.menu", "float", 0.0, 5, "obj-434", "number", "int", 16, 5, "obj-427", "live.menu", "float", 9.0, 5, "obj-424", "live.menu", "float", 0.0, 5, "obj-422", "number", "int", 64, 5, "obj-415", "live.menu", "float", 12.0, 5, "obj-412", "live.menu", "float", 0.0, 68, "obj-149", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-58", "live.dial", "float", 101.043296813964844, 5, "obj-54", "live.dial", "float", 40.0, 5, "obj-53", "live.dial", "float", -80.314964294433594, 5, "obj-45", "live.dial", "float", 75.741378784179688, 5, "obj-41", "live.dial", "float", 5.153543472290039, 5, "obj-70", "live.gain~", "float", -6.738342761993408, 20, "obj-148", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, "obj-142", "multislider", "list", 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-156", "number", "int", 4, 5, "obj-115", "live.menu", "float", 13.0, 5, "obj-108", "live.menu", "float", 0.0, 5, "obj-175", "toggle", "int", 1, 44, "obj-329", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 44, "obj-328", "multislider", "list", 0.032004848554514, 0.039251225366109, 0.481280210873355, 0.495772964496543, 0.089975863047268, 0.093599051453065, 0.224033834061761, 0.260265718119732, 0.310990355800891, 0.129830935511036, 0.368961370293645, 0.401570065945819, 0.481280210873355, 0.481280210873355, 0.481280210873355, 0.481280210873355, 0.481280210873355, 0.198671515221181, 0.205917892032775, 0.21316426884437, 0.216787457250167, 0.224033834061761, 0.234903399279152, 0.343599051453065, 0.292874413771906, 0.253019341308138, 0.21316426884437, 0.16243963116321, 0.111714993482051, 0.039251225366109, 0.019625612683054, 0.0, 0.0, 0.0, 0.383454123916833, 0.41243963116321, 0.43780195000379, 0.448671515221181, 0.459541080438572, 0.5, 5, "obj-327", "number", "int", 39, 5, "obj-320", "live.menu", "float", 12.0, 5, "obj-317", "live.menu", "float", 0.0, 5, "obj-313", "toggle", "int", 1, 20, "obj-332", "multislider", "list", -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 20, "obj-147", "multislider", "list", 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "<invalid>", "number", "int", 56, 5, "<invalid>", "slider", "float", 127.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 34.611362457275391, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 62.0, 5, "<invalid>", "flonum", "float", 6163.3916015625, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "live.dial", "float", 34.611362457275391, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-131", "live.dial", "float", 12500.0, 5, "obj-181", "number", "int", 3, 5, "obj-180", "flonum", "float", 170.0, 5, "obj-161", "live.menu", "float", 2.0, 5, "obj-195", "toggle", "int", 1, 5, "obj-199", "toggle", "int", 0, 5, "obj-202", "live.menu", "float", 1.0, 5, "obj-264", "live.dial", "float", 22000.0, 5, "obj-16", "toggle", "int", 0, 5, "obj-589", "slider", "float", 126.0, 5, "obj-588", "slider", "float", 0.0, 5, "obj-587", "slider", "float", 0.0, 5, "obj-586", "slider", "float", 0.0, 5, "obj-585", "slider", "float", 0.0, 5, "obj-584", "slider", "float", 0.0, 5, "obj-583", "slider", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "obj-12", "number", "int", 1, 5, "obj-608", "slider", "float", 0.0, 5, "obj-610", "flonum", "float", -0.62992125749588, 5, "obj-613", "flonum", "float", -80.0, 5, "obj-616", "flonum", "float", -80.0, 5, "obj-619", "flonum", "float", -80.0, 5, "obj-622", "flonum", "float", -80.0, 5, "obj-625", "flonum", "float", -80.0, 5, "obj-628", "flonum", "float", -80.0, 5, "obj-649", "flonum", "float", -80.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-574", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 77.781745910644531, 5, "obj-57", "toggle", "int", 0, 21, "obj-262", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 21, "obj-252", "multislider", "list", 0.0, 0.359775641503242, 0.0, 0.470352564580165, 0.306891026118627, 0.032852564580165, 0.0, 0.100160256887858, 0.0, 0.0, 0.0, 0.22996794919555, 0.0, 0.0, 0.0, 0.369391026118627, 0.0, 5, "obj-249", "number", "int", 16, 5, "obj-224", "live.menu", "float", 6.0, 5, "obj-217", "live.menu", "float", 0.0, 5, "obj-268", "number", "int", 39, 5, "obj-81", "live.dial", "float", 100.0, 5, "obj-92", "live.dial", "float", 1.25984251499176 ]
						}
, 						{
							"number" : 18,
							"data" : [ 4, "obj-22", "function", "clear", 8, "obj-22", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 0.0, 1.0, 0, 0.0, 8, "obj-22", "function", "add_with_curve", 1000.002804875799029, 0.0, 0, -0.18110237121582, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0, 5, "obj-22", "function", "mode", 1, 5, "obj-26", "live.gain~", "float", -70.0, 5, "obj-32", "flonum", "float", -0.181102365255356, 5, "obj-84", "live.dial", "float", 1000.0, 5, "obj-87", "live.dial", "float", -18.110237121582031, 5, "obj-98", "live.dial", "float", 176.534652709960938, 5, "obj-99", "live.dial", "float", 55.118110656738281, 5, "obj-101", "live.menu", "float", 3.0, 5, "obj-17", "live.dial", "float", 574.80316162109375, 5, "obj-25", "live.dial", "float", 6.46135425567627, 5, "obj-40", "live.dial", "float", 44.881889343261719, 5, "obj-124", "live.dial", "float", 0.0, 5, "obj-119", "live.dial", "float", 100.0, 5, "obj-118", "live.dial", "float", -100.0, 5, "obj-129", "live.dial", "float", 267.716522216796875, 5, "obj-127", "live.dial", "float", 40.0, 5, "obj-126", "live.dial", "float", 18.110237121582031, 5, "obj-137", "live.gain~", "float", -70.0, 5, "obj-138", "live.gain~", "float", -70.0, 5, "obj-139", "live.gain~", "float", -70.0, 5, "obj-140", "live.gain~", "float", -70.0, 5, "obj-38", "live.dial", "float", 543.30706787109375, 5, "obj-33", "live.dial", "float", -100.0, 5, "obj-170", "live.dial", "float", 0.0, 5, "obj-24", "live.dial", "float", 28.0, 5, "obj-49", "live.dial", "float", 55.118110656738281, 5, "obj-48", "live.dial", "float", -100.0, 5, "obj-47", "live.dial", "float", 100.0, 5, "obj-46", "live.dial", "float", 100.0, 5, "obj-51", "live.gain~", "float", -70.0, 5, "obj-52", "live.gain~", "float", -70.0, 5, "obj-61", "number", "int", 16, 9, "obj-78", "multislider", "list", -1.0, -1.0, 1.0, -1.0, -1.0, 9, "obj-56", "multislider", "list", 0.0, 0.097530885537465, 0.875308663315243, 0.0, 0.327160515167095, 20, "obj-112", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 20, "obj-158", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 20, "obj-159", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 21, "obj-160", "multislider", "list", -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 20, "obj-143", "multislider", "list", 0, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 20, "obj-144", "multislider", "list", 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, "obj-146", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 36, "obj-162", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, 36, "obj-145", "multislider", "list", 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 20, "obj-163", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 20, "obj-164", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 5, "obj-256", "live.menu", "float", 12.0, 5, "obj-255", "live.toggle", "float", 1.0, 5, "obj-259", "live.menu", "float", 0.0, 5, "obj-386", "number", "int", 16, 5, "obj-379", "live.menu", "float", 12.0, 5, "obj-376", "live.menu", "float", 0.0, 5, "obj-398", "number", "int", 16, 5, "obj-391", "live.menu", "float", 12.0, 5, "obj-388", "live.menu", "float", 0.0, 5, "obj-410", "number", "int", 17, 5, "obj-403", "live.menu", "float", 12.0, 5, "obj-400", "live.menu", "float", 0.0, 5, "obj-458", "number", "int", 16, 5, "obj-451", "live.menu", "float", 12.0, 5, "obj-448", "live.menu", "float", 0.0, 5, "obj-446", "number", "int", 32, 5, "obj-439", "live.menu", "float", 15.0, 5, "obj-436", "live.menu", "float", 0.0, 5, "obj-434", "number", "int", 16, 5, "obj-427", "live.menu", "float", 12.0, 5, "obj-424", "live.menu", "float", 0.0, 5, "obj-422", "number", "int", 16, 5, "obj-415", "live.menu", "float", 12.0, 5, "obj-412", "live.menu", "float", 0.0, 20, "obj-149", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-58", "live.dial", "float", 101.043296813964844, 5, "obj-54", "live.dial", "float", 880.29632568359375, 5, "obj-53", "live.dial", "float", -80.314964294433594, 5, "obj-45", "live.dial", "float", 75.741378784179688, 5, "obj-41", "live.dial", "float", 5.153543472290039, 5, "obj-70", "live.gain~", "float", -70.0, 20, "obj-148", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, "obj-142", "multislider", "list", 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 5, "obj-156", "number", "int", 4, 5, "obj-115", "live.menu", "float", 13.0, 5, "obj-108", "live.menu", "float", 0.0, 5, "obj-175", "toggle", "int", 1, 21, "obj-329", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 21, "obj-328", "multislider", "list", 0.350845428264659, 0.332729486235674, 0.0501207905835, 0.195048326815384, 0.282004848554514, 0.209541080438572, 0.064613544206688, 0.0, 0.416062819569007, 0.43780195000379, 0.13707731232263, 0.227657022467558, 0.481280210873355, 0.115338181887848, 0.394323689134225, 0.147946877540022, 0.46316426884437, 5, "obj-327", "number", "int", 16, 5, "obj-320", "live.menu", "float", 12.0, 5, "obj-317", "live.menu", "float", 0.0, 5, "obj-313", "toggle", "int", 1, 20, "obj-332", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 20, "obj-147", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "<invalid>", "number", "int", 89, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 34.611362457275391, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 62.0, 5, "<invalid>", "flonum", "float", 6163.3916015625, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "live.dial", "float", 34.611362457275391, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "obj-131", "live.dial", "float", 466.16375732421875, 5, "obj-181", "number", "int", 7, 5, "obj-180", "flonum", "float", 90.0, 5, "obj-161", "live.menu", "float", 2.0, 5, "obj-195", "toggle", "int", 1, 5, "obj-199", "toggle", "int", 0, 5, "obj-202", "live.menu", "float", 1.0, 5, "obj-264", "live.dial", "float", 22000.0, 5, "obj-16", "toggle", "int", 0, 5, "obj-589", "slider", "float", 0.0, 5, "obj-588", "slider", "float", 0.0, 5, "obj-587", "slider", "float", 0.0, 5, "obj-586", "slider", "float", 0.0, 5, "obj-585", "slider", "float", 0.0, 5, "obj-584", "slider", "float", 0.0, 5, "obj-583", "slider", "float", 0.0, 5, "<invalid>", "live.dial", "float", 51.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "obj-12", "number", "int", 1, 5, "obj-608", "slider", "float", 0.0, 5, "obj-610", "flonum", "float", -80.0, 5, "obj-613", "flonum", "float", -80.0, 5, "obj-616", "flonum", "float", -80.0, 5, "obj-619", "flonum", "float", -80.0, 5, "obj-622", "flonum", "float", -80.0, 5, "obj-625", "flonum", "float", -80.0, 5, "obj-628", "flonum", "float", -80.0, 5, "obj-649", "flonum", "float", -80.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-574", "flonum", "float", 0.0, 5, "obj-6", "flonum", "float", 46.249301910400391, 5, "obj-57", "toggle", "int", 0, 21, "obj-262", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 21, "obj-252", "multislider", "list", 0.0, 0.359775641503242, 0.0, 0.470352564580165, 0.306891026118627, 0.032852564580165, 0.0, 0.100160256887858, 0.0, 0.0, 0.0, 0.22996794919555, 0.0, 0.0, 0.0, 0.369391026118627, 0.0, 5, "obj-249", "number", "int", 16, 5, "obj-224", "live.menu", "float", 6.0, 5, "obj-217", "live.menu", "float", 0.0, 5, "obj-268", "number", "int", 30, 5, "obj-81", "live.dial", "float", 100.0, 5, "obj-92", "live.dial", "float", 1.25984251499176 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2569.0, 1024.0, 66.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2569.0, 893.0, 112.0, 22.0 ],
					"text" : "fill 1, apply welch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-147",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.333365559577942, 1022.833348989486694, 571.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.666666865348816, 386.333334743976593, 426.0, 26.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.945098039215686, 0.686274509803922, 0.388235294117647, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-332",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1794.128249963125199, 990.333348989486694, 571.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.666666865348816, 386.333334743976593, 426.0, 26.0 ],
					"setstyle" : 1,
					"size" : 16,
					"slidercolor" : [ 0.462745098039216, 0.247058823529412, 0.0, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2323.79491837819478, -17.500009179115295, 100.0, 35.0 ],
					"text" : "scale 0. 1. 40 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2334.46158504486084, -52.0, 100.0, 22.0 ],
					"text" : "r fmmod1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.5, 1072.000009179115295, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.666638374328613, 701.833379924297333, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.5, 1098.000009179115295, 100.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.5, 1124.500009179115295, 100.0, 22.0 ],
					"text" : "s fmmod1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 960.666660070419312, 50.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 138.529416441917419, 765.499999642372131, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 908.666667342185974, 676.000049471855164, 88.999998927116394, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Up", "Down", "Pingpong" ],
							"parameter_longname" : "live.menu[45]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.076287806034088, 761.999999642372131, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.409620106220245, 686.0, 59.0, 35.0 ],
					"text" : "tempo 120"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-320",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 128.576287806034088, 703.0, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.666638374328613, 676.000049471855164, 64.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1n", "1nd", "1nt", "2n", "2nd", "2nt", "4n", "4nd", "4nt", "8n", "8nd", "8nt", "16n", "16nd", "16nt", "32n", "32nd", "32nt", "64n", "64nd", "64nt", "128n", "128nd", "128nt" ],
							"parameter_initial" : [ 12.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[52]",
							"parameter_mmax" : 23,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rate1[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 23.076287806034088, 729.0, 147.0, 22.0 ],
					"text" : "clock_me 16n @bpm 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 149.576287806034088, 822.833338260650635, 51.333298444747925, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 22.0, 831.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-324",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 870.0, 80.0, 20.0 ],
					"text" : "min, set $1 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 22.0, 803.784317255020142, 100.0, 22.0 ],
					"text" : "counter 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.046874582767487, 870.0, 60.666666984558105, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.5, 761.999999642372131, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.666638374328613, 676.000049471855164, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"candicane2" : [ 0.767816781997681, 0.493622720241547, 0.113486595451832, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -220.0, 924.666674494743347, 323.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.666666865348816, 676.000049471855164, 404.0, 138.0 ],
					"setminmax" : [ 0.0, 0.5 ],
					"setstyle" : 1,
					"size" : 17,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 1.0, 0.752941176470588, 0.0, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -216.0, 924.666674494743347, 323.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.666666865348816, 676.000049471855164, 404.0, 138.0 ],
					"setstyle" : 1,
					"size" : 17,
					"slidercolor" : [ 1.0, 0.482352941176471, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 675.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.833325803279877, 552.666668653488159, 72.0, 20.0 ],
					"text" : "Mod On/Of"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.5, 1165.333349108695984, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.666666865348816, 550.666668653488159, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.5, 1191.333349108695984, 100.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 387.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.666667342185974, 459.16668039560318, 50.0, 20.0 ],
					"text" : "Fm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 372.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.666667342185974, 491.000012576580048, 50.0, 20.0 ],
					"text" : "Castle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 372.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.666666865348816, 425.833346903324127, 50.0, 20.0 ],
					"text" : "Hat 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 357.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.666666865348816, 391.833334743976593, 50.0, 20.0 ],
					"text" : "Hat 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 342.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.666666865348816, 356.333334505558014, 50.0, 20.0 ],
					"text" : "Bleep 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 327.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.666666865348816, 326.833334147930145, 50.0, 20.0 ],
					"text" : "Bleep 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 312.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.666666865348816, 294.333334147930145, 50.0, 20.0 ],
					"text" : "Bleep 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 312.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.666666865348816, 263.833321630954742, 50.0, 20.0 ],
					"text" : "Bleep 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 793.0, 2.0, 63.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, 34.0, 119.000020503997803, 22.0 ],
					"text" : "name APC key 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1820.941226243972778, 46.666668057441711, 100.0, 22.0 ],
					"text" : "loadmess 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2201.0, -28.0, 100.0, 35.0 ],
					"text" : "scale 0. 1. 40 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2201.0, -52.0, 100.0, 22.0 ],
					"text" : "r fmmod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.5, 1217.833349108695984, 100.0, 22.0 ],
					"text" : "s fmmod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 1054.0, 50.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 580.529416441917419, 858.83333957195282, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 908.666667342185974, 526.83333820104599, 87.666654348373413, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Up", "Down", "Pingpong" ],
							"parameter_longname" : "live.menu[38]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.076287806034088, 855.33333957195282, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.409620106220245, 779.333339929580688, 59.0, 35.0 ],
					"text" : "tempo 120"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 570.576287806034088, 796.333339929580688, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.666666865348816, 526.83333820104599, 64.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1n", "1nd", "1nt", "2n", "2nd", "2nt", "4n", "4nd", "4nt", "8n", "8nd", "8nt", "16n", "16nd", "16nt", "32n", "32nd", "32nt", "64n", "64nd", "64nt", "128n", "128nd", "128nt" ],
							"parameter_initial" : [ 12.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[39]",
							"parameter_mmax" : 23,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rate1[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 465.076287806034088, 822.333339929580688, 147.0, 22.0 ],
					"text" : "clock_me 16n @bpm 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 591.576287806034088, 916.166678190231323, 51.333298444747925, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 464.0, 924.333339929580688, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.0, 963.333339929580688, 80.0, 20.0 ],
					"text" : "min, set $1 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 464.0, 897.11765718460083, 100.0, 22.0 ],
					"text" : "counter 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.046874582767487, 963.333339929580688, 60.666666984558105, 22.0 ],
					"text" : "fetch $1"
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
					"patching_rect" : [ 504.5, 855.33333957195282, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 789.666666865348816, 526.83333820104599, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2015.0, 272.07408195734024, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "ValhallaSupermassive.vst3info",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1120.VMjLgbEA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCN03hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfDT4XTR5AkaA4hKtfjch0TQwHlKDAUPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBQDaUMTRSgjXH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcTk1R1gjPHYWRWkUdUYzXNUjUgsFLogTRMYUVlgEQgUWUFgjS3DyXtUEahsVPBUUcAgWT0kjPH0zZFQFNHIDSz4RZHYFTTkkbEYEYSsVagkFLogjcyfFSvfjPHQTUFE1Yq01T0E0UYgCRBwDcXMDSv3xPLYmKSwDMtjWS4A0PNECSogjYPQUVxUjUjUFL5IFNHIDSzgUdMkGS4wTdLMTSwX1PMkmXSwDMTkFRlAEUYIWQVQ1UEwlX1ASZHY2Ln0DMpMkSzn1TNMiYCwjLpMDSxPTZHYFSDE1ZEwlX3fjTLQmKogjYXQUVqEEaXcVSwnENHIDSzQ0TMYmZS4DMpMkSz3xPMECSowDLhkFRlAEUYQWSWokdqc0Sn4RZKICUogjYhUkVpE0QZgCRRwDctjFRlYmdgISSTMldvjFR1MiPLoGUowDdXMES44RZMkGTS0jdXkFSyfjPHgzZwjkaMQ0X5ASZHY2LnwDMHMkS3oVZLQCQ40DdTMESvXVdMglKRMUcQwFUmE0UYgCRBwDcHMESyP0PNEiZ4wTLTMkS44xTMAiXogjY5oWXpEEUYYWTGoENHIDSzQUZHYld5ElZUY0Sn4RZKoGQo0TLXkVSwPUZMICSowDLTMkS3gjPHIUUwH1ZI01XqEkULgCRBwDctjFRlgTUYkWUrIVLUYTV3oWZHY2LBwDZtfFUq0zUYgWVWkkZMM0Sn4RZKYGRBgjTUEiXqkTaisVTF0DNHIDSz4RZHYldVo0L2oWXoMmUOglKogjYTckVWslQYo2YV8DZlkFS1gjPHAyZFI0ZqESVtE0UOgFT4wDLHg2R43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vst3info",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1120.VMjLgbEA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCN03hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfDT4XTR5AkaA4hKtfjch0TQwHlKDAUPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBQDaUMTRSgjXH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcTk1R1gjPHYWRWkUdUYzXNUjUgsFLogTRMYUVlgEQgUWUFgjS3DyXtUEahsVPBUUcAgWT0kjPH0zZFQFNHIDSz4RZHYFTTkkbEYEYSsVagkFLogjcyfFSvfjPHQTUFE1Yq01T0E0UYgCRBwDcXMDSv3xPLYmKSwDMtjWS4A0PNECSogjYPQUVxUjUjUFL5IFNHIDSzgUdMkGS4wTdLMTSwX1PMkmXSwDMTkFRlAEUYIWQVQ1UEwlX1ASZHY2Ln0DMpMkSzn1TNMiYCwjLpMDSxPTZHYFSDE1ZEwlX3fjTLQmKogjYXQUVqEEaXcVSwnENHIDSzQ0TMYmZS4DMpMkSz3xPMECSowDLhkFRlAEUYQWSWokdqc0Sn4RZKICUogjYhUkVpE0QZgCRRwDctjFRlYmdgISSTMldvjFR1MiPLoGUowDdXMES44RZMkGTS0jdXkFSyfjPHgzZwjkaMQ0X5ASZHY2LnwDMHMkS3oVZLQCQ40DdTMESvXVdMglKRMUcQwFUmE0UYgCRBwDcHMESyP0PNEiZ4wTLTMkS44xTMAiXogjY5oWXpEEUYYWTGoENHIDSzQUZHYld5ElZUY0Sn4RZKoGQo0TLXkVSwPUZMICSowDLTMkS3gjPHIUUwH1ZI01XqEkULgCRBwDctjFRlgTUYkWUrIVLUYTV3oWZHY2LBwDZtfFUq0zUYgWVWkkZMM0Sn4RZKYGRBgjTUEiXqkTaisVTF0DNHIDSz4RZHYldVo0L2oWXoMmUOglKogjYTckVWslQYo2YV8DZlkFS1gjPHAyZFI0ZqESVtE0UOgFT4wDLHg2R43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive_20220612.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0fbe236b8016d85d0ea7f3e10bc14a52"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/ValhallaSupermassive",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.66666305065155, 472.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.833325803279877, 42.0, 50.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 85.742937028408051, 653.333339929580688, 129.0, 22.0 ],
					"text" : "scale~ 0. 1. 40 22000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-142",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.333365559577942, 863.666678190231323, 571.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.666666865348816, 260.833334147930145, 426.0, 26.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.945098039215686, 0.686274509803922, 0.388235294117647, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-148",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.560999095439911, 1129.500014424324036, 571.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.666666865348816, 448.16668039560318, 426.0, 26.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.945098039215686, 0.686274509803922, 0.388235294117647, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2004.0, 418.333339929580688, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.166666865348816, 477.166668832302094, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Fm 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2093.333397269248962, 60.0, 100.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2219.0, 101.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.666666865348816, 418.16666841506958, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[32]",
							"parameter_mmax" : 10.0,
							"parameter_shortname" : "Rartio",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2176.0, 101.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.500000715255737, 268.833321630954742, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.3333,
							"parameter_longname" : "live.dial[33]",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 40.0,
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2307.0, 101.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.666666865348816, 368.83332496881485, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[34]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "curve",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2136.0, 101.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.666666865348816, 268.833321630954742, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[35]",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 40.0,
							"parameter_shortname" : "Pitch 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2264.0, 101.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.500000715255737, 368.83332496881485, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.3333,
							"parameter_longname" : "live.dial[36]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "Env Time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2100.0, 101.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.166666865348816, 235.833333313465118, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2146.0, 201.000002861022949, 100.0, 22.0 ],
					"text" : "FmPerc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1670.666716456413269, 1164.000034689903259, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.970626592636108, 180.333339810371399, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1166.666696906089783, 222.500000536441803, 82.0, 20.0 ],
					"text" : "Reset All Seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.333354592323303, 841.333358407020569, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.666696906089783, 222.500000536441803, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 502.0, 404.0, 100.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.375, 340.0, 100.0, 22.0 ],
					"text" : "r FM2_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.33336877822876, 484.833354592323303, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1166.666696906089783, 491.000012576580048, 77.999997854232788, 20.0 ],
					"text" : "Reset Seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.33336877822876, 451.50002110004425, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1166.666696906089783, 459.16668039560318, 77.999997854232788, 20.0 ],
					"text" : "Reset Seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.33336877822876, 383.000008702278137, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1166.666696906089783, 425.833346903324127, 77.999997854232788, 20.0 ],
					"text" : "Reset Seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.060999095439911, 12.000008702278137, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1166.666696906089783, 392.833334743976593, 77.999997854232788, 20.0 ],
					"text" : "Reset Seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1210.33336877822876, 34.000008702278137, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1166.666696906089783, 357.333334505558014, 77.999997854232788, 20.0 ],
					"text" : "Reset Seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.33336877822876, 337.500008702278137, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1166.666696906089783, 324.833334147930145, 77.999997854232788, 20.0 ],
					"text" : "Reset Seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.137275815010071, 22.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1166.666696906089783, 294.333334147930145, 77.999997854232788, 20.0 ],
					"text" : "Reset Seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.33336877822876, 12.000008702278137, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1166.666696906089783, 263.833334147930145, 77.999997854232788, 20.0 ],
					"text" : "Reset Seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.666691780090332, 1124.833348989486694, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.666696906089783, 480.000012576580048, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.666691780090332, 1092.333348989486694, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.666696906089783, 448.16668039560318, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.666691780090332, 1055.333348989486694, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.666696906089783, 418.16666841506958, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.666691780090332, 972.666678190231323, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.666696906089783, 357.333334505558014, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.666691780090332, 940.166678190231323, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.666696906089783, 326.833334147930145, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.666691780090332, 903.166678190231323, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.666696906089783, 294.333334147930145, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.666691780090332, 870.666678190231323, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.666696906089783, 260.833334147930145, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.0, 1171.500032186508179, 50.0, 22.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.0, 1126.333361387252808, 50.0, 22.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.0, 1081.166690587997437, 50.0, 22.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.0, 1036.000019788742065, 50.0, 22.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.0, 990.833348989486694, 50.0, 22.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.0, 945.666678190231323, 50.0, 22.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.0, 908.666678190231323, 50.0, 22.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.0, 871.666678190231323, 50.0, 22.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2930.777864873409271, 296.0, 100.0, 22.0 ],
					"text" : "r bhat2_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2640.96158504486084, 318.450981736183167, 100.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2648.794918378194325, 176.666666984558105, 43.999998331069946, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2399.794918378194325, 177.666667461395264, 43.999998331069946, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2321.128251632054798, 325.450981736183167, 43.999998331069946, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1720.000051259994507, 1182.666701912879944, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2868.461584170659535, 302.500005722045898, 38.666664838790894, 22.0 ],
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
					"patching_rect" : [ 2824.800167262554169, 164.0, 38.666664838790894, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2093.333397269248962, 32.000005483627319, 100.0, 22.0 ],
					"text" : "r FM1_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2829.111195623874664, 127.166669249534607, 100.0, 22.0 ],
					"text" : "r hat1_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2640.96158504486084, 290.962965667247772, 100.0, 22.0 ],
					"text" : "r beep4_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2640.96158504486084, 137.833334565162659, 100.0, 22.0 ],
					"text" : "r beep3_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2399.794918378194325, 144.333333134651184, 100.0, 22.0 ],
					"text" : "r beep2_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2321.128251632054798, 296.0, 100.0, 22.0 ],
					"text" : "R beep1_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.777761876583099, 1182.333349108695984, 100.0, 22.0 ],
					"text" : "s FM2_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.333316683769226, 1136.000014424324036, 100.0, 22.0 ],
					"text" : "s FM1_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.777761876583099, 1089.833348512649536, 100.0, 22.0 ],
					"text" : "s bhat2_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.777761876583099, 1035.833348989486694, 100.0, 22.0 ],
					"text" : "s hat1_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.777761876583099, 1002.296306192874908, 100.0, 22.0 ],
					"text" : "s beep4_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.777761876583099, 953.166678190231323, 100.0, 22.0 ],
					"text" : "s beep3_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.777761876583099, 908.666678190231323, 100.0, 22.0 ],
					"text" : "s beep2_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.777761876583099, 871.666678190231323, 100.0, 22.0 ],
					"text" : "s beep1_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2833.259484469890594, 333.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.5, 235.833333313465118, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2449.410338163375854, 691.689485728740692, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.333347201347351, 220.000006556510925, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.666668891906738, 224.500000536441803, 65.666652798652649, 20.0 ],
					"text" : "Seq Reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1246.666703820228577, 86.666669249534607, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.666668891906738, 222.500000536441803, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.000020503997803, 218.666673183441162, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.619792282581329, 222.500000536441803, 104.666665315628052, 20.0 ],
					"text" : "Parameter Reset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-149",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1067.000001907348633, 1169.333349108695984, 571.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.666666865348816, 480.000012576580048, 426.0, 26.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.945098039215686, 0.686274509803922, 0.388235294117647, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1717.33338451385498, 94.666669487953186, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1581.04691869020462, 46.666668057441711, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.333329677581787, 222.500000536441803, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1649.713586390018463, 94.666669487953186, 50.0, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1506.666711568832397, 94.666669487953186, 50.0, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1874.090434610843658, 466.83333957195282, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.666667342185974, 491.000012576580048, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Up", "Down", "Pingpong" ],
							"parameter_longname" : "live.menu[27]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1758.637305974960327, 463.33333957195282, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1784.970638275146484, 387.333339929580688, 59.0, 35.0 ],
					"text" : "tempo 120"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-415",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1864.137305974960327, 404.333339929580688, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.666667342185974, 491.000012576580048, 64.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1n", "1nd", "1nt", "2n", "2nd", "2nt", "4n", "4nd", "4nt", "8n", "8nd", "8nt", "16n", "16nd", "16nt", "32n", "32nd", "32nt", "64n", "64nd", "64nt", "128n", "128nd", "128nt" ],
							"parameter_initial" : [ 12.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[33]",
							"parameter_mmax" : 23,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rate1[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1758.637305974960327, 430.333339929580688, 147.0, 22.0 ],
					"text" : "clock_me 16n @bpm 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1758.637305974960327, 552.333339929580688, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-419",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1758.637305974960327, 591.333339929580688, 80.0, 20.0 ],
					"text" : "min, set $1 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1758.637305974960327, 525.11765718460083, 100.0, 22.0 ],
					"text" : "counter 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1840.607892751693726, 571.333339929580688, 60.666666984558105, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1798.061018168926239, 463.33333957195282, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.666667342185974, 491.000012576580048, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1903.274559736251831, 571.117655277252197, 50.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1645.757094919681549, 466.83333957195282, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.666667342185974, 459.16668039560318, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Up", "Down", "Pingpong" ],
							"parameter_longname" : "live.menu[34]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1530.303966283798218, 463.33333957195282, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.637298583984375, 387.333339929580688, 59.0, 35.0 ],
					"text" : "tempo 120"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-427",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1635.803966283798218, 404.333339929580688, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.666667342185974, 459.16668039560318, 64.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1n", "1nd", "1nt", "2n", "2nd", "2nt", "4n", "4nd", "4nt", "8n", "8nd", "8nt", "16n", "16nd", "16nt", "32n", "32nd", "32nt", "64n", "64nd", "64nt", "128n", "128nd", "128nt" ],
							"parameter_initial" : [ 12.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[35]",
							"parameter_mmax" : 23,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rate1[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1530.303966283798218, 430.333339929580688, 147.0, 22.0 ],
					"text" : "clock_me 16n @bpm 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1530.303966283798218, 552.333339929580688, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-431",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1530.303966283798218, 591.333339929580688, 80.0, 20.0 ],
					"text" : "min, set $1 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1530.303966283798218, 525.11765718460083, 100.0, 22.0 ],
					"text" : "counter 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1613.350840866565704, 591.333339929580688, 60.666666984558105, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1569.72767847776413, 463.33333957195282, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.666667342185974, 459.16668039560318, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.01750785112381, 591.117655277252197, 50.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1417.42375522851944, 466.83333957195282, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.666667342185974, 425.833346903324127, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Up", "Down", "Pingpong" ],
							"parameter_longname" : "live.menu[36]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1301.970626592636108, 463.33333957195282, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1328.303958892822266, 387.333339929580688, 59.0, 35.0 ],
					"text" : "tempo 120"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-439",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1407.470626592636108, 404.333339929580688, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.666667342185974, 425.833346903324127, 64.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1n", "1nd", "1nt", "2n", "2nd", "2nt", "4n", "4nd", "4nt", "8n", "8nd", "8nt", "16n", "16nd", "16nt", "32n", "32nd", "32nt", "64n", "64nd", "64nt", "128n", "128nd", "128nt" ],
							"parameter_initial" : [ 12.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[19]",
							"parameter_mmax" : 23,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rate1[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1301.970626592636108, 430.333339929580688, 147.0, 22.0 ],
					"text" : "clock_me 16n @bpm 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1301.970626592636108, 566.549022674560547, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-443",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.970626592636108, 598.549022674560547, 80.0, 20.0 ],
					"text" : "min, set $1 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1301.970626592636108, 532.333339929580688, 100.0, 22.0 ],
					"text" : "counter 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.017501175403595, 598.549022674560547, 60.666666984558105, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1341.39433878660202, 463.33333957195282, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.666667342185974, 425.833346903324127, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1447.6841681599617, 598.333338022232056, 50.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1189.09041553735733, 466.83333957195282, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.833325803279877, 391.833334743976593, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Up", "Down", "Pingpong" ],
							"parameter_longname" : "live.menu[28]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1073.637286901473999, 463.33333957195282, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.970619201660156, 387.333339929580688, 59.0, 35.0 ],
					"text" : "tempo 120"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-451",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1179.137286901473999, 404.333339929580688, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.833325803279877, 391.833334743976593, 64.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1n", "1nd", "1nt", "2n", "2nd", "2nt", "4n", "4nd", "4nt", "8n", "8nd", "8nt", "16n", "16nd", "16nt", "32n", "32nd", "32nt", "64n", "64nd", "64nt", "128n", "128nd", "128nt" ],
							"parameter_initial" : [ 12.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[37]",
							"parameter_mmax" : 23,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rate1[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1073.637286901473999, 430.333339929580688, 147.0, 22.0 ],
					"text" : "clock_me 16n @bpm 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1072.560999095439911, 532.333339929580688, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-455",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.560999095439911, 571.333339929580688, 80.0, 20.0 ],
					"text" : "min, set $1 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1072.560999095439911, 505.11765718460083, 100.0, 22.0 ],
					"text" : "counter 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.607873678207397, 571.333339929580688, 60.666666984558105, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1113.060999095439911, 451.50002110004425, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.833325803279877, 391.833334743976593, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.274540662765503, 571.117655277252197, 50.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1881.000054717063904, 230.499999642372131, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.833325803279877, 357.333334505558014, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Up", "Down", "Pingpong" ],
							"parameter_longname" : "live.menu[32]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1765.546926081180573, 226.999999642372131, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1791.88025838136673, 129.0, 59.0, 35.0 ],
					"text" : "tempo 120"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-403",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1871.046926081180573, 146.0, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.833325803279877, 357.333334505558014, 64.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1n", "1nd", "1nt", "2n", "2nd", "2nt", "4n", "4nd", "4nt", "8n", "8nd", "8nt", "16n", "16nd", "16nt", "32n", "32nd", "32nt", "64n", "64nd", "64nt", "128n", "128nd", "128nt" ],
							"parameter_initial" : [ 12.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[18]",
							"parameter_mmax" : 23,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rate1[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1765.546926081180573, 172.0, 147.0, 22.0 ],
					"text" : "clock_me 16n @bpm 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1764.470638275146484, 296.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-407",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1764.470638275146484, 335.0, 80.0, 20.0 ],
					"text" : "min, set $1 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1764.470638275146484, 268.784317255020142, 100.0, 22.0 ],
					"text" : "counter 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1847.517512857913971, 335.0, 60.666666984558105, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1807.137305974960327, 194.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.833325803279877, 359.333334505558014, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.184179842472076, 334.784315347671509, 50.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1652.666715025901794, 230.499999642372131, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.833325803279877, 326.833334147930145, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Up", "Down", "Pingpong" ],
							"parameter_longname" : "live.menu[30]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1537.213586390018463, 226.999999642372131, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1563.54691869020462, 129.0, 59.0, 35.0 ],
					"text" : "tempo 120"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-391",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1642.713586390018463, 146.0, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.833325803279877, 326.833334147930145, 64.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1n", "1nd", "1nt", "2n", "2nd", "2nt", "4n", "4nd", "4nt", "8n", "8nd", "8nt", "16n", "16nd", "16nt", "32n", "32nd", "32nt", "64n", "64nd", "64nt", "128n", "128nd", "128nt" ],
							"parameter_initial" : [ 12.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[31]",
							"parameter_mmax" : 23,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rate1[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1537.213586390018463, 172.0, 147.0, 22.0 ],
					"text" : "clock_me 16n @bpm 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1536.137298583984375, 296.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-395",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1536.137298583984375, 335.0, 80.0, 20.0 ],
					"text" : "min, set $1 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1536.137298583984375, 268.784317255020142, 100.0, 22.0 ],
					"text" : "counter 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1619.184173166751862, 335.0, 60.666666984558105, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1594.637298583984375, 194.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.833325803279877, 324.833334147930145, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1681.850840151309967, 334.784315347671509, 50.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1424.333375334739685, 230.499999642372131, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.833325803279877, 294.333334147930145, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Up", "Down", "Pingpong" ],
							"parameter_longname" : "live.menu[17]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1308.880246698856354, 226.999999642372131, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.213578999042511, 129.0, 59.0, 35.0 ],
					"text" : "tempo 120"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-379",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1414.380246698856354, 146.0, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.833325803279877, 294.333334147930145, 64.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1n", "1nd", "1nt", "2n", "2nd", "2nt", "4n", "4nd", "4nt", "8n", "8nd", "8nt", "16n", "16nd", "16nt", "32n", "32nd", "32nt", "64n", "64nd", "64nt", "128n", "128nd", "128nt" ],
							"parameter_initial" : [ 12.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[26]",
							"parameter_mmax" : 23,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rate1[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1308.880246698856354, 172.0, 147.0, 22.0 ],
					"text" : "clock_me 16n @bpm 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1307.803958892822266, 296.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-383",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1307.803958892822266, 335.0, 80.0, 20.0 ],
					"text" : "min, set $1 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1307.803958892822266, 268.784317255020142, 100.0, 22.0 ],
					"text" : "counter 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1390.850833475589752, 335.0, 60.666666984558105, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1380.303958892822266, 183.999999642372131, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.833325803279877, 294.333334147930145, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1453.517500460147858, 334.784315347671509, 50.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1196.000035643577576, 230.499999642372131, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.833325803279877, 260.833334147930145, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Up", "Down", "Pingpong" ],
							"parameter_longname" : "live.menu[6]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1080.546907007694244, 226.999999642372131, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.880239307880402, 151.0, 59.0, 35.0 ],
					"text" : "tempo 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1080.546907007694244, 42.352933883666992, 23.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.666667342185974, 222.500000536441803, 23.5, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-256",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1186.046907007694244, 168.0, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.666666865348816, 260.833334147930145, 64.833341538906097, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1n", "1nd", "1nt", "2n", "2nd", "2nt", "4n", "4nd", "4nt", "8n", "8nd", "8nt", "16n", "16nd", "16nt", "32n", "32nd", "32nt", "64n", "64nd", "64nt", "128n", "128nd", "128nt" ],
							"parameter_initial" : [ 12.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 23,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rate1[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1080.546907007694244, 194.0, 147.0, 22.0 ],
					"text" : "clock_me 16n @bpm 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W6",
					"fontsize" : 18.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -194.0, 81.000008702278137, 245.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.000000715255737, 202.833333432674408, 57.666666150093079, 24.0 ],
					"text" : "Hive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1660.500017166137695, 1097.500014424324036, 571.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.666666865348816, 480.000012576580048, 426.0, 26.0 ],
					"setstyle" : 1,
					"size" : 16,
					"slidercolor" : [ 0.462745098039216, 0.247058823529412, 0.0, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1674.941220045089722, 1063.833348989486694, 571.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.666666865348816, 448.16668039560318, 426.0, 26.0 ],
					"setstyle" : 1,
					"size" : 16,
					"slidercolor" : [ 0.462745098039216, 0.247058823529412, 0.0, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-145",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.560999095439911, 1076.833348512649536, 571.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.666666865348816, 418.16666841506958, 426.0, 26.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 32,
					"slidercolor" : [ 0.945098039215686, 0.686274509803922, 0.388235294117647, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1786.777842462062836, 1031.833348989486694, 571.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.666666865348816, 418.16666841506958, 426.0, 26.0 ],
					"setstyle" : 1,
					"size" : 32,
					"slidercolor" : [ 0.462745098039216, 0.247058823529412, 0.0, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-146",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.333365559577942, 985.333348989486694, 571.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.666666865348816, 357.333334505558014, 428.0, 26.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 17,
					"slidercolor" : [ 0.945098039215686, 0.686274509803922, 0.388235294117647, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-144",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.333365559577942, 940.166678190231323, 571.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.666666865348816, 324.833334147930145, 426.0, 26.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.945098039215686, 0.686274509803922, 0.388235294117647, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-143",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.333365559577942, 903.166678190231323, 571.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.666666865348816, 294.333334147930145, 426.0, 26.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.945098039215686, 0.686274509803922, 0.388235294117647, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1660.500017166137695, 945.666678190231323, 571.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.666666865348816, 357.333334505558014, 426.0, 26.0 ],
					"setstyle" : 1,
					"size" : 17,
					"slidercolor" : [ 0.462745098039216, 0.247058823529412, 0.0, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1660.500017166137695, 908.666678190231323, 571.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.666666865348816, 324.833334147930145, 426.0, 26.0 ],
					"setstyle" : 1,
					"size" : 16,
					"slidercolor" : [ 0.462745098039216, 0.247058823529412, 0.0, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1660.500017166137695, 871.666678190231323, 571.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.666666865348816, 294.333334147930145, 426.0, 26.0 ],
					"setstyle" : 1,
					"size" : 16,
					"slidercolor" : [ 0.462745098039216, 0.247058823529412, 0.0, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.833335280418396, 802.33334481716156, 80.0, 20.0 ],
					"text" : "min, set $1 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1660.500017166137695, 837.000011444091797, 571.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.666666865348816, 260.833334147930145, 426.0, 26.0 ],
					"setstyle" : 1,
					"size" : 16,
					"slidercolor" : [ 0.462745098039216, 0.247058823529412, 0.0, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"candicane2" : [ 0.767816781997681, 0.493622720241547, 0.113486595451832, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.0, 1018.000014424324036, 323.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.666666865348816, 532.83333820104599, 409.0, 135.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 5,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 1.0, 0.752941176470588, 0.0, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.0, 1018.000014424324036, 323.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.666666865348816, 532.83333820104599, 409.0, 134.0 ],
					"setstyle" : 1,
					"size" : 5,
					"slidercolor" : [ 1.0, 0.482352941176471, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1079.470619201660156, 296.0, 100.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.470619201660156, 335.0, 80.0, 20.0 ],
					"text" : "min, set $1 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1079.470619201660156, 268.784317255020142, 100.0, 22.0 ],
					"text" : "counter 0 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1162.517493784427643, 335.0, 60.666666984558105, 22.0 ],
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1122.137286901473999, 223.499999642372131, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.249996095895767, 260.833334147930145, 50.833341538906097, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1225.184160768985748, 334.784315347671509, 50.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.0, 1.0, 0.47843137254902, 1.0 ],
					"id" : "obj-52",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2640.96158504486084, 504.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.5, 477.166668832302094, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "hat 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2584.794918417930603, 470.07408195734024, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.5, 477.166668832302094, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "hat1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.5, 292.0, 156.0, 22.0 ],
									"text" : "scale 0. 100. 1000. 3000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 50.0, 528.0, 100.0, 22.0 ],
									"text" : "svf~ 7000 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 78.5, 320.0, 100.0, 22.0 ],
									"text" : "svf~ 3000"
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
									"patching_rect" : [ 78.5, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.5, 378.0, 100.0, 22.0 ],
									"text" : "scale 0. 1. -1. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 124.5, 406.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.5, 406.0, 58.0, 35.0 ],
									"text" : "setcurve 2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.5, 406.0, 90.0, 22.0 ],
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 0.986666666666667, 0, 0.015748031496063, 55.11854572506391, 0.0, 0, -0.995 ],
									"domain" : 55.118110656738281,
									"id" : "obj-127",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.5, 445.0, 200.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 183.5, 554.0, 54.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 80.5, 591.0, 100.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 78.5, 204.0, 297.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 333.5, 143.0, 43.0, 22.0 ],
									"text" : "* 8.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 282.5, 143.0, 49.0, 22.0 ],
									"text" : "* 6.79"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 231.5, 143.0, 48.0, 22.0 ],
									"text" : "* 5.43"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 180.5, 143.0, 49.0, 22.0 ],
									"text" : "* 4.16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 129.5, 143.0, 43.0, 22.0 ],
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.5, 143.0, 43.0, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 282.5, 173.0, 43.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 231.5, 173.0, 43.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.5, 173.0, 43.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 129.5, 173.0, 43.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 78.5, 173.0, 43.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 333.5, 173.0, 42.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 268.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.5, 673.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 49.5, 393.0, 134.0, 393.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 1,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 2,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"order" : 3,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 4,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 5,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 233.333333333333343, 555.0, 201.5, 555.0, 201.5, 552.0, 193.0, 552.0 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"midpoints" : [ 359.5, 203.0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 142.0, 391.0, 59.5, 391.0 ],
									"source" : [ "obj-166", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-172", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2833.259484469890594, 405.07408195734024, 265.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p hats"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2895.134484469890594, 345.07408195734024, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.5, 268.833321630954742, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[23]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[20]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2956.509484469890594, 345.07408195734024, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.500000715255737, 368.83332496881485, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[24]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Color",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[21]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3071.759484469890594, 345.07408195734024, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.5, 366.500000774860382, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[25]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "curve",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[22]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3016.884484469890594, 345.07408195734024, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.5, 316.500000774860382, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[26]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "Env Time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2824.800167262554169, 205.000002861022949, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 235.833333313465118, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.5, 292.0, 156.0, 22.0 ],
									"text" : "scale 0. 100. 1000. 3000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 50.0, 528.0, 100.0, 22.0 ],
									"text" : "svf~ 6000 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 78.5, 320.0, 100.0, 22.0 ],
									"text" : "svf~ 3000"
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
									"patching_rect" : [ 78.5, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.5, 378.0, 100.0, 22.0 ],
									"text" : "scale 0. 1. -1. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 124.5, 406.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.5, 406.0, 58.0, 35.0 ],
									"text" : "setcurve 2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.5, 406.0, 90.0, 22.0 ],
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.015748031496063, 100.001658649490935, 0.0, 0, -0.995 ],
									"domain" : 100.0,
									"id" : "obj-127",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 163.5, 445.0, 200.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 183.5, 554.0, 54.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.0, 645.0, 100.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 78.5, 204.0, 297.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 333.5, 143.0, 43.0, 22.0 ],
									"text" : "* 8.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 282.5, 143.0, 49.0, 22.0 ],
									"text" : "* 6.79"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 231.5, 143.0, 48.0, 22.0 ],
									"text" : "* 5.43"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 180.5, 143.0, 49.0, 22.0 ],
									"text" : "* 4.16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 129.5, 143.0, 43.0, 22.0 ],
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 78.5, 143.0, 43.0, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 282.5, 173.0, 43.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 231.5, 173.0, 43.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.5, 173.0, 43.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 129.5, 173.0, 43.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 78.5, 173.0, 43.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 333.5, 173.0, 42.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 268.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.5, 702.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 49.5, 393.0, 134.0, 393.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 1,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 2,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"order" : 3,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 4,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 5,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 233.333333333333343, 555.0, 201.5, 555.0, 201.5, 552.0, 193.0, 552.0 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"midpoints" : [ 359.5, 203.0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 142.0, 391.0, 59.5, 391.0 ],
									"source" : [ "obj-166", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-172", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2824.800167262554169, 253.000002861022949, 265.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p hats"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2886.675167262554169, 193.000002861022949, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 265.166667401790619, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[19]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2948.050167262554169, 193.000002861022949, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.500000715255737, 316.500000774860382, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[20]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Color",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[17]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3063.300167262554169, 193.000002861022949, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.5, 366.500000774860382, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[21]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "curve",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3008.425167262554169, 193.000002861022949, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.5, 316.500000774860382, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[22]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Env Time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2536.294918417930603, 470.07408195734024, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.000000357627869, 477.166668832302094, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Ping",
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
					"id" : "obj-139",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2431.294918417930603, 475.07408195734024, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.000000357627869, 477.166668832302094, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Beep2",
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
					"id" : "obj-138",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2480.294918417930603, 475.07408195734024, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.000000357627869, 477.166668832302094, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "beep3",
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
					"id" : "obj-137",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2376.294918417930603, 475.07408195734024, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.500000357627869, 477.166668832302094, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Kick",
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
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
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
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 100.0, 86.0, 22.0 ],
									"text" : "scale 0. 1 -1 1"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.0, 267.000000000001762, 0.0, 0, 0.18110237121582 ],
									"domain" : 267.0,
									"id" : "obj-38",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 165.0, 200.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 123.0, 80.0, 21.0 ],
									"text" : "setcurve 2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 110.333333333333371, 349.0, 37.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 110.333333333333371, 426.0, 100.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 102.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 135.0, 92.0, 22.0 ],
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 110.333333333333371, 273.0, 59.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 110.333333333333371, 392.0, 53.0, 22.0 ],
									"text" : "cycle~"
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
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.333312999999976, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 179.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.333312999999976, 508.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 119.833333333333371, 303.0, 158.0, 303.0, 158.0, 336.0, 200.833333333333371, 336.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-5", 0 ]
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
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2331.794918298721313, 404.222226858139038, 215.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bleep"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2512.794918596744537, 345.07408195734024, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.500000357627869, 368.83332496881485, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[13]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "curve",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2462.461584965387829, 351.07408195734024, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.500000357627869, 265.166667401790619, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[14]",
							"parameter_mmin" : 40.0,
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2397.128251632054798, 363.07408195734024, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.000000357627869, 235.833333313465118, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2331.794918298721313, 354.222226858139038, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.500000357627869, 316.500000774860382, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[15]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "Env Time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2779.461585402488708, 166.833338022232056, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.500000357627869, 368.83332496881485, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[10]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "curve",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2729.999999999999545, 124.833334565162659, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.500000357627869, 265.166667401790619, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[11]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2648.794918378194325, 221.000002861022949, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.000000357627869, 235.833333313465118, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2583.46158504486084, 197.000002861022949, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.500000357627869, 316.500000774860382, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[12]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "Env Time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
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
									"id" : "obj-44",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1107.0, 250.0, 50.0, 62.0 ],
									"text" : "read 1.orthorhombic.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 965.333333333333485, 177.0, 50.0, 62.0 ],
									"text" : "read 5.Tetragonal.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.0, 228.0, 50.0, 49.0 ],
									"text" : "read bottles.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.0, 194.0, 82.0, 35.0 ],
									"text" : "read lovebeat.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1000.0, 123.0, 69.0, 35.0 ],
									"text" : "read 11.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 929.0, 123.0, 69.0, 22.0 ],
									"text" : "read 7.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 858.0, 123.0, 69.0, 22.0 ],
									"text" : "read 6.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.0, 123.0, 73.0, 22.0 ],
									"text" : "read 5.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-566",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1008.0, 90.0, 69.0, 22.0 ],
									"text" : "r sample8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-567",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 933.0, 90.0, 69.0, 22.0 ],
									"text" : "r sample7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-568",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 849.0, 90.0, 69.0, 22.0 ],
									"text" : "r sample6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-565",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.0, 79.0, 69.0, 22.0 ],
									"text" : "r sample5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-563",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1008.0, 62.0, 69.0, 22.0 ],
									"text" : "r sample4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-562",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 933.0, 62.0, 69.0, 22.0 ],
									"text" : "r sample3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-561",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 858.0, 62.0, 69.0, 22.0 ],
									"text" : "r sample2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-560",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.0, 62.0, 69.0, 22.0 ],
									"text" : "r sample1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 849.0, 205.0, 50.0, 22.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 932.0, 292.0, 43.0, 22.0 ],
									"text" : "+ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 932.0, 325.0, 100.0, 22.0 ],
									"text" : "minimum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 952.0, 260.0, 100.0, 22.0 ],
									"text" : "info~ Beatslice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 851.0, 320.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 932.0, 352.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 851.0, 380.0, 100.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 851.0, 409.0, 117.0, 22.0 ],
									"text" : "start $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 851.0, 452.0, 100.0, 22.0 ],
									"text" : "play~ Beatslice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 849.0, 234.0, 122.0, 22.0 ],
									"text" : "buffer~ Beatslice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 853.333333333333371, 489.0, 306.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 319.0, 84.0, 42.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 44.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 456.0, 214.0, 100.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 197.0, 312.0, 100.0, 22.0 ],
									"text" : "gate~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 462.333333333333371, 456.0, 306.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 559.0, 177.0, 181.0, 22.0 ],
									"text" : "buffer~ WavePerc harp_riff.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 456.0, 279.5, 127.0, 22.0 ],
									"text" : "wave~ WavePerc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 100.0, 86.0, 22.0 ],
									"text" : "scale 0. 1 -1 1"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.0, 574.000000000004775, 0.0, 0, 0.448818893432617 ],
									"domain" : 574.0,
									"id" : "obj-38",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 165.0, 200.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 123.0, 80.0, 21.0 ],
									"text" : "setcurve 2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 110.333333333333343, 368.0, 37.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 110.333333333333343, 456.0, 306.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 102.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 135.0, 92.0, 22.0 ],
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 113.833313000000004, 286.0, 59.0, 22.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 110.333333333333343, 398.0, 53.0, 22.0 ],
									"text" : "cycle~"
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
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.333312999999976, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 179.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.333312999999976, 583.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 471.833333333333371, 570.0, 119.833312999999976, 570.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 247.0, 441.0, 758.833333333333371, 441.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 287.5, 441.0, 1149.833333333333485, 441.0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 206.5, 441.0, 406.833333333333371, 441.0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 860.5, 410.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 1022.25, 238.0, 1022.5, 238.0 ],
									"source" : [ "obj-14", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 860.5, 436.0, 860.5, 436.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
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
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 465.5, 441.0, 471.833333333333371, 441.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 862.833333333333371, 570.0, 119.833312999999976, 570.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 2,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-560", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-561", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-562", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-563", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-565", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-566", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-567", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-568", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 860.5, 358.0, 941.5, 358.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
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
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2334.46158504486084, 272.07408195734024, 215.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bleep",
					"varname" : "bleep"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2518.46158504486084, 197.000002861022949, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.500000357627869, 368.83332496881485, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "curve",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2451.4103381633754, 183.999999642372131, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.500000357627869, 265.166667401790619, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2399.794918378194325, 225.000002861022949, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.000000357627869, 235.833333313465118, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2334.46158504486084, 201.000002861022949, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.500000357627869, 316.500000774860382, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "Env Time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.66666305065155, 85.0, 50.0, 49.0 ],
					"text" : "midievent 128 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.999998569488525, 57.666666507720947, 50.0, 22.0 ],
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, 335.0, 177.0, 22.0 ],
					"text" : "scale 0. 127. 50. 7000. 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.0, 173.0, 100.0, 22.0 ],
					"text" : "scale 0. 127. 0 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.0, 296.0, 177.0, 22.0 ],
					"text" : "scale 0. 127. -100. 100. 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.5, 256.0, 177.0, 22.0 ],
					"text" : "scale 0. 127. 10. 5000. 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0, 202.0, 154.0, 22.0 ],
					"text" : "scale 0. 127. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0, 168.0, 142.0, 22.0 ],
					"text" : "scale 0. 127. 50. 20000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 793.0, 130.0, 193.0, 22.0 ],
					"text" : "route 48 49 50 51 52 53 54 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.0, 239.0, 50.0, 22.0 ],
					"text" : "48 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 793.0, 85.0, 100.0, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 793.0, 61.0, 100.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 364.0, 76.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.5, 364.0, 86.0, 22.0 ],
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.5, 472.0, 100.0, 22.0 ],
					"text" : "scale 0. 1. 0. 0.8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Hiragino Kaku Gothic ProN W6",
					"fontsize" : 18.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -209.0, 66.000008702278137, 245.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.500000715255737, 23.0, 75.0, 24.0 ],
					"text" : "Castle "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -209.0, 44.000008702278137, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.500000715255737, 11.0, 32.0, 20.0 ],
					"text" : "Play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 445.0, 377.0, 51.0, 22.0 ],
					"text" : "sig~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -201.0, 16.500008702278137, 121.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.500000715255737, 45.166666567325592, 65.0, 17.0 ],
					"text" : "Filter type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 201.5, 434.0, 42.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 201.5, 408.0, 91.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.500000715255737, 61.0, 91.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "Lowpass", "Highpass", "Bandpass" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 3,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 364.0, 100.0, 22.0 ],
					"text" : "loadmess 22000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.5, 408.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.5, 11.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Res",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 107.5, 408.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.5, 11.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 22000.0,
							"parameter_mmin" : 50.0,
							"parameter_shortname" : "Cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 451.5, 486.0, 41.0, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 402.5, 486.0, 42.0, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 304.5, 447.0, 166.0, 22.0 ],
					"text" : "gate~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 353.5, 486.0, 43.0, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 304.0, -51.0, 100.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 372.0, 138.0, 22.0 ],
					"text" : "scale -100. 100. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 670.0, 309.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.000000715255737, 11.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 2,
							"parameter_shortname" : "Exp/Log",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 554.5, 404.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.000000715255737, 11.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "Env Time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.333333333333371, 453.0, 92.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 34.0, 41.0, 22.0 ],
					"text" : "mtof"
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
					"patching_rect" : [ 502.0, 455.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.500000715255737, 33.0, 35.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.0, 417.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 453.0, 84.0, 22.0 ],
					"text" : "setcurve 2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 882.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 296.0, 734.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.666666865348816, 56.833333432674408, 29.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Volume",
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
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 558.333333333333371, 597.0, 49.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 1.0, 0, 0.0, 1000.002804875799029, 0.0, 0, -0.18110237121582 ],
					"id" : "obj-22",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.0, 486.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 304.5, 575.0, 31.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.352941176470588, 0.533333333333333, 0.890196078431372, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -209.0, 12.000008702278137, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.666666865348816, 0.166666567325592, 651.666667222976685, 192.666666865348816 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.756862745098039, 0.231372549019608, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -209.0, 141.000008702278137, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.666666865348816, 197.249999731779099, 1372.833333849906921, 695.83333820104599 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 1090.046907007694244, 219.0, 1090.046907007694244, 219.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 120.5, 402.0, 117.0, 402.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 211.0, 426.0, 211.0, 426.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 211.0, 459.0, 291.0, 459.0, 291.0, 441.0, 314.0, 441.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 2064.642857142857338, 405.0, 2042.5, 405.0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 2024.5, 405.0, 2013.5, 405.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1088.970619201660156, 321.0, 1065.0, 321.0, 1065.0, 381.0, 992.5, 381.0 ],
					"order" : 2,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1088.970619201660156, 327.0, 1172.017493784427643, 327.0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1088.970619201660156, 321.0, 1088.970619201660156, 321.0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 590.029416441917419, 891.0, 493.75, 891.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 474.576287806034088, 891.0, 473.5, 891.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 500.909620106220245, 816.0, 474.576287806034088, 816.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 602.576287806034088, 816.0, 602.576287806034088, 816.0 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 3 ],
					"midpoints" : [ 2788.961585402488708, 216.0, 2799.0, 216.0, 2799.0, 252.0, 2739.96158504486084, 252.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 2739.499999999999545, 201.0, 2711.628253300985307, 201.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"midpoints" : [ 2658.294918378194325, 246.0, 2641.96158504486084, 246.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 2 ],
					"midpoints" : [ 182.0, 504.0, 339.0, 504.0, 339.0, 480.0, 387.0, 480.0 ],
					"order" : 2,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"midpoints" : [ 182.0, 504.0, 339.0, 504.0, 339.0, 480.0, 435.0, 480.0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"midpoints" : [ 182.0, 519.0, 492.0, 519.0, 492.0, 480.0, 483.0, 480.0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 2592.96158504486084, 246.0, 2592.96158504486084, 246.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"midpoints" : [ 2341.294918298721313, 462.0, 2414.794918417930603, 462.0 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 2341.294918298721313, 462.0, 2385.794918417930603, 462.0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 3 ],
					"midpoints" : [ 2544.294918596744537, 396.0, 2537.294918298721313, 396.0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 2 ],
					"midpoints" : [ 2471.961584965387829, 402.0, 2471.961584965387829, 402.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 2406.628251632054798, 390.0, 2406.628251632054798, 390.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 2341.294918298721313, 405.0, 2341.294918298721313, 405.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 2834.300167262554169, 231.0, 2834.300167262554169, 231.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 2680.5, 435.0, 2772.0, 435.0, 2772.0, 402.0, 2733.0, 402.0, 2733.0, 351.0, 2694.19590510640819, 351.0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 2680.5, 435.0, 2682.0, 435.0, 2682.0, 456.0, 2619.0, 456.0, 2619.0, 390.0, 2556.0, 390.0, 2556.0, 351.0, 2570.061420636517596, 351.0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"midpoints" : [ 2756.300167262554169, 402.0, 2761.5, 402.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 2680.5, 390.0, 2680.5, 390.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 2587.794918417930603, 414.0, 2553.0, 414.0, 2553.0, 465.0, 2574.794918417930603, 465.0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 2570.061420636517596, 414.0, 2550.0, 414.0, 2550.0, 462.0, 2545.794918417930603, 462.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 2578.294918596744537, 345.0, 2570.061420636517596, 345.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1097.333335280418396, 834.0, 1670.000017166137695, 834.0 ],
					"order" : 6,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1097.333335280418396, 849.0, 1656.0, 849.0, 1656.0, 867.0, 1670.000017166137695, 867.0 ],
					"order" : 5,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 1097.333335280418396, 849.0, 1656.0, 849.0, 1656.0, 903.0, 1670.000017166137695, 903.0 ],
					"order" : 4,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1097.333335280418396, 849.0, 1656.0, 849.0, 1656.0, 939.0, 1670.000017166137695, 939.0 ],
					"order" : 3,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1097.333335280418396, 849.0, 1656.0, 849.0, 1656.0, 987.0, 1779.0, 987.0, 1779.0, 1026.0, 1796.277842462062836, 1026.0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1097.333335280418396, 849.0, 1656.0, 849.0, 1656.0, 987.0, 1684.441220045089722, 987.0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1097.333335280418396, 849.0, 1656.0, 849.0, 1656.0, 987.0, 1670.000017166137695, 987.0 ],
					"order" : 2,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 1 ],
					"midpoints" : [ 2393.044918417930603, 678.0, 2484.910338163375854, 678.0 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 2385.794918417930603, 678.0, 2458.910338163375854, 678.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 1 ],
					"midpoints" : [ 2497.044918417930603, 678.0, 2484.910338163375854, 678.0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 2489.794918417930603, 678.0, 2458.910338163375854, 678.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 1 ],
					"midpoints" : [ 2448.044918417930603, 678.0, 2484.910338163375854, 678.0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 2440.794918417930603, 678.0, 2458.910338163375854, 678.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 1 ],
					"midpoints" : [ 2553.044918417930603, 678.0, 2484.910338163375854, 678.0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 2545.794918417930603, 678.0, 2458.910338163375854, 678.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 1642.833365559577942, 900.0, 1653.0, 900.0, 1653.0, 849.0, 962.277761876583099, 849.0 ],
					"order" : 1,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 1 ],
					"midpoints" : [ 1642.833365559577942, 900.0, 1656.0, 900.0, 1656.0, 987.0, 1662.0, 987.0, 1662.0, 1083.0, 1656.0, 1083.0, 1656.0, 1149.0, 1760.500051259994507, 1149.0 ],
					"order" : 0,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"midpoints" : [ 1642.833365559577942, 939.0, 1653.0, 939.0, 1653.0, 849.0, 939.0, 849.0, 939.0, 903.0, 962.277761876583099, 903.0 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"midpoints" : [ 1642.833365559577942, 978.0, 1653.0, 978.0, 1653.0, 849.0, 939.0, 849.0, 939.0, 948.0, 962.277761876583099, 948.0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 1634.060999095439911, 1125.0, 1653.0, 1125.0, 1653.0, 1215.0, 939.0, 1215.0, 939.0, 1083.0, 962.277761876583099, 1083.0 ],
					"order" : 1,
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 1 ],
					"midpoints" : [ 1634.060999095439911, 1125.0, 1653.0, 1125.0, 1653.0, 1149.0, 1711.166716456413269, 1149.0 ],
					"order" : 0,
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"midpoints" : [ 1642.833365559577942, 1023.0, 1653.0, 1023.0, 1653.0, 849.0, 1062.0, 849.0, 1062.0, 987.0, 962.277761876583099, 987.0 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"midpoints" : [ 1642.833365559577942, 1068.0, 1653.0, 1068.0, 1653.0, 1215.0, 939.0, 1215.0, 939.0, 1029.0, 962.277761876583099, 1029.0 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"midpoints" : [ 1634.060999095439911, 1164.0, 1653.0, 1164.0, 1653.0, 1215.0, 1059.0, 1215.0, 1059.0, 1122.0, 958.833316683769226, 1122.0 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"midpoints" : [ 1628.500001907348633, 1215.0, 939.0, 1215.0, 939.0, 1176.0, 962.277761876583099, 1176.0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 474.576287806034088, 846.0, 474.576287806034088, 846.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 601.076287806034088, 948.0, 642.5, 948.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 473.5, 948.0, 473.5, 948.0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 473.5, 954.0, 556.546874582767487, 954.0 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 473.5, 1005.0, 235.5, 1005.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 473.5, 921.0, 473.5, 921.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 556.546874582767487, 1005.0, 231.5, 1005.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 514.0, 879.0, 567.0, 879.0, 567.0, 885.0, 601.076287806034088, 885.0 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 4 ],
					"midpoints" : [ 514.0, 891.0, 554.5, 891.0 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 2305.33333295583725, 63.0, 2338.628251552581787, 63.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 4 ],
					"midpoints" : [ 2527.96158504486084, 183.0, 2559.0, 183.0, 2559.0, 276.0, 2539.96158504486084, 276.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 642.5, 1077.0, 561.0, 1077.0, 561.0, 1005.0, 231.5, 1005.0 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 642.5, 1077.0, 561.0, 1077.0, 561.0, 1005.0, 235.5, 1005.0 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 2210.5, -27.0, 2210.5, -27.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 2210.5, 87.0, 2145.5, 87.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 2343.96158504486084, 276.0, 2343.96158504486084, 276.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"midpoints" : [ 2957.550167262554169, 243.0, 2957.550167262554169, 243.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 461.0, 1215.0, 461.0, 1215.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 2582.794918417930603, 315.0, 2578.294918596744537, 315.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 461.0, 1191.0, 461.0, 1191.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 3739.833366453647614, 39.0, 3739.833366453647614, 39.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 2583.5, 30.0, 2565.794918417930603, 30.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 2338.628251552581787, 96.0, 2185.5, 96.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 3739.833366453647614, -3.0, 3739.833366453647614, -3.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 2492.794918596744537, 129.0, 2499.0, 129.0, 2499.0, 177.0, 2460.9103381633754, 177.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 4 ],
					"midpoints" : [ 1205.5, 303.0, 1191.0, 303.0, 1191.0, 255.0, 1169.970619201660156, 255.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 4 ],
					"midpoints" : [ 1353.713578999042511, 249.0, 1398.303958892822266, 249.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 4 ],
					"midpoints" : [ 1590.54691869020462, 264.0, 1626.637298583984375, 264.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 4 ],
					"midpoints" : [ 1841.017512857913971, 255.0, 1854.970638275146484, 255.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 4 ],
					"midpoints" : [ 1122.560999095439911, 498.0, 1163.060999095439911, 498.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 2409.294918378194325, 267.0, 2392.96158504486084, 267.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 4 ],
					"midpoints" : [ 1392.33336877822876, 525.0, 1392.470626592636108, 525.0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 4 ],
					"midpoints" : [ 1617.850840866565704, 519.0, 1620.803966283798218, 519.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 4 ],
					"midpoints" : [ 1849.137305974960327, 516.0, 1849.137305974960327, 516.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"midpoints" : [ 852.166691780090332, 1035.0, 873.0, 1035.0, 873.0, 1032.0, 887.5, 1032.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 2459.5, 84.0, 2487.0, 84.0, 2487.0, 90.0, 2492.794918596744537, 90.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"midpoints" : [ 2565.794918417930603, 81.0, 2573.794918596744537, 81.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"midpoints" : [ 2592.96158504486084, 285.0, 2556.0, 285.0, 2556.0, 315.0, 2553.0, 315.0, 2553.0, 462.0, 2518.794918417930603, 462.0 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 2592.96158504486084, 285.0, 2556.0, 285.0, 2556.0, 315.0, 2553.0, 315.0, 2553.0, 462.0, 2489.794918417930603, 462.0 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"midpoints" : [ 2851.29491837819478, 66.0, 2833.794918596744537, 66.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 2719.5, 72.0, 2752.794918596744537, 72.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 564.0, 387.0, 564.0, 387.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 2752.794918596744537, 105.0, 2739.499999999999545, 105.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 2843.5, 27.0, 2851.29491837819478, 27.0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 4 ],
					"midpoints" : [ 2792.5, 162.0, 2820.0, 162.0, 2820.0, 240.0, 2808.0, 240.0, 2808.0, 255.0, 2788.96158504486084, 255.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"midpoints" : [ 2155.5, 258.0, 2305.5, 258.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 2155.5, 258.0, 2024.5, 258.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 2826.8333340883255, 570.0, 2700.0, 570.0, 2700.0, 468.0, 2634.0, 468.0, 2634.0, 465.0, 2623.294918417930603, 465.0 ],
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 2745.8333340883255, 561.0, 2700.0, 561.0, 2700.0, 468.0, 2634.0, 468.0, 2634.0, 465.0, 2594.294918417930603, 465.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"midpoints" : [ 2823.175167262554169, 534.0, 2826.8333340883255, 534.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 254.5, 111.999994277954102, 49.0, 111.999994277954102, 49.0, 33.000008702278137, -156.5, 33.000008702278137 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 254.5, 111.999994277954102, 51.0, 111.999994277954102, 51.0, 33.000008702278137, -152.5, 33.000008702278137 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"midpoints" : [ 202.029416441917419, -82.66666579246521, 105.75, -82.66666579246521 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 579.833333333333371, 588.0, 567.833333333333371, 588.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 86.576287806034088, -94.66666579246521, 85.5, -94.66666579246521 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 112.909620106220245, -157.66666579246521, 86.576287806034088, -157.66666579246521 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"midpoints" : [ 214.576287806034088, -157.66666579246521, 214.576287806034088, -157.66666579246521 ],
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 86.576287806034088, -127.66666579246521, 86.576287806034088, -127.66666579246521 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 213.076287806034088, -25.66666579246521, 254.5, -25.66666579246521 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 85.5, -25.66666579246521, 85.5, -25.66666579246521 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 85.5, -19.66666579246521, 168.546874582767487, -19.66666579246521 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 85.5, 28.33333420753479, 54.0, 28.33333420753479, 54.0, 37.33333420753479, -152.5, 37.33333420753479 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 567.833333333333371, 621.0, 555.0, 621.0, 555.0, 606.0, 345.0, 606.0, 345.0, 570.0, 326.0, 570.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 85.5, -52.66666579246521, 85.5, -52.66666579246521 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 3316.666667342185974, 135.0, 3102.0, 135.0, 3102.0, 330.0, 2904.634484469890594, 330.0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 2896.175167262554169, 243.0, 2895.925167262554169, 243.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 3248.083332568407059, 180.0, 2896.175167262554169, 180.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 3179.49999326467514, 180.0, 2871.0, 180.0, 2871.0, 240.0, 2808.0, 240.0, 2808.0, 339.0, 2756.300167262554169, 339.0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 3115.166660606861115, 114.0, 2781.0, 114.0, 2781.0, 120.0, 2739.499999999999545, 120.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 3053.83332747220993, 66.0, 2736.0, 66.0, 2736.0, 81.0, 2595.0, 81.0, 2595.0, 177.0, 2460.9103381633754, 177.0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 2997.166662156581879, 66.0, 2736.0, 66.0, 2736.0, 81.0, 2595.0, 81.0, 2595.0, 183.0, 2559.0, 183.0, 2559.0, 306.0, 2553.0, 306.0, 2553.0, 330.0, 2471.961584965387829, 330.0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 586.375006332993507, 1482.0, 586.375006332993507, 1482.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ -58.5, 1587.0, -58.5, 1587.0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-247", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-247", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-247", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-247", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-247", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-247", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"source" : [ "obj-247", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"source" : [ "obj-247", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-247", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-247", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-247", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-247", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-247", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-247", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 168.546874582767487, 27.166671454906464, -156.5, 27.166671454906464 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 126.0, -94.66666579246521, 177.0, -94.66666579246521, 177.0, -88.66666579246521, 213.076287806034088, -88.66666579246521 ],
					"order" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 4 ],
					"midpoints" : [ 126.0, -82.66666579246521, 166.5, -82.66666579246521 ],
					"order" : 1,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 2460.9103381633754, 234.0, 2450.833406090736389, 234.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"midpoints" : [ 2450.833406090736389, 276.0, 2441.96158504486084, 276.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 2 ],
					"midpoints" : [ 2711.628253300985307, 252.0, 2690.96158504486084, 252.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1116.380239307880402, 189.0, 1090.046907007694244, 189.0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1090.046907007694244, 69.0, 1090.046907007694244, 69.0 ],
					"order" : 6,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1090.046907007694244, 180.0, 1026.0, 180.0, 1026.0, 381.0, 1050.0, 381.0, 1050.0, 765.0, 474.576287806034088, 765.0 ],
					"order" : 8,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 1090.046907007694244, 81.0, 894.0, 81.0, 894.0, 117.0, 636.0, 117.0, 636.0, 207.0, 249.0, 207.0, 249.0, 351.0, 32.576287806034088, 351.0 ],
					"order" : 9,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ 1090.046907007694244, 69.0, 1318.380246698856354, 69.0 ],
					"order" : 4,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"midpoints" : [ 1090.046907007694244, 69.0, 1491.0, 69.0, 1491.0, 159.0, 1546.713586390018463, 159.0 ],
					"order" : 2,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"midpoints" : [ 1090.046907007694244, 69.0, 1566.0, 69.0, 1566.0, 114.0, 1635.0, 114.0, 1635.0, 132.0, 1775.046926081180573, 132.0 ],
					"order" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 1090.046907007694244, 69.0, 1491.0, 69.0, 1491.0, 213.0, 1581.0, 213.0, 1581.0, 228.0, 1638.0, 228.0, 1638.0, 255.0, 1740.0, 255.0, 1740.0, 321.0, 1749.0, 321.0, 1749.0, 417.0, 1768.137305974960327, 417.0 ],
					"order" : 1,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"midpoints" : [ 1090.046907007694244, 180.0, 1026.0, 180.0, 1026.0, 369.0, 1539.803966283798218, 369.0 ],
					"order" : 3,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 1090.046907007694244, 180.0, 1026.0, 180.0, 1026.0, 372.0, 1176.0, 372.0, 1176.0, 423.0, 1311.470626592636108, 423.0 ],
					"order" : 5,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 1090.046907007694244, 180.0, 1026.0, 180.0, 1026.0, 381.0, 1083.137286901473999, 381.0 ],
					"order" : 7,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 1218.046907007694244, 189.0, 1218.046907007694244, 189.0 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1090.046907007694244, 264.0, 1088.970619201660156, 264.0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 1205.500035643577576, 255.0, 1109.220619201660156, 255.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 312.75, 873.0, 331.5, 873.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 305.5, 873.0, 305.5, 873.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 4 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 3404.5, 420.0, 3194.500190854072571, 420.0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 3352.416675418615341, 345.0, 3194.500190854072571, 345.0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"midpoints" : [ 3298.49999988079071, 252.0, 3168.0, 252.0, 3168.0, 306.0, 3194.500190854072571, 306.0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 3243.5, 252.0, 3177.0, 252.0, 3177.0, 282.0, 3191.166761040687561, 282.0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 3191.166761040687561, 252.0, 3191.166761040687561, 252.0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 3191.166761040687561, 282.0, 3099.0, 282.0, 3099.0, 330.0, 2916.0, 330.0, 2916.0, 288.0, 2808.0, 288.0, 2808.0, 315.0, 2433.0, 315.0, 2433.0, 348.0, 2341.294918298721313, 348.0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 3191.166761040687561, 312.0, 3102.0, 312.0, 3102.0, 114.0, 2595.0, 114.0, 2595.0, 129.0, 2358.0, 129.0, 2358.0, 186.0, 2343.96158504486084, 186.0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 846.0, 153.0, 841.5, 153.0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 867.75, 153.0, 828.0, 153.0, 828.0, 195.0, 841.5, 195.0 ],
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 802.5, 153.0, 816.0, 153.0, 816.0, 204.0, 675.0, 204.0, 675.0, 252.0, 764.0, 252.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 824.25, 183.0, 675.0, 183.0, 675.0, 291.0, 796.5, 291.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 933.0, 153.0, 816.0, 153.0, 816.0, 183.0, 699.0, 183.0, 699.0, 135.0, 723.5, 135.0 ],
					"source" : [ "obj-28", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 889.5, 153.0, 819.0, 153.0, 819.0, 204.0, 675.0, 204.0, 675.0, 294.0, 774.0, 294.0, 774.0, 330.0, 802.5, 330.0 ],
					"source" : [ "obj-28", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 3194.500190854072571, 336.0, 3108.0, 336.0, 3108.0, 330.0, 2916.0, 330.0, 2916.0, 285.0, 2808.0, 285.0, 2808.0, 252.0, 2688.0, 252.0, 2688.0, 210.0, 2634.0, 210.0, 2634.0, 183.0, 2592.96158504486084, 183.0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 3194.500190854072571, 459.0, 3108.0, 459.0, 3108.0, 330.0, 3026.384484469890594, 330.0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 3194.500190854072571, 381.0, 3108.0, 381.0, 3108.0, 180.0, 3017.925167262554169, 180.0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 841.5, 192.0, 636.0, 192.0, 636.0, 207.0, 249.0, 207.0, 249.0, 351.0, 96.0, 351.0, 96.0, 402.0, 117.0, 402.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 3404.5, 132.0, 3470.166766762733459, 132.0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 3404.5, 108.0, 3390.0, 108.0, 3390.0, 132.0, 3470.166766762733459, 132.0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 3404.5, 84.0, 3306.0, 84.0, 3306.0, 195.0, 3330.83343231678009, 195.0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 3404.5, 60.0, 3318.0, 60.0, 3318.0, 168.0, 3330.83343231678009, 168.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 3404.5, 33.0, 3330.83343231678009, 33.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 3330.83343231678009, 171.0, 2874.0, 171.0, 2874.0, 198.0, 2859.0, 198.0, 2859.0, 240.0, 2808.0, 240.0, 2808.0, 315.0, 2522.294918596744537, 315.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 3470.166766762733459, 195.0, 3102.0, 195.0, 3102.0, 180.0, 3072.800167262554169, 180.0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 3470.166766762733459, 345.0, 3108.0, 345.0, 3108.0, 339.0, 3081.259484469890594, 339.0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 3330.83343231678009, 195.0, 3102.0, 195.0, 3102.0, 114.0, 2595.0, 114.0, 2595.0, 183.0, 2527.96158504486084, 183.0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 222.5, 405.0, 300.0, 405.0, 300.0, 438.0, 314.0, 438.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 679.5, 477.0, 528.0, 477.0, 528.0, 480.0, 519.5, 480.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 3330.83343231678009, 222.0, 3306.0, 222.0, 3306.0, 180.0, 2862.0, 180.0, 2862.0, 186.0, 2820.0, 186.0, 2820.0, 162.0, 2788.961585402488708, 162.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 3518.5, 330.0, 3468.0, 330.0, 3468.0, 375.0, 3492.166770458221436, 375.0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 3518.5, 276.0, 3492.166770458221436, 276.0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 3492.166770458221436, 369.0, 3330.0, 369.0, 3330.0, 345.0, 3108.0, 345.0, 3108.0, 180.0, 2957.550167262554169, 180.0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 3492.166770458221436, 405.0, 3108.0, 405.0, 3108.0, 330.0, 2966.009484469890594, 330.0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 841.5, 249.0, 642.0, 249.0, 642.0, 207.0, 249.0, 207.0, 249.0, 351.0, 96.0, 351.0, 96.0, 402.0, 160.0, 402.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 19.0, 1098.0, 19.0, 1098.0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 19.0, 1122.0, 19.0, 1122.0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"midpoints" : [ 200.5, 992.666660070419312, -5.0, 992.666660070419312, -5.0, 913.666674494743347, -210.5, 913.666674494743347 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 200.5, 992.666660070419312, -3.0, 992.666660070419312, -3.0, 913.666674494743347, -206.5, 913.666674494743347 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 1 ],
					"midpoints" : [ 148.029416441917419, 798.0, 51.75, 798.0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 32.576287806034088, 786.0, 31.5, 786.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 58.909620106220245, 723.0, 32.576287806034088, 723.0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 679.5, 441.0, 679.5, 441.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 1 ],
					"midpoints" : [ 160.576287806034088, 723.0, 160.576287806034088, 723.0 ],
					"source" : [ "obj-320", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 32.576287806034088, 753.0, 32.576287806034088, 753.0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 159.076287806034088, 855.0, 200.5, 855.0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 31.5, 855.0, 31.5, 855.0 ],
					"order" : 1,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"midpoints" : [ 31.5, 861.0, 114.546874582767487, 861.0 ],
					"order" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 31.5, 909.0, 0.0, 909.0, 0.0, 918.0, -206.5, 918.0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 31.5, 828.0, 31.5, 828.0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"midpoints" : [ 114.546874582767487, 907.833337247371674, -210.5, 907.833337247371674 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 72.0, 786.0, 123.0, 786.0, 123.0, 792.0, 159.076287806034088, 792.0 ],
					"order" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 4 ],
					"midpoints" : [ 72.0, 798.0, 112.5, 798.0 ],
					"order" : 1,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"midpoints" : [ 93.5, 1083.0, 100.0, 1083.0 ],
					"source" : [ "obj-328", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"midpoints" : [ 3080.800167262554169, 243.0, 3080.800167262554169, 243.0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 2343.96158504486084, -27.0, 2334.0, -27.0, 2334.0, -21.0, 2333.29491837819478, -21.0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 2333.29491837819478, 57.0, 2419.628251552581787, 57.0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 764.0, 340.5, 564.0, 340.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 796.5, 321.0, 723.0, 321.0, 723.0, 294.0, 679.5, 294.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 723.5, 204.0, 249.0, 204.0, 249.0, 351.0, 96.0, 351.0, 96.0, 399.0, 211.0, 399.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"midpoints" : [ 2578.5, 1047.0, 2556.0, 1047.0, 2556.0, 888.0, 2578.5, 888.0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 1 ],
					"midpoints" : [ 1433.833375334739685, 255.0, 1337.553958892822266, 255.0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"midpoints" : [ 1318.380246698856354, 252.0, 1317.303958892822266, 252.0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ 1344.713578999042511, 165.0, 1318.380246698856354, 165.0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 1 ],
					"midpoints" : [ 1446.380246698856354, 165.0, 1446.380246698856354, 165.0 ],
					"source" : [ "obj-379", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"midpoints" : [ 3017.925167262554169, 249.0, 3019.175167262554169, 249.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 1318.380246698856354, 195.0, 1318.380246698856354, 195.0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"midpoints" : [ 1317.303958892822266, 321.0, 1317.303958892822266, 321.0 ],
					"order" : 1,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"midpoints" : [ 1317.303958892822266, 330.0, 1400.350833475589752, 330.0 ],
					"order" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1317.303958892822266, 369.0, 1515.0, 369.0, 1515.0, 462.0, 1518.0, 462.0, 1518.0, 849.0, 1656.0, 849.0, 1656.0, 867.0, 1670.000017166137695, 867.0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 1317.303958892822266, 291.0, 1317.303958892822266, 291.0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1400.350833475589752, 369.0, 1059.0, 369.0, 1059.0, 858.0, 1068.0, 858.0, 1068.0, 900.0, 1090.833365559577942, 900.0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1389.803958892822266, 207.0, 1365.0, 207.0, 1365.0, 213.0, 1353.713578999042511, 213.0 ],
					"order" : 1,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 1389.803958892822266, 216.0, 1410.0, 216.0, 1410.0, 255.0, 1463.017500460147858, 255.0 ],
					"order" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1463.017500460147858, 369.0, 1059.0, 369.0, 1059.0, 858.0, 1068.0, 858.0, 1068.0, 900.0, 1090.833365559577942, 900.0 ],
					"order" : 1,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1463.017500460147858, 390.0, 1515.0, 390.0, 1515.0, 462.0, 1518.0, 462.0, 1518.0, 849.0, 1656.0, 849.0, 1656.0, 867.0, 1670.000017166137695, 867.0 ],
					"order" : 0,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 1 ],
					"midpoints" : [ 1662.166715025901794, 255.0, 1623.0, 255.0, 1623.0, 261.0, 1565.887298583984375, 261.0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"midpoints" : [ 1546.713586390018463, 252.0, 1545.637298583984375, 252.0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 511.5, 480.0, 519.5, 480.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"midpoints" : [ 1573.04691869020462, 165.0, 1546.713586390018463, 165.0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 1 ],
					"midpoints" : [ 1674.713586390018463, 165.0, 1674.713586390018463, 165.0 ],
					"source" : [ "obj-391", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 1546.713586390018463, 195.0, 1546.713586390018463, 195.0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"midpoints" : [ 1545.637298583984375, 321.0, 1545.637298583984375, 321.0 ],
					"order" : 1,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"midpoints" : [ 1545.637298583984375, 330.0, 1628.684173166751862, 330.0 ],
					"order" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 1545.637298583984375, 372.0, 1743.0, 372.0, 1743.0, 462.0, 1746.0, 462.0, 1746.0, 510.0, 1737.0, 510.0, 1737.0, 822.0, 1656.0, 822.0, 1656.0, 903.0, 1670.000017166137695, 903.0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"midpoints" : [ 1545.637298583984375, 291.0, 1545.637298583984375, 291.0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1628.684173166751862, 369.0, 1059.0, 369.0, 1059.0, 858.0, 1068.0, 858.0, 1068.0, 936.0, 1090.833365559577942, 936.0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 1604.137298583984375, 219.0, 1593.0, 219.0, 1593.0, 231.0, 1590.54691869020462, 231.0 ],
					"order" : 1,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"midpoints" : [ 1604.137298583984375, 228.0, 1638.0, 228.0, 1638.0, 255.0, 1691.350840151309967, 255.0 ],
					"order" : 0,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1691.350840151309967, 369.0, 1059.0, 369.0, 1059.0, 858.0, 1068.0, 858.0, 1068.0, 936.0, 1090.833365559577942, 936.0 ],
					"order" : 1,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 1691.350840151309967, 390.0, 1743.0, 390.0, 1743.0, 462.0, 1746.0, 462.0, 1746.0, 510.0, 1737.0, 510.0, 1737.0, 822.0, 1656.0, 822.0, 1656.0, 903.0, 1670.000017166137695, 903.0 ],
					"order" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 433.5, 110.0, 323.5, 110.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"midpoints" : [ 2549.96158504486084, 246.0, 2541.0, 246.0, 2541.0, 276.0, 2490.96158504486084, 276.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 1 ],
					"midpoints" : [ 1890.500054717063904, 255.0, 1794.220638275146484, 255.0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 1775.046926081180573, 252.0, 1773.970638275146484, 252.0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"midpoints" : [ 1801.38025838136673, 165.0, 1775.046926081180573, 165.0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 1 ],
					"midpoints" : [ 1903.046926081180573, 165.0, 1903.046926081180573, 165.0 ],
					"source" : [ "obj-403", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"midpoints" : [ 1775.046926081180573, 195.0, 1775.046926081180573, 195.0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 1773.970638275146484, 321.0, 1773.970638275146484, 321.0 ],
					"order" : 1,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"midpoints" : [ 1773.970638275146484, 327.0, 1857.017512857913971, 327.0 ],
					"order" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1773.970638275146484, 372.0, 1743.0, 372.0, 1743.0, 462.0, 1746.0, 462.0, 1746.0, 510.0, 1737.0, 510.0, 1737.0, 822.0, 1656.0, 822.0, 1656.0, 939.0, 1670.000017166137695, 939.0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"midpoints" : [ 1773.970638275146484, 291.0, 1773.970638275146484, 291.0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1857.017512857913971, 369.0, 1059.0, 369.0, 1059.0, 858.0, 1068.0, 858.0, 1068.0, 981.0, 1090.833365559577942, 981.0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"midpoints" : [ 2228.5, 186.0, 2204.099999999999909, 186.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1816.637305974960327, 219.0, 1841.017512857913971, 219.0 ],
					"order" : 1,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"midpoints" : [ 1816.637305974960327, 255.0, 1919.684179842472076, 255.0 ],
					"order" : 0,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1919.684179842472076, 369.0, 1059.0, 369.0, 1059.0, 858.0, 1068.0, 858.0, 1068.0, 981.0, 1090.833365559577942, 981.0 ],
					"order" : 1,
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1919.684179842472076, 372.0, 1743.0, 372.0, 1743.0, 462.0, 1746.0, 462.0, 1746.0, 510.0, 1737.0, 510.0, 1737.0, 822.0, 1656.0, 822.0, 1656.0, 939.0, 1670.000017166137695, 939.0 ],
					"order" : 0,
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 1 ],
					"midpoints" : [ 1883.590434610843658, 483.0, 1848.0, 483.0, 1848.0, 489.0, 1824.0, 489.0, 1824.0, 510.0, 1788.387305974960327, 510.0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 1768.137305974960327, 489.0, 1768.137305974960327, 489.0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 1794.470638275146484, 423.0, 1768.137305974960327, 423.0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 1 ],
					"midpoints" : [ 1896.137305974960327, 423.0, 1896.137305974960327, 423.0 ],
					"source" : [ "obj-415", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"midpoints" : [ 1768.137305974960327, 453.0, 1768.137305974960327, 453.0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"midpoints" : [ 1768.137305974960327, 576.0, 1768.137305974960327, 576.0 ],
					"order" : 1,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"midpoints" : [ 1768.137305974960327, 576.0, 1755.0, 576.0, 1755.0, 549.0, 1860.0, 549.0, 1860.0, 567.0, 1850.107892751693726, 567.0 ],
					"order" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1768.137305974960327, 822.0, 1656.0, 822.0, 1656.0, 987.0, 1670.000017166137695, 987.0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"midpoints" : [ 1768.137305974960327, 549.0, 1768.137305974960327, 549.0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1850.107892751693726, 789.0, 1068.0, 789.0, 1068.0, 1164.0, 1076.500001907348633, 1164.0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 1807.561018168926239, 486.0, 1849.137305974960327, 486.0 ],
					"order" : 1,
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 1807.561018168926239, 510.0, 1836.0, 510.0, 1836.0, 522.0, 1869.0, 522.0, 1869.0, 558.0, 1912.774559736251831, 558.0 ],
					"order" : 0,
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1912.774559736251831, 789.0, 1068.0, 789.0, 1068.0, 1164.0, 1076.500001907348633, 1164.0 ],
					"order" : 1,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1912.774559736251831, 822.0, 1656.0, 822.0, 1656.0, 987.0, 1670.000017166137695, 987.0 ],
					"order" : 0,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 1 ],
					"midpoints" : [ 1655.257094919681549, 483.0, 1620.0, 483.0, 1620.0, 489.0, 1593.0, 489.0, 1593.0, 510.0, 1560.053966283798218, 510.0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"midpoints" : [ 1539.803966283798218, 489.0, 1539.803966283798218, 489.0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"midpoints" : [ 1566.137298583984375, 423.0, 1539.803966283798218, 423.0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"midpoints" : [ 1667.803966283798218, 423.0, 1667.803966283798218, 423.0 ],
					"source" : [ "obj-427", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"midpoints" : [ 1539.803966283798218, 453.0, 1539.803966283798218, 453.0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 2842.759484469890594, 489.0, 2721.0, 489.0, 2721.0, 618.0, 2760.009484469890594, 618.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"midpoints" : [ 1539.803966283798218, 576.0, 1539.803966283798218, 576.0 ],
					"order" : 1,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 1539.803966283798218, 585.0, 1622.850840866565704, 585.0 ],
					"order" : 0,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1539.803966283798218, 849.0, 1656.0, 849.0, 1656.0, 987.0, 1684.441220045089722, 987.0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"midpoints" : [ 1539.803966283798218, 549.0, 1539.803966283798218, 549.0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1622.850840866565704, 849.0, 1068.0, 849.0, 1068.0, 1122.0, 1082.060999095439911, 1122.0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1579.22767847776413, 486.0, 1617.850840866565704, 486.0 ],
					"order" : 1,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"midpoints" : [ 1579.22767847776413, 510.0, 1605.0, 510.0, 1605.0, 522.0, 1641.0, 522.0, 1641.0, 576.0, 1685.51750785112381, 576.0 ],
					"order" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1685.51750785112381, 789.0, 1068.0, 789.0, 1068.0, 1122.0, 1082.060999095439911, 1122.0 ],
					"order" : 1,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1685.51750785112381, 822.0, 1656.0, 822.0, 1656.0, 987.0, 1684.441220045089722, 987.0 ],
					"order" : 0,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"midpoints" : [ 1426.92375522851944, 483.0, 1392.0, 483.0, 1392.0, 498.0, 1371.0, 498.0, 1371.0, 516.0, 1331.720626592636108, 516.0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 1311.470626592636108, 489.0, 1311.470626592636108, 489.0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 1337.803958892822266, 423.0, 1311.470626592636108, 423.0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 1 ],
					"midpoints" : [ 1439.470626592636108, 423.0, 1439.470626592636108, 423.0 ],
					"source" : [ "obj-439", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"midpoints" : [ 1311.470626592636108, 453.0, 1311.470626592636108, 453.0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"midpoints" : [ 1311.470626592636108, 591.0, 1311.470626592636108, 591.0 ],
					"order" : 1,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"midpoints" : [ 1311.470626592636108, 591.0, 1394.517501175403595, 591.0 ],
					"order" : 0,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1311.470626592636108, 849.0, 1656.0, 849.0, 1656.0, 987.0, 1779.0, 987.0, 1779.0, 1026.0, 1796.277842462062836, 1026.0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"midpoints" : [ 1311.470626592636108, 555.0, 1311.470626592636108, 555.0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 1394.517501175403595, 849.0, 1068.0, 849.0, 1068.0, 1068.0, 1082.060999095439911, 1068.0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 1350.89433878660202, 504.0, 1377.0, 504.0, 1377.0, 495.0, 1392.33336877822876, 495.0 ],
					"order" : 1,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"midpoints" : [ 1350.89433878660202, 519.0, 1377.0, 519.0, 1377.0, 528.0, 1413.0, 528.0, 1413.0, 585.0, 1457.1841681599617, 585.0 ],
					"order" : 0,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 1457.1841681599617, 849.0, 1068.0, 849.0, 1068.0, 1068.0, 1082.060999095439911, 1068.0 ],
					"order" : 1,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1457.1841681599617, 849.0, 1656.0, 849.0, 1656.0, 987.0, 1779.0, 987.0, 1779.0, 1026.0, 1796.277842462062836, 1026.0 ],
					"order" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 1 ],
					"midpoints" : [ 1198.59041553735733, 492.0, 1155.0, 492.0, 1155.0, 498.0, 1102.310999095439911, 498.0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"midpoints" : [ 1083.137286901473999, 501.0, 1082.060999095439911, 501.0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"midpoints" : [ 2185.5, 195.0, 2187.900000000000091, 195.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 1109.470619201660156, 423.0, 1083.137286901473999, 423.0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 1 ],
					"midpoints" : [ 1211.137286901473999, 423.0, 1211.137286901473999, 423.0 ],
					"source" : [ "obj-451", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"midpoints" : [ 1083.137286901473999, 453.0, 1083.137286901473999, 453.0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"midpoints" : [ 1082.060999095439911, 555.0, 1082.060999095439911, 555.0 ],
					"order" : 1,
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"midpoints" : [ 1082.060999095439911, 564.0, 1165.107873678207397, 564.0 ],
					"order" : 0,
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"midpoints" : [ 1082.060999095439911, 789.0, 1647.0, 789.0, 1647.0, 858.0, 1656.0, 858.0, 1656.0, 987.0, 1803.628249963125199, 987.0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"midpoints" : [ 1082.060999095439911, 528.0, 1082.060999095439911, 528.0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1165.107873678207397, 789.0, 1068.0, 789.0, 1068.0, 1017.0, 1090.833365559577942, 1017.0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1122.560999095439911, 474.0, 1122.560999095439911, 474.0 ],
					"order" : 1,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 1122.560999095439911, 474.0, 1110.0, 474.0, 1110.0, 498.0, 1206.0, 498.0, 1206.0, 558.0, 1227.774540662765503, 558.0 ],
					"order" : 0,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1227.774540662765503, 849.0, 1068.0, 849.0, 1068.0, 1017.0, 1090.833365559577942, 1017.0 ],
					"order" : 1,
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"midpoints" : [ 1227.774540662765503, 849.0, 1656.0, 849.0, 1656.0, 987.0, 1803.628249963125199, 987.0 ],
					"order" : 0,
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 2904.634484469890594, 396.0, 2904.384484469890594, 396.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 1516.166711568832397, 216.0, 1524.0, 216.0, 1524.0, 255.0, 1515.0, 255.0, 1515.0, 369.0, 1050.0, 369.0, 1050.0, 732.0, 345.0, 732.0, 345.0, 729.0, 204.0, 729.0, 204.0, 750.0, 171.0, 750.0, 171.0, 756.0, 72.0, 756.0 ],
					"order" : 8,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 1516.166711568832397, 132.0, 1395.0, 132.0, 1395.0, 168.0, 1389.803958892822266, 168.0 ],
					"order" : 4,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 1516.166711568832397, 204.0, 1590.0, 204.0, 1590.0, 192.0, 1604.137298583984375, 192.0 ],
					"order" : 2,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"midpoints" : [ 1516.166711568832397, 126.0, 1752.0, 126.0, 1752.0, 204.0, 1803.0, 204.0, 1803.0, 192.0, 1816.637305974960327, 192.0 ],
					"order" : 0,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 1516.166711568832397, 213.0, 1581.0, 213.0, 1581.0, 228.0, 1638.0, 228.0, 1638.0, 255.0, 1743.0, 255.0, 1743.0, 459.0, 1807.561018168926239, 459.0 ],
					"order" : 1,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1516.166711568832397, 216.0, 1524.0, 216.0, 1524.0, 456.0, 1579.22767847776413, 456.0 ],
					"order" : 3,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 1516.166711568832397, 216.0, 1524.0, 216.0, 1524.0, 255.0, 1515.0, 255.0, 1515.0, 453.0, 1371.0, 453.0, 1371.0, 459.0, 1350.89433878660202, 459.0 ],
					"order" : 5,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"midpoints" : [ 1516.166711568832397, 283.583345293998718, 1122.560999095439911, 283.583345293998718 ],
					"order" : 7,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1516.166711568832397, 216.0, 1131.637286901473999, 216.0 ],
					"order" : 6,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 1659.213586390018463, 126.0, 1404.0, 126.0, 1404.0, 114.0, 1281.0, 114.0, 1281.0, 153.0, 1195.546907007694244, 153.0 ],
					"order" : 6,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"midpoints" : [ 1659.213586390018463, 126.0, 1423.880246698856354, 126.0 ],
					"order" : 4,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 1659.213586390018463, 132.0, 1652.213586390018463, 132.0 ],
					"order" : 2,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"midpoints" : [ 1659.213586390018463, 126.0, 1880.546926081180573, 126.0 ],
					"order" : 0,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"midpoints" : [ 1659.213586390018463, 132.0, 1752.0, 132.0, 1752.0, 372.0, 1873.637305974960327, 372.0 ],
					"order" : 1,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"midpoints" : [ 1659.213586390018463, 132.0, 1752.0, 132.0, 1752.0, 255.0, 1743.0, 255.0, 1743.0, 390.0, 1645.303966283798218, 390.0 ],
					"order" : 3,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"midpoints" : [ 1659.213586390018463, 126.0, 1524.0, 126.0, 1524.0, 255.0, 1515.0, 255.0, 1515.0, 390.0, 1416.970626592636108, 390.0 ],
					"order" : 5,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"midpoints" : [ 1659.213586390018463, 126.0, 1524.0, 126.0, 1524.0, 255.0, 1515.0, 255.0, 1515.0, 369.0, 1188.637286901473999, 369.0 ],
					"order" : 7,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"midpoints" : [ 1590.54691869020462, 81.0, 1516.166711568832397, 81.0 ],
					"order" : 2,
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"midpoints" : [ 1590.54691869020462, 81.0, 1659.213586390018463, 81.0 ],
					"order" : 1,
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"midpoints" : [ 1590.54691869020462, 81.0, 1726.83338451385498, 81.0 ],
					"order" : 0,
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 1726.83338451385498, 126.0, 1632.0, 126.0, 1632.0, 114.0, 1557.0, 114.0, 1557.0, 126.0, 1488.0, 126.0, 1488.0, 216.0, 1205.500035643577576, 216.0 ],
					"order" : 6,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 1726.83338451385498, 126.0, 1632.0, 126.0, 1632.0, 114.0, 1557.0, 114.0, 1557.0, 126.0, 1488.0, 126.0, 1488.0, 216.0, 1433.833375334739685, 216.0 ],
					"order" : 4,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 1726.83338451385498, 216.0, 1662.166715025901794, 216.0 ],
					"order" : 2,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"midpoints" : [ 1726.83338451385498, 213.0, 1803.0, 213.0, 1803.0, 216.0, 1890.500054717063904, 216.0 ],
					"order" : 0,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"midpoints" : [ 1726.83338451385498, 213.0, 1800.0, 213.0, 1800.0, 255.0, 1971.0, 255.0, 1971.0, 453.0, 1883.590434610843658, 453.0 ],
					"order" : 1,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"midpoints" : [ 1726.83338451385498, 216.0, 1752.0, 216.0, 1752.0, 255.0, 1743.0, 255.0, 1743.0, 453.0, 1655.257094919681549, 453.0 ],
					"order" : 3,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 1726.83338451385498, 216.0, 1752.0, 216.0, 1752.0, 255.0, 1743.0, 255.0, 1743.0, 372.0, 1482.0, 372.0, 1482.0, 453.0, 1426.92375522851944, 453.0 ],
					"order" : 5,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 1726.83338451385498, 216.0, 1752.0, 216.0, 1752.0, 255.0, 1743.0, 255.0, 1743.0, 372.0, 1482.0, 372.0, 1482.0, 453.0, 1404.0, 453.0, 1404.0, 486.0, 1371.0, 486.0, 1371.0, 516.0, 1185.0, 516.0, 1185.0, 462.0, 1198.59041553735733, 462.0 ],
					"order" : 7,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"midpoints" : [ 2966.009484469890594, 396.0, 2966.009484469890594, 396.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 3 ],
					"midpoints" : [ 1256.166703820228577, 111.0, 1488.0, 111.0, 1488.0, 216.0, 1395.0, 216.0, 1395.0, 261.0, 1378.053958892822266, 261.0 ],
					"order" : 4,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 3 ],
					"midpoints" : [ 1256.166703820228577, 111.0, 1491.0, 111.0, 1491.0, 213.0, 1578.0, 213.0, 1578.0, 264.0, 1606.387298583984375, 264.0 ],
					"order" : 2,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 3 ],
					"midpoints" : [ 1256.166703820228577, 111.0, 1491.0, 111.0, 1491.0, 81.0, 1635.0, 81.0, 1635.0, 132.0, 1752.0, 132.0, 1752.0, 213.0, 1800.0, 213.0, 1800.0, 255.0, 1834.720638275146484, 255.0 ],
					"order" : 0,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 3 ],
					"midpoints" : [ 1256.166703820228577, 111.0, 1491.0, 111.0, 1491.0, 213.0, 1581.0, 213.0, 1581.0, 228.0, 1638.0, 228.0, 1638.0, 255.0, 1743.0, 255.0, 1743.0, 462.0, 1746.0, 462.0, 1746.0, 510.0, 1828.887305974960327, 510.0 ],
					"order" : 1,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 3 ],
					"midpoints" : [ 1256.166703820228577, 111.0, 1491.0, 111.0, 1491.0, 216.0, 1524.0, 216.0, 1524.0, 510.0, 1600.553966283798218, 510.0 ],
					"order" : 3,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 3 ],
					"midpoints" : [ 1256.166703820228577, 111.0, 1491.0, 111.0, 1491.0, 216.0, 1524.0, 216.0, 1524.0, 255.0, 1515.0, 255.0, 1515.0, 462.0, 1518.0, 462.0, 1518.0, 510.0, 1434.0, 510.0, 1434.0, 528.0, 1372.220626592636108, 528.0 ],
					"order" : 5,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 3 ],
					"midpoints" : [ 1256.166703820228577, 111.0, 1260.0, 111.0, 1260.0, 147.0, 1140.0, 147.0, 1140.0, 138.0, 1026.0, 138.0, 1026.0, 381.0, 1059.0, 381.0, 1059.0, 501.0, 1142.810999095439911, 501.0 ],
					"order" : 7,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 3 ],
					"midpoints" : [ 1256.166703820228577, 111.0, 1260.0, 111.0, 1260.0, 153.0, 1182.0, 153.0, 1182.0, 189.0, 1227.0, 189.0, 1227.0, 225.0, 1182.0, 225.0, 1182.0, 255.0, 1149.720619201660156, 255.0 ],
					"order" : 6,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 2842.759484469890594, 360.0, 2842.759484469890594, 360.0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 4 ],
					"midpoints" : [ 3089.259484469890594, 396.0, 3089.259484469890594, 396.0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 2102.833397269248962, 57.0, 2102.833397269248962, 57.0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"midpoints" : [ 3026.384484469890594, 399.0, 3027.634484469890594, 399.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 2838.611195623874664, 150.0, 2834.300167262554169, 150.0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"midpoints" : [ 2650.46158504486084, 315.0, 2650.46158504486084, 315.0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"midpoints" : [ 2650.46158504486084, 171.0, 2658.294918378194325, 171.0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"midpoints" : [ 2409.294918378194325, 168.0, 2409.294918378194325, 168.0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"midpoints" : [ 2330.628251632054798, 321.0, 2330.628251632054798, 321.0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 2834.300167262554169, 189.0, 2834.300167262554169, 189.0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 1 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"midpoints" : [ 2877.961584170659535, 327.0, 2842.759484469890594, 327.0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 2330.628251632054798, 348.0, 2406.628251632054798, 348.0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 2409.294918378194325, 201.0, 2409.294918378194325, 201.0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 2658.294918378194325, 201.0, 2658.294918378194325, 201.0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 2650.46158504486084, 351.0, 2680.5, 351.0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 1 ],
					"midpoints" : [ 2601.544918417930603, 678.0, 2484.910338163375854, 678.0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 2594.294918417930603, 678.0, 2458.910338163375854, 678.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"midpoints" : [ 2940.277864873409271, 321.0, 2916.0, 321.0, 2916.0, 288.0, 2877.961584170659535, 288.0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 887.5, 894.0, 939.0, 894.0, 939.0, 858.0, 1090.833365559577942, 858.0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 887.5, 933.0, 939.0, 933.0, 939.0, 858.0, 1068.0, 858.0, 1068.0, 900.0, 1090.833365559577942, 900.0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 887.5, 969.0, 939.0, 969.0, 939.0, 987.0, 1068.0, 987.0, 1068.0, 936.0, 1090.833365559577942, 936.0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 887.5, 1023.0, 939.0, 1023.0, 939.0, 987.0, 1068.0, 987.0, 1068.0, 981.0, 1090.833365559577942, 981.0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 887.5, 1068.0, 1062.0, 1068.0, 1062.0, 1017.0, 1090.833365559577942, 1017.0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 1 ],
					"midpoints" : [ 2657.71158504486084, 678.0, 2484.910338163375854, 678.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 2650.46158504486084, 678.0, 2458.910338163375854, 678.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 887.5, 1113.0, 939.0, 1113.0, 939.0, 1071.0, 1082.060999095439911, 1071.0 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 887.5, 1158.0, 945.0, 1158.0, 945.0, 1122.0, 1082.060999095439911, 1122.0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 887.5, 1215.0, 1062.0, 1215.0, 1062.0, 1164.0, 1076.500001907348633, 1164.0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"midpoints" : [ 852.166691780090332, 897.0, 873.0, 897.0, 873.0, 867.0, 887.5, 867.0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"midpoints" : [ 852.166691780090332, 930.0, 873.0, 930.0, 873.0, 903.0, 887.5, 903.0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"midpoints" : [ 852.166691780090332, 999.0, 873.0, 999.0, 873.0, 987.0, 887.5, 987.0 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"midpoints" : [ 852.166691780090332, 966.0, 873.0, 966.0, 873.0, 942.0, 887.5, 942.0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"midpoints" : [ 852.166691780090332, 1158.0, 887.5, 1158.0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"midpoints" : [ 852.166691780090332, 1119.0, 887.5, 1119.0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 5 ],
					"midpoints" : [ 2338.5, 186.0, 2236.5, 186.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"midpoints" : [ 852.166691780090332, 1080.0, 873.0, 1080.0, 873.0, 1077.0, 887.5, 1077.0 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 2145.5, 186.0, 2171.699999999999818, 186.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"midpoints" : [ 501.875, 363.0, 441.0, 363.0, 441.0, 399.0, 511.5, 399.0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 511.5, 429.0, 511.5, 429.0 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 722.833354592323303, 1005.0, 852.166691780090332, 1005.0 ],
					"order" : 3,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"midpoints" : [ 722.833354592323303, 867.0, 852.166691780090332, 867.0 ],
					"order" : 7,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"midpoints" : [ 722.833354592323303, 897.0, 852.166691780090332, 897.0 ],
					"order" : 6,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"midpoints" : [ 722.833354592323303, 966.0, 852.166691780090332, 966.0 ],
					"order" : 4,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"midpoints" : [ 722.833354592323303, 936.0, 852.166691780090332, 936.0 ],
					"order" : 5,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"midpoints" : [ 722.833354592323303, 1119.0, 852.166691780090332, 1119.0 ],
					"order" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"midpoints" : [ 722.833354592323303, 1086.0, 852.166691780090332, 1086.0 ],
					"order" : 1,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"midpoints" : [ 722.833354592323303, 1050.0, 852.166691780090332, 1050.0 ],
					"order" : 2,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 2831.634484469890594, 624.0, 2841.009484469890594, 624.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"midpoints" : [ 535.5, 1176.0, 542.0, 1176.0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 483.500004172325134, 1455.0, 483.500004172325134, 1455.0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 517.791671559214592, 1455.0, 517.791671559214592, 1455.0 ],
					"source" : [ "obj-564", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 552.08333894610405, 1455.0, 552.08333894610405, 1455.0 ],
					"source" : [ "obj-564", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 654.958341106772423, 1455.0, 654.958341106772423, 1455.0 ],
					"source" : [ "obj-564", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 620.666673719882965, 1455.0, 620.666673719882965, 1455.0 ],
					"source" : [ "obj-564", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 586.375006332993507, 1455.0, 586.375006332993507, 1455.0 ],
					"source" : [ "obj-564", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"source" : [ "obj-569", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 482.833336114883423, 1536.0, 482.833336114883423, 1536.0 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 517.125003501772881, 1536.0, 513.125010058283806, 1536.0 ],
					"source" : [ "obj-573", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 551.416670888662338, 1536.0, 552.08333894610405, 1536.0 ],
					"source" : [ "obj-573", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 620.000005662441254, 1536.0, 624.000005781650543, 1536.0 ],
					"source" : [ "obj-573", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 654.291673049330711, 1536.0, 654.291673049330711, 1536.0 ],
					"source" : [ "obj-573", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 585.708338275551796, 1536.0, 594.0, 1536.0, 594.0, 1569.0, 462.0, 1569.0, 462.0, 1641.0, 599.041668072342873, 1641.0 ],
					"source" : [ "obj-573", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"midpoints" : [ 2273.5, 186.0, 2220.300000000000182, 186.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 486.833336234092712, 1608.0, 486.833336234092712, 1608.0 ],
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 521.12500362098217, 1608.0, 474.0, 1608.0, 474.0, 1641.0, 486.833336234092712, 1641.0 ],
					"source" : [ "obj-582", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 555.416671007871628, 1641.0, 474.0, 1641.0, 474.0, 1662.0, 486.833336234092712, 1662.0 ],
					"source" : [ "obj-582", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 624.000005781650543, 1641.0, 474.0, 1641.0, 474.0, 1686.0, 486.833336234092712, 1686.0 ],
					"source" : [ "obj-582", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 658.291673168540001, 1641.0, 462.0, 1641.0, 462.0, 1710.0, 486.833336234092712, 1710.0 ],
					"source" : [ "obj-582", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 589.708338394761086, 1665.0, 576.0, 1665.0, 576.0, 1710.0, 599.041668072342873, 1710.0 ],
					"source" : [ "obj-582", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"midpoints" : [ 1022.250011593103409, 2127.0, 1023.500004172325134, 2127.0 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"midpoints" : [ 912.250011593103409, 2127.0, 909.500004172325134, 2127.0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"midpoints" : [ 802.583343178033829, 2118.0, 795.500004172325134, 2118.0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"midpoints" : [ 688.250008970499039, 2118.0, 681.500004172325134, 2118.0 ],
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"midpoints" : [ 574.916674762964249, 2118.0, 567.500004172325134, 2118.0 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"midpoints" : [ 461.500005781650543, 2118.0, 453.500004172325134, 2118.0 ],
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"midpoints" : [ 344.166670322418213, 2124.0, 339.500004172325134, 2124.0 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1234.684160768985748, 369.0, 1515.0, 369.0, 1515.0, 462.0, 1518.0, 462.0, 1518.0, 822.0, 1670.000017166137695, 822.0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1234.684160768985748, 369.0, 1059.0, 369.0, 1059.0, 849.0, 1090.833365559577942, 849.0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"midpoints" : [ 723.166675567626953, 1977.0, 780.0, 1977.0, 780.0, 1962.0, 1022.250011593103409, 1962.0 ],
					"source" : [ "obj-590", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"midpoints" : [ 688.833341360092163, 1968.0, 780.0, 1968.0, 780.0, 1962.0, 912.250011593103409, 1962.0 ],
					"source" : [ "obj-590", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"midpoints" : [ 654.500007152557373, 1968.0, 802.583343178033829, 1968.0 ],
					"source" : [ "obj-590", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"midpoints" : [ 620.166672945022583, 1977.0, 675.0, 1977.0, 675.0, 1974.0, 688.250008970499039, 1974.0 ],
					"source" : [ "obj-590", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"midpoints" : [ 585.833338737487793, 1968.0, 574.916674762964249, 1968.0 ],
					"source" : [ "obj-590", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"midpoints" : [ 551.500004529953003, 1977.0, 474.0, 1977.0, 474.0, 1971.0, 461.500005781650543, 1971.0 ],
					"source" : [ "obj-590", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"midpoints" : [ 517.166670322418213, 1968.0, 344.166670322418213, 1968.0 ],
					"source" : [ "obj-590", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"midpoints" : [ 482.833336114883423, 1968.0, 225.500004172325134, 1968.0 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"midpoints" : [ 483.5, 1389.0, 488.166672348976135, 1389.0 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 611.000005662441254, 1338.0, 611.000005662441254, 1338.0 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 807.0, 1332.0 ],
					"order" : 3,
					"source" : [ "obj-596", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 4,
					"source" : [ "obj-596", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 56.0, 1512.0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 0,
					"source" : [ "obj-596", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 2,
					"source" : [ "obj-596", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"order" : 9,
					"source" : [ "obj-596", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"midpoints" : [ 511.309529491833246, 1419.0, 486.0, 1419.0, 486.0, 1425.0, 483.500004172325134, 1425.0 ],
					"order" : 8,
					"source" : [ "obj-596", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"midpoints" : [ 511.309529491833246, 1419.0, 459.0, 1419.0, 459.0, 1500.0, 482.833336114883423, 1500.0 ],
					"order" : 7,
					"source" : [ "obj-596", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"midpoints" : [ 511.309529491833246, 1419.0, 459.0, 1419.0, 459.0, 1569.0, 486.833336234092712, 1569.0 ],
					"order" : 5,
					"source" : [ "obj-596", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"midpoints" : [ 511.309529491833246, 1419.0, 459.0, 1419.0, 459.0, 1929.0, 482.833336114883423, 1929.0 ],
					"order" : 6,
					"source" : [ "obj-596", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-596", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 2109.5, 186.0, 2155.5, 186.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"midpoints" : [ 225.500004172325134, 2154.0, 225.500004172325134, 2154.0 ],
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"midpoints" : [ 225.500004172325134, 2124.0, 225.500004172325134, 2124.0 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1131.637286901473999, 255.0, 1205.5, 255.0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1131.637286901473999, 255.0, 1248.0, 255.0, 1248.0, 321.0, 1234.684160768985748, 321.0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"midpoints" : [ 344.166670322418213, 2208.0, 344.166670322418213, 2208.0 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 461.500005781650543, 2214.0, 462.833336472511292, 2214.0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"midpoints" : [ 574.916674762964249, 2208.0, 574.916674762964249, 2208.0 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"midpoints" : [ 688.250008970499039, 2208.0, 688.250008970499039, 2208.0 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"midpoints" : [ 802.583343178033829, 2208.0, 802.833334922790527, 2208.0 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"midpoints" : [ 912.250011593103409, 2208.0, 912.250011593103409, 2208.0 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"midpoints" : [ 1022.250011593103409, 2208.0, 1022.250011593103409, 2208.0 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 2728.833330750465393, 489.0, 2650.46158504486084, 489.0 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 2633.29491837819478, 459.0, 2595.0, 459.0, 2595.0, 465.0, 2594.294918417930603, 465.0 ],
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 2565.794918417930603, 453.0, 2547.0, 453.0, 2547.0, 465.0, 2545.794918417930603, 465.0 ],
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 2501.833332300186157, 462.0, 2489.794918417930603, 462.0 ],
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 2372.628251632055253, 462.0, 2385.794918417930603, 462.0 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"midpoints" : [ 225.500004172325134, 2199.0, 225.500004172325134, 2199.0 ],
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"midpoints" : [ 339.500004172325134, 2181.0, 344.166670322418213, 2181.0 ],
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 453.500004172325134, 2172.0, 461.500005781650543, 2172.0 ],
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"midpoints" : [ 567.500004172325134, 2172.0, 574.916674762964249, 2172.0 ],
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"midpoints" : [ 681.500004172325134, 2172.0, 688.250008970499039, 2172.0 ],
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"midpoints" : [ 795.500004172325134, 2172.0, 802.583343178033829, 2172.0 ],
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"midpoints" : [ 909.500004172325134, 2181.0, 912.250011593103409, 2181.0 ],
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"midpoints" : [ 1023.500004172325134, 2181.0, 1022.250011593103409, 2181.0 ],
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 379.91667965054512, 774.0, 354.0, 774.0, 354.0, 729.0, 305.5, 729.0 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 2117.166691780090332, 429.0, 2064.0, 429.0, 2064.0, 405.0, 2013.5, 405.0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1830.441226243972778, 461.500003814697266, 514.0, 461.500003814697266 ],
					"order" : 8,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 1830.441226243972778, 81.0, 1404.0, 81.0, 1404.0, 168.0, 1389.803958892822266, 168.0 ],
					"order" : 4,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 1830.441226243972778, 114.0, 1776.0, 114.0, 1776.0, 159.0, 1716.0, 159.0, 1716.0, 216.0, 1590.0, 216.0, 1590.0, 192.0, 1604.137298583984375, 192.0 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"midpoints" : [ 1830.441226243972778, 114.0, 1776.0, 114.0, 1776.0, 159.0, 1752.0, 159.0, 1752.0, 204.0, 1803.0, 204.0, 1803.0, 192.0, 1816.637305974960327, 192.0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 1830.441226243972778, 114.0, 1776.0, 114.0, 1776.0, 159.0, 1752.0, 159.0, 1752.0, 456.0, 1807.561018168926239, 456.0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1830.441226243972778, 114.0, 1776.0, 114.0, 1776.0, 159.0, 1752.0, 159.0, 1752.0, 255.0, 1743.0, 255.0, 1743.0, 453.0, 1581.0, 453.0, 1581.0, 459.0, 1579.22767847776413, 459.0 ],
					"order" : 3,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 1830.441226243972778, 265.500003814697266, 1350.89433878660202, 265.500003814697266 ],
					"order" : 5,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"midpoints" : [ 1830.441226243972778, 259.583344578742981, 1122.560999095439911, 259.583344578742981 ],
					"order" : 7,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1830.441226243972778, 81.0, 1488.0, 81.0, 1488.0, 216.0, 1131.637286901473999, 216.0 ],
					"order" : 6,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 2102.833397269248962, 96.0, 2109.5, 96.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 1 ],
					"midpoints" : [ 2020.75, 678.0, 2484.910338163375854, 678.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 2013.5, 678.0, 2458.910338163375854, 678.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1172.017493784427643, 372.0, 1059.0, 372.0, 1059.0, 849.0, 1090.833365559577942, 849.0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"midpoints" : [ 1172.017493784427643, 372.0, 1044.0, 372.0, 1044.0, 492.0, 1031.5, 492.0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 802.5, 84.0, 802.5, 84.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"midpoints" : [ 2841.009484469890594, 666.0, 2700.0, 666.0, 2700.0, 498.0, 2679.46158504486084, 498.0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 2760.009484469890594, 657.0, 2700.0, 657.0, 2700.0, 489.0, 2650.46158504486084, 489.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 567.833333333333371, 477.0, 528.0, 477.0, 528.0, 480.0, 519.5, 480.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1088.970619201660156, 291.0, 1088.970619201660156, 291.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 564.0, 447.0, 567.833333333333371, 447.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 802.5, 57.0, 802.5, 57.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1088.970619201660156, 417.0, 1059.0, 417.0, 1059.0, 789.0, 1670.000017166137695, 789.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 679.5, 360.0, 679.5, 360.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 679.5, 396.0, 679.5, 396.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 825.64285714285711, 117.0, 900.0, 117.0, 900.0, 81.0, 966.0, 81.0, 966.0, 117.0, 996.0, 117.0, 996.0, 231.0, 978.5, 231.0 ],
					"order" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 825.64285714285711, 117.0, 802.5, 117.0 ],
					"order" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 802.5, 117.0, 900.0, 117.0, 900.0, 72.0, 915.0, 72.0, 915.0, 42.0, 971.499998569488525, 42.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 883.5, 108.0, 900.0, 108.0, 900.0, 81.0, 945.16666305065155, 81.0 ],
					"source" : [ "obj-9", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 363.0, 561.0, 314.0, 561.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 802.5, 27.0, 802.5, 27.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 314.0, 471.0, 314.0, 471.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 363.0, 471.0, 363.0, 471.0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 412.0, 471.0, 412.0, 471.0 ],
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 461.0, 471.0, 461.0, 471.0 ],
					"source" : [ "obj-93", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 419.666666666666629, 561.0, 314.0, 561.0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 475.666666666666686, 561.0, 314.0, 561.0 ],
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 117.0, 504.0, 339.0, 504.0, 339.0, 480.0, 375.0, 480.0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"midpoints" : [ 117.0, 504.0, 339.0, 504.0, 339.0, 480.0, 423.5, 480.0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 182.0, 459.0, 182.0, 459.0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-101" : [ "live.menu", "live.menu", 0 ],
			"obj-106" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-108" : [ "live.menu[38]", "live.menu[6]", 0 ],
			"obj-115" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-118" : [ "live.dial[10]", "curve", 0 ],
			"obj-119" : [ "live.dial[11]", "Pitch", 0 ],
			"obj-124" : [ "live.dial[12]", "Env Time", 0 ],
			"obj-126" : [ "live.dial[13]", "curve", 0 ],
			"obj-127" : [ "live.dial[14]", "Pitch", 0 ],
			"obj-129" : [ "live.dial[15]", "Env Time", 0 ],
			"obj-131" : [ "live.dial[17]", "Pitch", 0 ],
			"obj-133" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-137" : [ "live.gain~[1]", "Kick", 0 ],
			"obj-138" : [ "live.gain~[2]", "beep3", 0 ],
			"obj-139" : [ "live.gain~[3]", "Beep2", 0 ],
			"obj-140" : [ "live.gain~[4]", "Ping", 0 ],
			"obj-161" : [ "live.menu[11]", "Beep Wave", 0 ],
			"obj-17" : [ "live.dial[6]", "Env Time", 0 ],
			"obj-170" : [ "live.dial[20]", "Color", 0 ],
			"obj-202" : [ "live.menu[40]", "Beep Wave", 0 ],
			"obj-210" : [ "vst~[4]", "vst~[4]", 0 ],
			"obj-217" : [ "live.menu[46]", "live.menu[6]", 0 ],
			"obj-21::obj-22" : [ "live.dial[28]", "Env Time", 0 ],
			"obj-21::obj-25" : [ "live.dial[27]", "Pitch 1", 0 ],
			"obj-21::obj-29" : [ "live.dial[31]", "Pitch", 0 ],
			"obj-21::obj-32" : [ "live.dial[29]", "Rartio", 0 ],
			"obj-21::obj-40" : [ "live.dial[30]", "curve", 0 ],
			"obj-224" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-24" : [ "live.dial[19]", "Pitch", 0 ],
			"obj-25" : [ "live.dial[5]", "Pitch", 0 ],
			"obj-255" : [ "live.toggle", "live.toggle", 0 ],
			"obj-256" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-259" : [ "live.menu[6]", "live.menu[6]", 0 ],
			"obj-26" : [ "live.gain~", "Volume", 0 ],
			"obj-264" : [ "live.dial[41]", "distance", 0 ],
			"obj-317" : [ "live.menu[45]", "live.menu[6]", 0 ],
			"obj-320" : [ "live.menu[52]", "live.menu", 0 ],
			"obj-33" : [ "live.dial[21]", "curve", 0 ],
			"obj-376" : [ "live.menu[17]", "live.menu[6]", 0 ],
			"obj-379" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-38" : [ "live.dial[22]", "Env Time", 0 ],
			"obj-388" : [ "live.menu[30]", "live.menu[6]", 0 ],
			"obj-391" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-40" : [ "live.dial[4]", "curve", 0 ],
			"obj-400" : [ "live.menu[32]", "live.menu[6]", 0 ],
			"obj-403" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-41" : [ "live.dial[32]", "Rartio", 0 ],
			"obj-412" : [ "live.menu[27]", "live.menu[6]", 0 ],
			"obj-415" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-424" : [ "live.menu[34]", "live.menu[6]", 0 ],
			"obj-427" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-436" : [ "live.menu[36]", "live.menu[6]", 0 ],
			"obj-439" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-448" : [ "live.menu[28]", "live.menu[6]", 0 ],
			"obj-45" : [ "live.dial[33]", "Pitch", 0 ],
			"obj-451" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-46" : [ "live.dial[23]", "Pitch", 0 ],
			"obj-47" : [ "live.dial[24]", "Color", 0 ],
			"obj-48" : [ "live.dial[25]", "curve", 0 ],
			"obj-49" : [ "live.dial[26]", "Env Time", 0 ],
			"obj-5" : [ "vst~", "vst~", 0 ],
			"obj-51" : [ "live.gain~[5]", "hat1", 0 ],
			"obj-52" : [ "live.gain~[6]", "hat 2", 0 ],
			"obj-53" : [ "live.dial[34]", "curve", 0 ],
			"obj-54" : [ "live.dial[35]", "Pitch 1", 0 ],
			"obj-569" : [ "vst~[3]", "vst~[1]", 0 ],
			"obj-58" : [ "live.dial[36]", "Env Time", 0 ],
			"obj-70" : [ "live.gain~[7]", "Fm 1", 0 ],
			"obj-79" : [ "live.button", "live.button", 0 ],
			"obj-81" : [ "live.dial[42]", "LFO amt", 0 ],
			"obj-84" : [ "live.dial", "Env Time", 0 ],
			"obj-87" : [ "live.dial[1]", "Exp/Log", 0 ],
			"obj-92" : [ "live.dial[43]", "lfo rate", 0 ],
			"obj-98" : [ "live.dial[2]", "Cutoff", 0 ],
			"obj-99" : [ "live.dial[3]", "Res", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-21::obj-22" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-21::obj-25" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-21::obj-29" : 				{
					"parameter_longname" : "live.dial[31]"
				}
,
				"obj-21::obj-32" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-21::obj-40" : 				{
					"parameter_longname" : "live.dial[30]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "FmPerc.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "../../../../Documents/Max 8/Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive_20220612.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "clock_me.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "../../../../Documents/Max 8/Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harp_riff.wav",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/media/sound files/old",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Virtual Sound Macros/media/sound files/old",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "pan2S.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simpleFM~.maxpat",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
