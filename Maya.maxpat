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
		"rect" : [ 25.0, 72.0, 640.0, 480.0 ],
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
		"toolbars_unpinned_last_save" : 3,
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
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, -16.0, 100.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 21.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
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
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 365.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 297.0, 57.0, 22.0 ],
									"text" : "translate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-422",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 84.0, 325.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-424",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 146.0, 50.0, 21.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-441",
									"items" : [ "DAW Control MIDI 1", ",", "DAW Control MIDI 2", ",", "DAW Control MIDI 3", ",", "DAW Control MIDI 4", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 170.0, 154.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 194.0, 85.0, 113.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-442",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 100.0, 70.0, 21.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-443",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 70.0, 204.0, 27.0, 21.0 ],
									"text" : "rtin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-445",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "", "int" ],
									"patching_rect" : [ 70.0, 262.0, 46.0, 22.0 ],
									"text" : "sync~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 0 ],
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-443", 0 ],
									"midpoints" : [ 151.0, 197.0, 79.5, 197.0 ],
									"source" : [ "obj-441", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 1 ],
									"midpoints" : [ 82.5, 133.0, 114.5, 133.0 ],
									"source" : [ "obj-442", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-445", 0 ],
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"source" : [ "obj-445", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 15.0, -7.0, 178.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3286.0, 823.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-420",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2690.0, 860.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2742.0, 940.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2838.0, 907.0, 151.0, 22.0 ],
					"text" : "mc.limi~ @threshold -12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 1850.0, 100.0, 22.0 ],
					"text" : "s lentgh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.0, 1921.0, 100.0, 22.0 ],
					"text" : "s fltctr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2838.0, 942.0, 100.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 3028.0, 950.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~[3]",
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
							"blob" : "1109.VMjLgvDA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9byM23hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfDT2XTR5AkaA4hKtfjch0TQwHlKDAUPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBo1ZUMTRSgDUH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcTk1R1gjPHYWRWkUdUYzXNUjUgsFLogzLtjmXlwTQhcVSVkkYXUUV3kDaHYldTo0LvjFR1MiPLAiXCwjctLDS14xPLgmZC4jcHkGS3gjPHQTUFE1YqICUzPSLXgCRBwDcHMUSn4hPQs1cVgEMznWX5UkUOglKosjdpkFS14xPLYGQ4wDLlMkSyP0TNglKBE0Z2YEVzfSUSkGLogjcyHESwfUZMECVo0jLDkVS4wTdMgmKC0DZtHTTqcmUXQyXUgEdAc0Sn4RZKEiKCwjctLDS1gTdLMCTSwzLTkWSzfjPHMzcVk0YIc0SnQTZKYGRBgjQUYUVpkjUXk1bV8DZtj1RzH1PLYmKCwjcHMjSwPzPLgGRS4DLHIDRDUEagk2ZFMFMvjFR2MiPLglK3U0aQYzXtASZHc2LBwDZtHzT0MlLPASTW8DZtj1R1gzPLcmKCwDLtjFS3oVdMgmYowDdHkFRlYFUZ01Yw.ELQc0Sn4RZKgmZowDMHMkS3o1TLICRS0zcTMjSxfjPH0DNFkkTEYzXqASZHY2LnwzclMUSyf0TNkGVS0DMLMDSvPUdMglKRMUcQYTTqEzQi4FLogjcyHUSn4hTSUWTVkENHIDSzQUZHYFRUkUdUwlXwTkQYcmdogjcyHDSn4BZTsVSWkEdYcUVpkzTOglKosjcHIDRRUULhsVRsM1ZQECS3fjPLQmKogjYHUUV4UEahESUFkkd5kFR1MiPLglKRE1amczT00TLZgCRBwDZtH0XuMVUZoVTGoENHIjS34RZHYFUWoERUYkVsclQigCRB0TdTkFR0MyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
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
										"blob" : "1109.VMjLgvDA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9byM23hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfDT2XTR5AkaA4hKtfjch0TQwHlKDAUPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBo1ZUMTRSgDUH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcTk1R1gjPHYWRWkUdUYzXNUjUgsFLogzLtjmXlwTQhcVSVkkYXUUV3kDaHYldTo0LvjFR1MiPLAiXCwjctLDS14xPLgmZC4jcHkGS3gjPHQTUFE1YqICUzPSLXgCRBwDcHMUSn4hPQs1cVgEMznWX5UkUOglKosjdpkFS14xPLYGQ4wDLlMkSyP0TNglKBE0Z2YEVzfSUSkGLogjcyHESwfUZMECVo0jLDkVS4wTdMgmKC0DZtHTTqcmUXQyXUgEdAc0Sn4RZKEiKCwjctLDS1gTdLMCTSwzLTkWSzfjPHMzcVk0YIc0SnQTZKYGRBgjQUYUVpkjUXk1bV8DZtj1RzH1PLYmKCwjcHMjSwPzPLgGRS4DLHIDRDUEagk2ZFMFMvjFR2MiPLglK3U0aQYzXtASZHc2LBwDZtHzT0MlLPASTW8DZtj1R1gzPLcmKCwDLtjFS3oVdMgmYowDdHkFRlYFUZ01Yw.ELQc0Sn4RZKgmZowDMHMkS3o1TLICRS0zcTMjSxfjPH0DNFkkTEYzXqASZHY2LnwzclMUSyf0TNkGVS0DMLMDSvPUdMglKRMUcQYTTqEzQi4FLogjcyHUSn4hTSUWTVkENHIDSzQUZHYFRUkUdUwlXwTkQYcmdogjcyHDSn4BZTsVSWkEdYcUVpkzTOglKosjcHIDRRUULhsVRsM1ZQECS3fjPLQmKogjYHUUV4UEahESUFkkd5kFR1MiPLglKRE1amczT00TLZgCRBwDZtH0XuMVUZoVTGoENHIjS34RZHYFUWoERUYkVsclQigCRB0TdTkFR0MyPt3hKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYjKAQjYPQSPWgUdMcjKAQjct3hdA4hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
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
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2838.0, 874.0, 173.0, 22.0 ],
					"text" : "mc.stereo~ @autogain 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2838.0, 840.0, 100.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2113.882458811714969, 253.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.000011324882962, 517.500005841255188, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[188]",
							"parameter_mmax" : 11.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "overdrive",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[36]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2007.882458811714514, 253.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.000011324882507, 517.500005841255188, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[189]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "curve",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[37]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2050.882458811714514, 253.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.000011324882507, 517.500005841255188, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[190]",
							"parameter_shortname" : "noise",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[64]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 368.0, 100.0, 22.0 ],
					"text" : "beep"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2021.382458811714514, 677.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3028.0, 1093.0, 100.0, 22.0 ],
					"text" : "s~ tapes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2303.0, 477.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
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
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.75, 107.0, 39.0, 22.0 ],
									"text" : "r trig1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 100.0, 87.0, 22.0 ],
									"text" : "setdomain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 184.0, 355.0, 100.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 265.0, 323.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.0, 395.0, 111.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 184.0, 295.0, 137.0, 22.0 ],
									"text" : "scale~ 0. 1. 50 22000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 305.333333333333371, 271.0, 37.000000000000114, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 51.0, 454.0, 100.0, 22.0 ],
									"text" : "svf~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 51.0, 483.0, 264.0, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 191.531494000000066, 50.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 137.0, 132.0, 22.0 ],
									"text" : "buffer~ gabor_lazer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 50.0, 218.0, 167.0, 22.0 ],
									"text" : "groove~ gabor_lazer @loop 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
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
									"id" : "obj-153",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 155.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 265.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 565.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 565.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.875, 565.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 2 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 114.5, 482.0, 60.5, 482.0 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 314.833333333333371, 283.0, 323.0, 283.0, 323.0, 285.0, 193.5, 285.0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 101.5, 428.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2207.0, 690.0, 336.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p samplers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2414.0, 632.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[183]",
							"parameter_shortname" : "AMT",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[34]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2471.0, 658.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2213.0, 821.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
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
							"blob" : "1108.VMjLgrDA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9byM13hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjK2XTR5AkaA4hKtfjch0TQwHlKDAUPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBY1ZUMTRSgzTH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcTk1R1gjPHYWRWkUdUYzXNUjUgsFLogzLtjmXlwTQhcVSVkkYXUUV3kDaHYldTo0LvjFR1MiTLACSowDdTMjS1oVdLkGU40jclkVSn4hPQs1cVgEMMUEYz0jUOglKosDdTkFRlAEUYIWQVQlS3XzXqASZHY2LB0DMHMDS14xPLcGSS0zLpMjSvnVZHYFTTkkbEYEYkAidhgCRBwDcDkVSwfUZMECV40zcXkGS4IVZLYGTogjYPQUVxUjUjcUQrIlcvjFR1MCZMYmKCwjctLDS3wzPNoGQC4DLhMkSn4BdPIWUVgEdvjFR2MiPLglKnE0ZUYTVnUTLXEGLogjcyHkSx3xPLYmKCwDdlkVS24RZLgmZS0DZtHTTqQSLh8VTWQFNHIESz4RZHYlXUokZQcjV3fjTLQmKogjY1oWXxzDUioGLogjcyHDS34xTLYmKS0jcHkFSzHVZLMCRowDdHIDRHsVLY4VSTMldvjFR1MCZLQCRS4DdpkFSzPTdMgGUSwDLlkWSn4hTSUWTrQ0YQcUV3fjPLQGRSwzLTMjSwnVdLECUS4TdtLUSvHVZHYld5ElZQQUV1E0QZgCRBwDcTkFRlomdgoVUV8DZtj1RvfjPHIUUwH1ZI01XqEkULgCRBwDctjFRlgTUYkWUrIVLUYTV3oWZHY2LBwDZtfFUq0zUYgWVWkkZMM0Sn4RZKYGRBgjTUEiXqkTaisVTF0DNHIDSz4RZHYldVo0L2oWXoMmUOglKogjYTckVWslQYo2YV8DZlkFS1gjPHAyZFI0ZqESVtE0UOgFT4wDLHg2R43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
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
										"blob" : "1108.VMjLgrDA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9byM13hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjK2XTR5AkaA4hKtfjch0TQwHlKDAUPt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBY1ZUMTRSgzTH4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCRRwDcTk1R1gjPHYWRWkUdUYzXNUjUgsFLogzLtjmXlwTQhcVSVkkYXUUV3kDaHYldTo0LvjFR1MiTLACSowDdTMjS1oVdLkGU40jclkVSn4hPQs1cVgEMMUEYz0jUOglKosDdTkFRlAEUYIWQVQlS3XzXqASZHY2LB0DMHMDS14xPLcGSS0zLpMjSvnVZHYFTTkkbEYEYkAidhgCRBwDcDkVSwfUZMECV40zcXkGS4IVZLYGTogjYPQUVxUjUjcUQrIlcvjFR1MCZMYmKCwjctLDS3wzPNoGQC4DLhMkSn4BdPIWUVgEdvjFR2MiPLglKnE0ZUYTVnUTLXEGLogjcyHkSx3xPLYmKCwDdlkVS24RZLgmZS0DZtHTTqQSLh8VTWQFNHIESz4RZHYlXUokZQcjV3fjTLQmKogjY1oWXxzDUioGLogjcyHDS34xTLYmKS0jcHkFSzHVZLMCRowDdHIDRHsVLY4VSTMldvjFR1MCZLQCRS4DdpkFSzPTdMgGUSwDLlkWSn4hTSUWTrQ0YQcUV3fjPLQGRSwzLTMjSwnVdLECUS4TdtLUSvHVZHYld5ElZQQUV1E0QZgCRBwDcTkFRlomdgoVUV8DZtj1RvfjPHIUUwH1ZI01XqEkULgCRBwDctjFRlgTUYkWUrIVLUYTV3oWZHY2LBwDZtfFUq0zUYgWVWkkZMM0Sn4RZKYGRBgjTUEiXqkTaisVTF0DNHIDSz4RZHYldVo0L2oWXoMmUOglKogjYTckVWslQYo2YV8DZlkFS1gjPHAyZFI0ZqESVtE0UOgFT4wDLHg2R43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
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
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2539.75, 463.0, 50.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2259.833333333333485, 649.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-135",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2311.833333333333485, 649.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2371.0, 636.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[184]",
							"parameter_shortname" : "Res",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[35]"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 1.0, 0, 120.693140794223723, 0.0, 0, 372.137184115523155, 0.0, 0, 754.332129963898296, 0.0, 0, 1292.422382671478999, 0.539823149685311, 0, 1393.0, 0.0, 0, 1393.0, 0.000000140835754, 0 ],
					"domain" : 1393.0,
					"id" : "obj-140",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2533.0, 483.0, 254.000000000000227, 138.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2207.0, 649.0, 50.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-224",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 738.285717861992907, 692.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 800.285717861992907, 481.5, 100.0, 22.0 ],
					"text" : "r~ tapes"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"items" : [ "DAW Control MIDI 1", ",", "DAW Control MIDI 2", ",", "DAW Control MIDI 3", ",", "DAW Control MIDI 4", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 1758.5, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1260.820271380245686, 908.916691601276398, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 1724.0, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 1696.0, 77.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Herculanum",
					"fontsize" : 24.0,
					"id" : "obj-451",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.999994695186615, 249.000002503395081, 251.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.320271380245686, 910.416691601276398, 116.307184711098671, 30.0 ],
					"text" : "RESET SEQ",
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"id" : "obj-450",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 590.66668426990509, 292.000008702278137, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.320271380245686, 848.00002110004425, 58.666667699813843, 58.666667699813843 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.119040267808032, 341.333343505859375, 50.0, 22.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.66668426990509, 341.333343505859375, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 77.333336353302002, 1329.666705846786499, 298.666666626930237, 26.666664481163025 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1304.124998509883881, 800.000015914440155, 150.0, 69.666666030883789 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
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
							"pluginname" : "ValhallaSupermassive.vstinfo",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "585.CMlaKA....fQPMDZ....ALWSgMG.AT......A........................................HPCVMjLgPf....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHw3RMt.iHf.mbkMWYz4TXsUVOhfCLyAxTvE1XkAhUkImXh.RSogWOh.iK0HBHDUFagk2T441X8HBLtHSMh.BQkwVX44zazUVOh.iKzjiLv.CLvDyL0fSN3TSNh.BQkwVX48USy0iHv3RL1XiM1XiM2DiMyLyMx.CMh.BQkwVX4cUXxAWOh.iK1.CLv.CLvHyL3PSL3TyM4HBHCwVYgIWOhDiKvHBHFUVYjIVXisVOh.iK4bCLv.CLvHCN1DCLxHSN0HBHDUlaykFc40iHw3BLh.xUoQFcn0iHw3BLh.BSuc2P0QWOh.iKvHCLw.CL0.iLxjyMxfiLxHiHffTZmg1P0QWOh.iKxjiL4HSNxjSL2HSMwTCN2HBHM8FYREFck0iHv3hLwfSM3XSNyXSM4LCL0TyMh.RSuQFQkAGcn0iHv3RMh.RSuQVY8HBLtTiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vstinfo",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "585.CMlaKA....fQPMDZ....ALWSgMG.AT......A........................................HPCVMjLgPf....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHw3RMt.iHf.mbkMWYz4TXsUVOhfCLyAxTvE1XkAhUkImXh.RSogWOh.iK0HBHDUFagk2T441X8HBLtHSMh.BQkwVX44zazUVOh.iKzjiLv.CLvDyL0fSN3TSNh.BQkwVX48USy0iHv3RL1XiM1XiM2DiMyLyMx.CMh.BQkwVX4cUXxAWOh.iK1.CLv.CLvHyL3PSL3TyM4HBHCwVYgIWOhDiKvHBHFUVYjIVXisVOh.iK4bCLv.CLvHCN1DCLxHSN0HBHDUlaykFc40iHw3BLh.xUoQFcn0iHw3BLh.BSuc2P0QWOh.iKvHCLw.CL0.iLxjyMxfiLxHiHffTZmg1P0QWOh.iKxjiL4HSNxjSL2HSMwTCN2HBHM8FYREFck0iHv3hLwfSM3XSNyXSM4LCL0TyMh.RSuQFQkAGcn0iHv3RMh.RSuQVY8HBLtTiHfHUYyUlb1UFYwziHv3BLh.hTkMWYxYWYjISOh.iKvHBHRU1bkImckQ1L8HBLt.iHfHUYyUlb1UFYzziHv3BLh.RaogGSuM1Z8HBLh.RcocUZjQGZ8HBNx.iHfTWZHUVZmgFc8HBMyTiHu3C."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9424fa3631a3c4267cf429a1b2bdc3fb"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive_20220528.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "fa91a00a3302ca904f31cf2d37fe2b58"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/ValhallaSupermassive",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 659.619051115853381, 1061.999995708465576, 100.0, 22.0 ],
					"text" : "DryWet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 704.952385800225329, 1095.000032186508179, 54.666665315628052, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 623.952385800225329, 1095.000032186508179, 54.666665315628052, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 511.000000238418579, 1061.999995708465576, 100.0, 22.0 ],
					"text" : "DryWet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 556.333334922790527, 1095.000032186508179, 54.666665315628052, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 475.333334922790527, 1095.000032186508179, 54.666665315628052, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 365.666666746139526, 1061.999995708465576, 100.0, 22.0 ],
					"text" : "DryWet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 411.000001430511475, 1095.000032186508179, 54.666665315628052, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 330.000001430511475, 1095.000032186508179, 54.666665315628052, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 216.416667938232422, 1061.999995708465576, 100.0, 22.0 ],
					"text" : "DryWet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 261.75000262260437, 1095.000032186508179, 54.666665315628052, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 180.75000262260437, 1095.000032186508179, 54.666665315628052, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 116.416667938232422, 1095.000032186508179, 54.666665315628052, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 35.416667938232422, 1095.000032186508179, 54.666665315628052, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 71.083333253860474, 1061.999995708465576, 100.0, 22.0 ],
					"text" : "DryWet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 641.952384369713855, 974.999993562698364, 100.0, 22.0 ],
					"text" : "DryWet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 687.285719054085803, 1008.000030040740967, 54.666665315628052, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 606.285719054085803, 1008.000030040740967, 54.666665315628052, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 493.333333492279053, 974.999993562698364, 100.0, 22.0 ],
					"text" : "DryWet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 538.666668176651001, 1008.000030040740967, 54.666665315628052, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 457.666668176651001, 1008.000030040740967, 54.666665315628052, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 348.0, 974.999993562698364, 100.0, 22.0 ],
					"text" : "DryWet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 393.333334684371948, 1008.000030040740967, 54.666665315628052, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 312.333334684371948, 1008.000030040740967, 54.666665315628052, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 198.750001192092896, 974.999993562698364, 100.0, 22.0 ],
					"text" : "DryWet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 244.083335876464844, 1008.000030040740967, 54.666665315628052, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 163.083335876464844, 1008.000030040740967, 54.666665315628052, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 77.333336353302002, 1295.000005125999451, 300.916663646697998, 27.999997854232788 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1315.0, 740.999980866909027, 127.916663646697998, 49.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/ValhallaSupermassive", ";" ],
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
							"pluginname" : "ValhallaSupermassive.vstinfo",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "581.CMlaKA....fQPMDZ....ALWSgMG.AT......A........................................HPBVMjLg.f....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHw3RMt.iHf.mbkMWYz4TXsUVOhPUYyQ2PnEVahUlbh.RSogWOh.iK0.SL4jSN4bCMxTCL2jyL0HBHDUFagk2T441X8HBLtTiHfPTYrEVdN8Fck0iHv3xLvfSN4jSN3TCM0XCM1XyMh.BQkwVX48USy0iHw3BLh.BQkwVX4cUXxAWOh.iK0HBHCwVYgIWOhDiKvHBHFUVYjIVXisVOh.iK1.CLv.CLvHyL3PSL3TyM4HBHDUlaykFc40iHv3BLh.xUoQFcn0iHw3BLh.BSuc2P0QWOh.iKvHBHHk1YnMTcz0iHv3RL4DSNwjSL4HiM2DyM2TCNh.RSuQlTgQWY8HBLtDiM1jSN4jSN0bCL3PiM0XiHfzzajQTYvQGZ8HBLtTCLvjSN4jCN2DiL0LSN1biHfzzajUVOh.iKzDiM1XiM1TiM2LiL0TSNxHBHRU1bkImckQVL8HBLt.iHfHUYyUlb1UFYxziHv3BLh.hTkMWYxYWYjMSOh.iKvHBHRU1bkImckQFM8HBLt.iHfzVZ3wzaisVOh.iHfTWZWkFYzgVOhfiLvHBH0kFRkk1YnQWOhPyL0HxK9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vstinfo",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_VST:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "581.CMlaKA....fQPMDZ....ALWSgMG.AT......A........................................HPBVMjLg.f....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVEFanEFarE1T0AWYx0VXyMWZ1UFHvwVcmklaVUlbyk1at0iHw3RMt.iHf.mbkMWYz4TXsUVOhPUYyQ2PnEVahUlbh.RSogWOh.iK0.SL4jSN4bCMxTCL2jyL0HBHDUFagk2T441X8HBLtTiHfPTYrEVdN8Fck0iHv3xLvfSN4jSN3TCM0XCM1XyMh.BQkwVX48USy0iHw3BLh.BQkwVX4cUXxAWOh.iK0HBHCwVYgIWOhDiKvHBHFUVYjIVXisVOh.iK1.CLv.CLvHyL3PSL3TyM4HBHDUlaykFc40iHv3BLh.xUoQFcn0iHw3BLh.BSuc2P0QWOh.iKvHBHHk1YnMTcz0iHv3RL4DSNwjSL4HiM2DyM2TCNh.RSuQlTgQWY8HBLtDiM1jSN4jSN0bCL3PiM0XiHfzzajQTYvQGZ8HBLtTCLvjSN4jCN2DiL0LSN1biHfzzajUVOh.iKzDiM1XiM1TiM2LiL0TSNxHBHRU1bkImckQVL8HBLt.iHfHUYyUlb1UFYxziHv3BLh.hTkMWYxYWYjMSOh.iKvHBHRU1bkImckQFM8HBLt.iHfzVZ3wzaisVOh.iHfTWZWkFYzgVOhfiLvHBH0kFRkk1YnQWOhPyL0HxK9.."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9424fa3631a3c4267cf429a1b2bdc3fb"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive_20220528.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "fa91a00a3302ca904f31cf2d37fe2b58"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/ValhallaSupermassive",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 98.750001192092896, 1008.000030040740967, 54.666665315628052, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 17.750001192092896, 1008.000030040740967, 54.666665315628052, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 53.416666507720947, 974.999993562698364, 100.0, 22.0 ],
					"text" : "DryWet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.107167382324178, 641.0, 45.333333492279053, 22.0 ],
					"text" : "r vol8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.035728471619677, 629.476521253860483, 44.833311796188354, 22.0 ],
					"text" : "r vol7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.666666507720947, 641.0, 40.70833320915699, 22.0 ],
					"text" : "r vol6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 641.0, 40.0, 22.0 ],
					"text" : "r vol5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.25, 637.0, 40.0, 22.0 ],
					"text" : "r vol4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.083333134651184, 637.0, 40.666666865348816, 22.0 ],
					"text" : "r vol3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 641.0, 40.0, 22.0 ],
					"text" : "r vol2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.75, 641.0, 40.0, 22.0 ],
					"text" : "r vol1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.375003650784492, 2225.333400368690491, 45.333333492279053, 22.0 ],
					"text" : "s vol8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.541691854596138, 2225.333400368690491, 44.833311796188354, 22.0 ],
					"text" : "s vol7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.750003725290298, 2225.333400368690491, 40.70833320915699, 22.0 ],
					"text" : "s vol6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.16666966676712, 2225.333399653434753, 40.0, 22.0 ],
					"text" : "s vol5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.99999463558197, 2225.333399653434753, 40.0, 22.0 ],
					"text" : "s vol4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.583334892988205, 2225.333399653434753, 46.666666865348816, 22.0 ],
					"text" : "s vol3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.999998211860657, 2225.333399653434753, 40.0, 22.0 ],
					"text" : "s vol2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 2225.333399653434753, 40.0, 22.0 ],
					"text" : "s vol1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
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
									"id" : "obj-5",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 358.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 358.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 358.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 358.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 358.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 358.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 358.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 358.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.000005841255188, 305.000002980232239, 120.583334773778915, 22.0 ],
									"text" : "scale 0. 127. -70. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.00000524520874, 272.666669130325317, 120.583334773778915, 22.0 ],
									"text" : "scale 0. 127. -70. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.66667103767395, 241.666668653488159, 120.583334773778915, 22.0 ],
									"text" : "scale 0. 127. -70. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.500001490116119, 213.333334922790527, 120.583334773778915, 22.0 ],
									"text" : "scale 0. 127. -70. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.00000262260437, 185.000001192092896, 120.583334773778915, 22.0 ],
									"text" : "scale 0. 127. -70. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.66666841506958, 155.476521253860483, 120.583334773778915, 22.0 ],
									"text" : "scale 0. 127. -70. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.33333420753479, 128.333333730697632, 120.583334773778915, 22.0 ],
									"text" : "scale 0. 127. -70. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 120.583334773778915, 22.0 ],
									"text" : "scale 0. 127. -70. 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-219",
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
									"id" : "obj-221",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.333336000000003, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-222",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.666672000000005, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-224",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-225",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-234",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.666672000000005, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-235",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-236",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 48.0, 2188.976521253860483, 287.333340287208557, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 48.0, 2120.333396077156067, 325.666674613952637, 22.0 ],
					"text" : "route 77 78 79 80 81 82 83 84"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Herculanum",
					"fontsize" : 24.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.999994695186615, 219.000002503395081, 250.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1142.473863735795021, 910.25002533197403, 69.0, 30.0 ],
					"text" : "Reset",
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Herculanum",
					"fontsize" : 24.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.999994695186615, 234.000002503395081, 251.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1024.524633548799102, 910.416691601276398, 94.0, 30.0 ],
					"text" : "Delete",
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Herculanum",
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.999994695186615, 204.000002503395081, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.973863735795021, 541.000003337860107, 38.192815288901329, 18.0 ],
					"text" : "Reset",
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Herculanum",
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.999994695186615, 219.000002503395081, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.0, 541.000003337860107, 48.285717861992907, 18.0 ],
					"text" : "Delete",
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1879.285717861992907, 68.0, 34.0, 22.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1889.285717861992907, 32.333333253860474, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.973863735795021, 541.000003337860107, 24.500002503395081, 24.500002503395081 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.285717861992907, 34.333333253860474, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1033.807184711098671, 848.00002110004425, 65.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.107167382324178, 537.476521253860483, 56.166679382324219, 22.0 ],
					"text" : "r mute8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.119038479668689, 542.5, 56.166679382324219, 22.0 ],
					"text" : "r mute7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.166679382324219, 542.5, 56.166679382324219, 22.0 ],
					"text" : "r mute6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.583320617675781, 542.5, 56.166679382324219, 22.0 ],
					"text" : "r mute5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.166660308837891, 537.476521253860483, 56.166679382324219, 22.0 ],
					"text" : "r mute4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.690487999999959, 537.476521253860483, 56.166679382324219, 22.0 ],
					"text" : "r mute3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.833320617675781, 537.476521253860483, 56.166679382324219, 22.0 ],
					"text" : "r mute2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.166660308837891, 537.476521253860483, 56.166679382324219, 22.0 ],
					"text" : "r mute1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.821463999999992, 2204.0, 56.166679382324219, 22.0 ],
					"text" : "s mute8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.821463999999992, 2178.0, 56.166679382324219, 22.0 ],
					"text" : "s mute7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.880976000000032, 2154.0, 56.166679382324219, 22.0 ],
					"text" : "s mute6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.880976000000032, 2128.0, 56.166679382324219, 22.0 ],
					"text" : "s mute5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.940487999999959, 2204.0, 56.166679382324219, 22.0 ],
					"text" : "s mute4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.940487999999959, 2178.0, 56.166679382324219, 22.0 ],
					"text" : "s mute3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 2154.0, 56.166679382324219, 22.0 ],
					"text" : "s mute2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 2128.0, 56.166679382324219, 22.0 ],
					"text" : "s mute1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 872.285717861992907, 587.0, 39.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 800.119040267808032, 587.0, 42.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 712.285717861992907, 587.0, 39.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 640.119040267808032, 587.0, 42.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 554.333333492279053, 587.0, 39.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 482.166655898094177, 587.0, 42.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 392.0, 587.0, 80.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 298.25, 587.0, 80.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 203.75, 587.0, 80.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 104.0, 587.0, 80.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 13.75, 587.0, 80.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.791707999999971, 2079.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.142036833223983, 921.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.821463999999992, 2079.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.642036833224097, 921.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-360",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.833361983299255, 2079.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.166655898094177, 921.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-361",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.880976000000032, 2079.000000953674316, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.363099267440816, 921.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.910732000000053, 2079.000000953674316, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.807184711098671, 921.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.940487999999959, 2079.000000953674316, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.307184711098671, 921.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-362",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 448.166679382324219, 2079.000000953674316, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.75, 921.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, 2079.000000953674316, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.973863735795021, 921.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
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
									"comment" : "",
									"id" : "obj-8",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.791708275675774, 322.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 284.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 269.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 254.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 239.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 209.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 194.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 233.791708275675774, 292.999998092651367, 59.0, 22.0 ],
									"text" : "sel 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 205.458360716700554, 264.999999046325684, 59.0, 22.0 ],
									"text" : "sel 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 180.500029563903809, 237.999999046325684, 59.0, 22.0 ],
									"text" : "sel 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 149.5, 211.0, 59.0, 22.0 ],
									"text" : "sel 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 126.625026270747185, 182.999998092651367, 59.0, 22.0 ],
									"text" : "sel 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 98.291678711771965, 154.999999046325684, 59.0, 22.0 ],
									"text" : "sel 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 78.33334755897522, 127.999999046325684, 59.0, 22.0 ],
									"text" : "sel 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 59.0, 22.0 ],
									"text" : "sel 127"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
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
									"id" : "obj-47",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-49", 0 ]
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
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 406.0, 2050.000000953674316, 242.791708, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p selecters127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 406.0, 2014.0, 274.761951999999951, 22.0 ],
					"text" : "route 41 42 43 44 57 58 59 60"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-333",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 297.375003650784492, 1889.0, 29.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.142036833223983, 620.5, 29.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[158]",
							"parameter_shortname" : "envln",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[40]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-334",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 263.083336263895035, 1889.0, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.142036833223983, 620.5, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[159]",
							"parameter_shortname" : "DELAY",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[41]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-335",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 228.791668877005577, 1889.0, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.000011324882507, 620.5, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[160]",
							"parameter_shortname" : "DELAY",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[42]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-336",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 194.500001490116119, 1889.0, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.738095238095184, 620.5, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[161]",
							"parameter_shortname" : "DELAY",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[43]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-337",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 160.333335041999817, 1889.0, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.307184711098671, 620.5, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[162]",
							"parameter_shortname" : "DELAY",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[44]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-338",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 125.916666716337204, 1889.0, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.307184711098671, 620.5, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[163]",
							"parameter_shortname" : "DELAY",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[45]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-339",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 91.624999329447746, 1889.0, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 620.5, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[164]",
							"parameter_shortname" : "DELAY",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[46]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-340",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 58.0, 1889.0, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 620.5, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[165]",
							"parameter_shortname" : "DELAY",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[47]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 48.0, 1866.0, 293.333339095115662, 22.0 ],
					"text" : "route 13 14 15 16 17 18 19 20"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-342",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 298.041671708226204, 1967.333336114883423, 55.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.142036833223983, 673.749999105930328, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.333,
							"parameter_longname" : "live.dial[166]",
							"parameter_shortname" : "filter",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[48]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-343",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 263.750004321336746, 1967.333336114883423, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.142036833223983, 673.749999105930328, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[167]",
							"parameter_shortname" : "Reverb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[49]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-344",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 229.458336934447289, 1967.333336114883423, 55.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.000011324882507, 673.749999105930328, 55.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[168]",
							"parameter_shortname" : "Reverb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[50]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-345",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 188.000001490116119, 1967.333336114883423, 55.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.238095238095184, 673.749999105930328, 55.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[169]",
							"parameter_shortname" : "Reverb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[51]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-346",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 161.000003099441528, 1967.333336114883423, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.307184711098671, 673.749999105930328, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[170]",
							"parameter_shortname" : "Reverb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[52]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-347",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 126.583334773778915, 1967.333336114883423, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.307184711098671, 673.749999105930328, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[171]",
							"parameter_shortname" : "Reverb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[53]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-348",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 92.291667386889458, 1967.333336114883423, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 673.749999105930328, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[172]",
							"parameter_shortname" : "Reverb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[54]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-349",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 58.666668057441711, 1967.333336114883423, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 673.749999105930328, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[173]",
							"parameter_shortname" : "Reverb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[55]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 48.666668057441711, 1944.333336114883423, 293.333339095115662, 22.0 ],
					"text" : "route 29 30 31 32 33 34 35 36"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-351",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 302.041671827435493, 2050.999991059303284, 55.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.142036833223983, 726.000003337860107, 55.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "osc",
							"parameter_shortname" : "osc",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[56]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-352",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 267.750004440546036, 2050.999991059303284, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.142036833223983, 726.000003337860107, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[175]",
							"parameter_shortname" : "Delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[57]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-353",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 233.458337053656578, 2050.999991059303284, 55.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.000011324882507, 726.000003337860107, 55.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[176]",
							"parameter_shortname" : "Delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[58]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-354",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 199.16666966676712, 2050.999991059303284, 55.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.238095238095184, 726.000003337860107, 55.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[177]",
							"parameter_shortname" : "Delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[59]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-355",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.000003218650818, 2050.999991059303284, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.307184711098671, 726.000003337860107, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[178]",
							"parameter_shortname" : "Delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[60]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-356",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 130.583334892988205, 2050.999991059303284, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.307184711098671, 726.000003337860107, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[179]",
							"parameter_shortname" : "Delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[61]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-357",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.291667506098747, 2050.999991059303284, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 726.000003337860107, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[180]",
							"parameter_shortname" : "Delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[62]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-358",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 62.666668176651001, 2050.999991059303284, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.973863735795021, 726.000003337860107, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[181]",
							"parameter_shortname" : "Delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.dial[63]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 48.0, 2022.666671514511108, 293.333339095115662, 22.0 ],
					"text" : "route 49 50 51 52 53 54 55 56"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 113.99999463558197, 1789.0, 47.00000536441803, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 48.0, 1822.0, 100.0, 22.0 ],
					"text" : "LaunchCtrlXL"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"hotcolor" : [ 0.752941176470588, 0.329411764705882, 0.329411764705882, 1.0 ],
					"id" : "obj-330",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 420.416666507720947, 710.309879660881052, 44.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.738095238095184, 777.00002110004425, 44.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "MIKA",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.gain~[7]",
					"warmcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 392.0, 497.0, 56.0, 22.0 ],
					"text" : "r~ mikaa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1943.882458811714514, 322.476521253860483, 211.0, 22.0 ],
					"text" : "mika2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1943.882458811714514, 351.0, 100.0, 22.0 ],
					"text" : "send~ mikaa"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Herculanum",
					"fontsize" : 17.0,
					"id" : "obj-302",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1955.596744526000293, 156.0, 62.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.142036833223983, 528.500005841255188, 61.0, 23.0 ],
					"text" : "mika",
					"textcolor" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1945.596744526000293, 201.0, 62.0, 22.0 ],
					"text" : "r bdpatch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.890196078431372, 0.611764705882353, 0.611764705882353, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2182.180831074714661, 34.333333253860474, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.242935240268707, 541.000003337860107, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.882458811714514, 287.0, 46.0, 22.0 ],
					"text" : "r trig11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2491.0, 206.0, 64.0, 22.0 ],
					"text" : "s trig11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2491.0, 177.0, 41.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.713541567325592, 248.215686815399181, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-455",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 166.215682744979858, 80.0, 20.0 ],
									"text" : "min, set $1 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-456",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
									"text" : "counter 0 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-457",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.046874582767487, 166.215682744979858, 60.666666984558105, 22.0 ],
									"text" : "fetch $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-459",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.713541567325592, 165.999998092651367, 50.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-194",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999974904560077, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-195",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999974904560077, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.856786904560067, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.856786904560067, 248.215686815399181, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.856786904560067, 248.215686815399181, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 4 ],
									"order" : 1,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"order" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 3 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"order" : 1,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"order" : 0,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"order" : 1,
									"source" : [ "obj-459", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1939.0, 76.690145253860464, 252.180831074714661, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-313",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2104.453887383142956, 34.333333253860474, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.242935240268707, 541.000003337860107, 50.0, 22.0 ],
					"textcolor" : [ 1.0, 0.682352941176471, 0.682352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-314",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1949.0, 125.0, 571.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 566.000003337860107, 571.0, 31.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.980392156862745, 0.568627450980392, 0.568627450980392, 0.31 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-315",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2026.726943691571705, 41.333333253860474, 70.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 541.000003337860107, 70.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Up", "Down", "Pingpong" ],
							"parameter_longname" : "live.menu[7]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu[6]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.596078431372549, 0.596078431372549, 1.0 ],
					"varname" : "live.menu[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1949.0, 125.0, 571.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 567.000003337860107, 571.0, 30.0 ],
					"setstyle" : 1,
					"size" : 16,
					"slidercolor" : [ 1.0, 0.458823529411765, 0.458823529411765, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1939.0, 49.333333253860474, 39.0, 22.0 ],
					"text" : "r ch1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-326",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1931.0, 24.0, 915.0, 342.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 528.500005841255188, 891.769071504473686, 83.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Herculanum",
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.999994695186615, 129.5, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.973863735795021, 125.000003337860107, 48.285717861992907, 18.0 ],
					"text" : "Delete",
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Herculanum",
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.999994695186615, 114.5, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.973863735795021, 95.000003337860107, 38.192815288901329, 18.0 ],
					"text" : "Reset",
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Herculanum",
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.999994695186615, 114.5, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.973863735795021, 416.5, 48.285717861992907, 18.0 ],
					"text" : "Delete",
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Herculanum",
					"id" : "obj-285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.999994695186615, 99.5, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.973863735795021, 386.5, 38.192815288901329, 18.0 ],
					"text" : "Reset",
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Herculanum",
					"id" : "obj-284",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.999994695186615, 189.000002503395081, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.973863735795021, 409.000006914138794, 38.192815288901329, 18.0 ],
					"text" : "Reset",
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Herculanum",
					"id" : "obj-283",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.999994695186615, 204.000002503395081, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 409.000006914138794, 48.285717861992907, 18.0 ],
					"text" : "Delete",
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Herculanum",
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.999994695186615, 189.000002503395081, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 261.5, 48.285717861992907, 18.0 ],
					"text" : "Delete",
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Herculanum",
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.999994695186615, 174.000002503395081, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.973863735795021, 261.5, 38.192815288901329, 18.0 ],
					"text" : "Reset",
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Herculanum",
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.999994695186615, 114.5, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 172.000005841255188, 48.285717861992907, 18.0 ],
					"text" : "Delete",
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Herculanum",
					"id" : "obj-279",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.999994695186615, 99.5, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.973863735795021, 172.000005841255188, 38.192815288901329, 18.0 ],
					"text" : "Reset",
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Herculanum",
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.999994695186615, 99.5, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.0, 97.500003337860107, 48.285717861992907, 18.0 ],
					"text" : "Delete",
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Herculanum",
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.999994695186615, 84.5, 139.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.973863735795021, 97.500003337860107, 38.192815288901329, 18.0 ],
					"text" : "Reset",
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
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
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1633.0, 1476.976521253860483, 50.0, 22.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1642.0, 931.0, 50.0, 22.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 1471.0, 50.0, 22.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 865.0, 50.0, 22.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 663.0, 50.0, 22.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 148.0, 50.0, 22.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
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
									"id" : "obj-127",
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
									"id" : "obj-128",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 164.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 199.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 234.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1633.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1668.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 1558.976562000000058, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-141",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 1558.976562000000058, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 1558.976562000000058, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 1558.976562000000058, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 1558.976562000000058, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1633.0, 1558.976562000000058, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1668.0, 1558.976562000000058, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 721.0, 163.0, 188.428571428571331, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.285717861992907, 88.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.973863199353218, 125.000003337860107, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.285717861992907, 88.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.238095238095184, 409.000006914138794, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 787.0, 88.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.238095238095184, 258.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 759.238095238095184, 88.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.238095238095184, 169.000005841255188, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 731.0, 88.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.238095238095184, 97.500003337860107, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 903.285717861992907, 88.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.973863199353218, 416.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"hotcolor" : [ 0.752941176470588, 0.329411764705882, 0.329411764705882, 1.0 ],
					"id" : "obj-274",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 807.952384369713855, 710.309879660881052, 49.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.142036833223983, 777.00002110004425, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "SAMPLER3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.gain~[6]",
					"warmcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2494.285714285714221, 1668.643237948692331, 51.999998569488525, 22.0 ],
					"text" : "s trig7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1933.285714285714221, 1660.476521253860483, 99.0, 22.0 ],
					"text" : "setminmax $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2091.0, 1660.476521253860483, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2494.285714285714221, 1639.976521253860483, 43.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.713541567325592, 248.215686815399181, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-455",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 166.215682744979858, 80.0, 20.0 ],
									"text" : "min, set $1 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-456",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
									"text" : "counter 0 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-457",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.046874582767487, 166.215682744979858, 60.666666984558105, 22.0 ],
									"text" : "fetch $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-459",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.713541567325592, 165.999998092651367, 50.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-194",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999974904560077, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-195",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999974904560077, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.856786904560067, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.856786904560067, 248.215686815399181, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.856786904560067, 248.215686815399181, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 4 ],
									"order" : 1,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"order" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 3 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"order" : 1,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"order" : 0,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"order" : 1,
									"source" : [ "obj-459", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1933.285714285714675, 1559.476521253860483, 252.180831074714661, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1933.285714285714221, 1533.476521253860483, 39.0, 22.0 ],
					"text" : "r ch1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "raash2",
					"id" : "obj-214",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 2142.666670322418213, 1576.476521253860483, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.0, 602.5, 523.0, 49.0 ],
					"waveformcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 712.285717861992907, 493.976590276039133, 82.0, 22.0 ],
					"text" : "r~ sampler2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 635.285717861992907, 493.976590276039133, 75.0, 22.0 ],
					"text" : "r~ samplel2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Herculanum",
					"fontsize" : 17.0,
					"id" : "obj-208",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.285714285714334, 1053.0, 65.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.973863735795021, 382.5, 82.0, 23.0 ],
					"text" : "SAMPLER",
					"textcolor" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2117.668173000000024, 1762.976590276039133, 100.0, 22.0 ],
					"text" : "s~ sampler2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1919.5, 1762.976590276039133, 100.0, 22.0 ],
					"text" : "s~ samplel2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1985.5, 1567.30991733101655, 51.999998569488525, 22.0 ],
					"text" : "r trig6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2501.285714285714221, 1125.643237948692331, 51.999998569488525, 22.0 ],
					"text" : "s trig6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1924.336346194857924, 1384.143188238418588, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.668173000000024, 392.5, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-163",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2622.285714285714221, 1161.976521253860483, 570.0, 216.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.973863735795021, 528.500005841255188, 523.0, 64.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"size" : 16,
					"slidercolor" : [ 0.980392156862745, 0.568627450980392, 0.568627450980392, 0.31 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-164",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2106.5, 1459.976521253860483, 55.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1076.973863735795021, 386.5, 55.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[60]",
							"parameter_shortname" : "OFFSET",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"varname" : "live.dial[21]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-165",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2176.466545360429336, 1454.500006556510925, 55.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.642036735795045, 386.5, 55.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.3333,
							"parameter_longname" : "live.dial[63]",
							"parameter_shortname" : "SLICE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"varname" : "live.dial[31]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 50.0, 220.0, 100.0, 22.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 180.0, 100.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 50.0, 130.0, 217.16817309742919, 22.0 ],
									"text" : "mc.groove~ raash2 @chans 2 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ],
									"text" : "mc.sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-167",
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
									"id" : "obj-168",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 131.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 166.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 248.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 302.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 302.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 2 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1919.5, 1732.476521253860483, 217.168172999999996, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 3,
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
						"rect" : [ 109.0, 156.0, 640.0, 480.0 ],
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
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 245.0, 61.0, 20.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 118.0, 213.0, 27.0, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 100.0, 112.0, 20.0 ],
									"text" : "zmap 1. 127. 0.5 4000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 76.0, 173.0, 69.0, 20.0 ],
									"text" : "bondo 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 131.0, 107.0, 20.0 ],
									"text" : "zmap 1. 127. 0.5 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 313.0, 103.0, 20.0 ],
									"text" : "0, 1 $1 -0.5 0 $2 -0.8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 342.0, 44.0, 20.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 285.0, 38.0, 20.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 375.0, 107.0, 20.0 ],
									"text" : "rampsmooth~ 0 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
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
									"id" : "obj-155",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 455.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"midpoints" : [ 85.5, 268.0, 78.5, 268.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1985.5, 1597.476521253860483, 188.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p envsam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
						"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.0, 251.976521253860483, 58.0, 22.0 ],
									"text" : "buddy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 70.0, 184.976521253860483, 38.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.35714285714289, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 109.0, 221.0, 34.285714285714221, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 221.0, 39.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 51.35714285714289, 131.0, 100.0, 22.0 ],
									"text" : "/ 64."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 51.357182759714078, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.357182759714078, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.357182759714078, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.357182759714078, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.357182759714078, 333.976561999999831, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.357182759714078, 333.976561999999831, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.357182759714078, 333.976561999999831, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 59.5, 244.0, 104.35714285714289, 244.0, 104.35714285714289, 217.0, 118.5, 217.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 60.85714285714289, 155.0, 59.5, 155.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 60.85714285714289, 173.0, 133.785714285714221, 173.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2054.811029999999846, 1515.976521253860483, 101.357142999999994, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Samsel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.285714285714221, 1119.976521253860483, 99.0, 22.0 ],
					"text" : "setminmax $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2108.0, 1119.976521253860483, 50.0, 22.0 ]
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
					"patching_rect" : [ 1995.336346194857924, 1420.976521253860483, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2501.285714285714221, 1096.976521253860483, 43.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-174",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2080.0, 1538.976521253860483, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.307184711098671, 386.5, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[64]",
							"parameter_shortname" : "STRT",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"varname" : "live.dial[32]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-176",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2276.28571583543453, 1429.309853911674509, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1040.307184711098671, 386.5, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[65]",
							"parameter_shortname" : "DEC",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"varname" : "live.dial[33]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-178",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1960.285714285714221, 1156.0, 570.0, 216.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.473863735795021, 488.0, 523.0, 39.0 ],
					"setminmax" : [ 0.0, 236571.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.980392156862745, 0.568627450980392, 0.568627450980392, 0.31 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2193.466545360429336, 991.976521253860483, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.973863199353218, 386.5, 23.999998927116394, 23.999998927116394 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.713541567325592, 248.215686815399181, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-455",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 166.215682744979858, 80.0, 20.0 ],
									"text" : "min, set $1 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-456",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
									"text" : "counter 0 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-457",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.046874582767487, 166.215682744979858, 60.666666984558105, 22.0 ],
									"text" : "fetch $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-459",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.713541567325592, 165.999998092651367, 50.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-194",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999974904560077, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-195",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999974904560077, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.856786904560067, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.856786904560067, 248.215686815399181, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.856786904560067, 248.215686815399181, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 4 ],
									"order" : 1,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"order" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 3 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"order" : 1,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"order" : 0,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"order" : 1,
									"source" : [ "obj-459", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1950.285714285714675, 1018.976521253860483, 252.180831074714661, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2115.739601668857176, 991.976521253860483, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1297.973863199353218, 392.5, 50.0, 22.0 ],
					"textcolor" : [ 1.0, 0.698039215686274, 0.698039215686274, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-187",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1954.285714285714221, 1056.0, 571.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.473863735795021, 450.000005841255188, 516.0, 24.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.980392156862745, 0.568627450980392, 0.568627450980392, 0.31 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2038.012657977285926, 998.976521253860483, 70.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1225.973863199353218, 392.5, 70.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Up", "Down", "Pingpong" ],
							"parameter_longname" : "live.menu[5]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu[6]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.67843137254902, 0.67843137254902, 1.0 ],
					"varname" : "live.menu[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1960.285714285714221, 1056.0, 571.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.473863735795021, 450.000005841255188, 516.0, 26.0 ],
					"setstyle" : 1,
					"size" : 16,
					"slidercolor" : [ 1.0, 0.458823529411765, 0.458823529411765, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.285714285714221, 992.976521253860483, 39.0, 22.0 ],
					"text" : "r ch1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-192",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1919.5, 1705.453042507720966, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 1995.336346194857924, 1486.976521253860483, 100.0, 22.0 ],
					"text" : "info~ raash2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1914.336346194857924, 1413.976521253860483, 50.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1914.336346194857924, 1444.976521253860483, 100.0, 22.0 ],
					"text" : "buffer~ raash2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1927.525315954571852, 1036.476521253860483, 918.0, 361.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 904.973863735795021, 372.5, 528.0, 278.999998211860657 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"hotcolor" : [ 0.752941176470588, 0.329411764705882, 0.329411764705882, 1.0 ],
					"id" : "obj-147",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 641.952384369713855, 710.309879660881052, 49.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.642036833223983, 777.00002110004425, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "SAMPLER2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.gain~[5]",
					"warmcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Herculanum",
					"fontsize" : 17.0,
					"id" : "obj-137",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.285714285714334, 1006.5, 65.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.973863735795021, 97.5, 82.0, 23.0 ],
					"text" : "SAMPLER",
					"textcolor" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"hotcolor" : [ 0.752941176470588, 0.329411764705882, 0.329411764705882, 1.0 ],
					"id" : "obj-52",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 505.666666507720947, 710.309879660881052, 49.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.500011324882507, 777.00002110004425, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "SAMPLER1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.gain~[4]",
					"warmcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 482.166655898094177, 497.0, 70.166677594184875, 22.0 ],
					"text" : "r~ samplel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 554.333333492279053, 497.0, 70.166677594184875, 22.0 ],
					"text" : "r~ sampler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.668173000000024, 2316.00006902217865, 100.0, 22.0 ],
					"text" : "s~ sampler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.5, 2316.00006902217865, 100.0, 22.0 ],
					"text" : "s~ samplel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.5, 2120.333396077156067, 51.999998569488525, 22.0 ],
					"text" : "r trig5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1551.285714285714221, 1678.666716694831848, 51.999998569488525, 22.0 ],
					"text" : "s trig5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 974.336346194857924, 1937.166666984558105, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.668173000000024, 95.000003337860107, 29.499996662139893, 29.499996662139893 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-177",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1156.5, 2013.0, 55.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1076.973863735795021, 89.0, 55.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[20]",
							"parameter_shortname" : "OFFSET",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"varname" : "live.dial[20]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-175",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1197.168173000000024, 2013.0, 55.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.642036735795045, 89.0, 55.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.3333,
							"parameter_longname" : "live.dial[19]",
							"parameter_mmax" : 200.0,
							"parameter_shortname" : "SLICE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 50.0, 220.0, 100.0, 22.0 ],
									"text" : "mc.unpack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 180.0, 100.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 50.0, 130.0, 217.16817309742919, 22.0 ],
									"text" : "mc.groove~ raash @chans 2 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ],
									"text" : "mc.sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-167",
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
									"id" : "obj-168",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 131.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 166.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 248.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 302.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 302.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 2 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 969.5, 2285.5, 217.168172999999996, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 3,
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
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 245.0, 61.0, 20.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 118.0, 213.0, 27.0, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 100.0, 112.0, 20.0 ],
									"text" : "zmap 1. 127. 0.5 4000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 76.0, 173.0, 69.0, 20.0 ],
									"text" : "bondo 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 131.0, 107.0, 20.0 ],
									"text" : "zmap 1. 127. 0.5 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 313.0, 103.0, 20.0 ],
									"text" : "0, 1 $1 -0.5 0 $2 -0.8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 342.0, 44.0, 20.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 285.0, 38.0, 20.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 375.0, 107.0, 20.0 ],
									"text" : "rampsmooth~ 0 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
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
									"id" : "obj-155",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 455.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"midpoints" : [ 85.5, 268.0, 78.5, 268.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1035.5, 2150.5, 188.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p envsam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
						"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.0, 251.976521253860483, 58.0, 22.0 ],
									"text" : "buddy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 70.0, 184.976521253860483, 38.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.35714285714289, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 109.0, 221.0, 34.285714285714221, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 221.0, 39.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 51.35714285714289, 131.0, 100.0, 22.0 ],
									"text" : "/ 64."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 51.357182759714078, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.357182759714078, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.357182759714078, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.357182759714078, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.357182759714078, 333.976561999999831, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.357182759714078, 333.976561999999831, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.357182759714078, 333.976561999999831, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 59.5, 244.0, 104.35714285714289, 244.0, 104.35714285714289, 217.0, 118.5, 217.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 60.85714285714289, 155.0, 59.5, 155.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 60.85714285714289, 173.0, 133.785714285714221, 173.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1104.811030000000073, 2069.0, 101.357142999999994, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Samsel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.285714285714221, 1673.0, 99.0, 22.0 ],
					"text" : "setminmax $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1158.0, 1673.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.336346194857924, 1974.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1551.285714285714221, 1650.0, 43.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-129",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1130.0, 2092.0, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.307184711098671, 89.0, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[52]",
							"parameter_shortname" : "STRT",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"varname" : "live.dial[17]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-130",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1214.5, 2092.0, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1040.307184711098671, 89.0, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[53]",
							"parameter_shortname" : "DEC",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-63",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1010.285714285714221, 1709.023478746139517, 570.0, 216.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.973863735795021, 190.000005841255188, 523.0, 55.0 ],
					"setminmax" : [ 0.0, 305774.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.980392156862745, 0.568627450980392, 0.568627450980392, 0.31 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1243.466545360429109, 1545.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.973863199353218, 95.000003337860107, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.713541567325592, 248.215686815399181, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-455",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 166.215682744979858, 80.0, 20.0 ],
									"text" : "min, set $1 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-456",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
									"text" : "counter 0 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-457",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.046874582767487, 166.215682744979858, 60.666666984558105, 22.0 ],
									"text" : "fetch $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-459",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.713541567325592, 165.999998092651367, 50.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-194",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999974904560077, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-195",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999974904560077, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.856786904560067, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.856786904560067, 248.215686815399181, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.856786904560067, 248.215686815399181, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 4 ],
									"order" : 1,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"order" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 3 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"order" : 1,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"order" : 0,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"order" : 1,
									"source" : [ "obj-459", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1000.285714285714675, 1572.0, 252.180831074714661, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1165.739601668857404, 1545.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1297.973863199353218, 95.000003337860107, 50.0, 22.0 ],
					"textcolor" : [ 1.0, 0.698039215686274, 0.698039215686274, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-68",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1009.285714285714221, 1609.023478746139517, 571.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.473863735795021, 150.000005841255188, 516.0, 25.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.980392156862745, 0.568627450980392, 0.568627450980392, 0.31 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1088.012657977285926, 1552.0, 70.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1221.473863735795021, 95.000003337860107, 70.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Up", "Down", "Pingpong" ],
							"parameter_longname" : "live.menu[29]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu[6]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.67843137254902, 0.67843137254902, 1.0 ],
					"varname" : "live.menu[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1010.285714285714221, 1609.023478746139517, 571.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.473863735795021, 150.000005841255188, 516.0, 25.0 ],
					"setstyle" : 1,
					"size" : 16,
					"slidercolor" : [ 1.0, 0.458823529411765, 0.458823529411765, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.285714285714221, 1546.0, 39.0, 22.0 ],
					"text" : "r ch1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 969.5, 2258.476521253860483, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1221.473863735795021, 123.000003337860107, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 1045.336346194857924, 2040.0, 100.0, 22.0 ],
					"text" : "info~ raash"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.336346194857924, 1967.0, 50.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 964.336346194857924, 1998.0, 100.0, 22.0 ],
					"text" : "buffer~ raash"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "raash",
					"id" : "obj-206",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 972.836346194857924, 2188.976521253860483, 279.806510947999413, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.973863735795021, 314.500005841255188, 519.0, 59.999994158744812 ],
					"waveformcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.249994695186615, 157.5, 160.75, 22.0 ],
					"text" : "scale 0. 100. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 51.0,
					"format" : 6,
					"id" : "obj-201",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.749994695186615, 67.5, 147.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1315.0, 658.749999105930328, 118.0, 65.0 ],
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5.749994695186615, 115.5, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.749994695186615, 76.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.0, 663.749999105930328, 65.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Herculanum",
					"fontsize" : 17.0,
					"id" : "obj-180",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.285714285714334, 1016.833341598510742, 65.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.142036833223983, 404.000006914138794, 101.666667938232422, 23.0 ],
					"text" : "Ilpo (sine)",
					"textcolor" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 588.0, 10.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.142036833223983, 900.416691601276398, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-117", "live.dial", "float", 41.0, 5, "obj-116", "live.dial", "float", 127.0, 5, "obj-115", "live.dial", "float", 127.0, 5, "obj-114", "live.dial", "float", 26.0, 5, "obj-113", "live.dial", "float", 0.0, 5, "obj-119", "live.dial", "float", 127.0, 5, "obj-120", "live.dial", "float", 0.0, 5, "obj-7", "live.dial", "float", 0.0, 5, "obj-126", "live.dial", "float", 17.0, 5, "obj-125", "live.dial", "float", 54.0, 5, "obj-23", "live.dial", "float", 127.0, 5, "obj-124", "live.dial", "float", 0.0, 5, "obj-51", "live.dial", "float", 0.0, 5, "obj-123", "live.dial", "float", 22.0, 5, "obj-151", "flonum", "float", 0.0, 5, "obj-152", "flonum", "float", 0.25, 20, "obj-158", "multislider", "list", -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 5, "obj-448", "live.menu", "float", 0.0, 20, "obj-142", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-193", "number", "int", 16, 20, "obj-232", "multislider", "list", -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 5, "obj-231", "live.menu", "float", 0.0, 20, "obj-230", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-229", "number", "int", 16, 5, "obj-243", "live.dial", "float", 92.0, 5, "obj-37", "live.dial", "float", 11.0, 5, "obj-43", "live.dial", "float", 127.0, 20, "obj-254", "multislider", "list", -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 5, "obj-253", "live.menu", "float", 0.0, 20, "obj-252", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-251", "number", "int", 16, 5, "obj-298", "live.dial", "float", 0.0, 5, "obj-297", "live.dial", "float", 0.0, 5, "obj-296", "live.dial", "float", 0.0, 5, "obj-295", "live.dial", "float", 0.0, 5, "obj-294", "live.dial", "float", 0.0, 5, "obj-6", "live.dial", "float", 9.0, 5, "obj-5", "live.dial", "float", 0.0, 5, "obj-30", "live.dial", "float", 0.0, 5, "obj-31", "live.dial", "float", 0.0, 20, "obj-15", "multislider", "list", -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 5, "obj-14", "live.menu", "float", 0.0, 20, "obj-13", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-12", "number", "int", 16, 5, "obj-22", "live.gain~", "float", 0.0, 5, "obj-26", "live.gain~", "float", -0.923870444297791, 5, "obj-32", "live.gain~", "float", -0.28391769528389, 5, "obj-48", "live.gain~", "float", -0.97698700428009, 20, "obj-71", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-198", "toggle", "int", 1, 5, "obj-201", "flonum", "float", 75.0, 5, "obj-58", "flonum", "float", 1.0, 20, "obj-70", "multislider", "list", -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 5, "obj-69", "live.menu", "float", 0.0, 20, "obj-68", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-66", "number", "int", 16, 20, "obj-63", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-130", "live.dial", "float", 0.0, 5, "obj-129", "live.dial", "float", 0.0, 5, "obj-175", "live.dial", "float", 0.0, 5, "obj-177", "live.dial", "float", 0.0, 5, "obj-52", "live.gain~", "float", 0.0, 5, "obj-147", "live.gain~", "float", 0.0, 5, "obj-192", "flonum", "float", 0.0, 20, "obj-189", "multislider", "list", -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 5, "obj-188", "live.menu", "float", 0.0, 20, "obj-187", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-186", "number", "int", 16, 20, "obj-178", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-176", "live.dial", "float", 0.0, 5, "obj-174", "live.dial", "float", 0.0, 5, "obj-165", "live.dial", "float", 0.0, 5, "obj-164", "live.dial", "float", 0.0, 20, "obj-163", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-274", "live.gain~", "float", 0.0, 20, "obj-316", "multislider", "list", -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 5, "obj-315", "live.menu", "float", 0.0, 20, "obj-314", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-313", "number", "int", 16, 5, "obj-330", "live.gain~", "float", 0.0, 5, "obj-358", "live.dial", "float", 0.0, 5, "obj-357", "live.dial", "float", 0.0, 5, "obj-356", "live.dial", "float", 0.0, 5, "obj-355", "live.dial", "float", 0.0, 5, "obj-354", "live.dial", "float", 0.0, 5, "obj-353", "live.dial", "float", 0.0, 5, "obj-352", "live.dial", "float", 0.0, 5, "obj-351", "live.dial", "float", 0.0, 5, "obj-349", "live.dial", "float", 0.0, 5, "obj-348", "live.dial", "float", 0.0, 5, "obj-347", "live.dial", "float", 0.0, 5, "obj-346", "live.dial", "float", 0.0, 5, "obj-345", "live.dial", "float", 0.0, 5, "obj-344", "live.dial", "float", 0.0, 5, "obj-343", "live.dial", "float", 0.0, 5, "obj-342", "live.dial", "float", 0.0, 5, "obj-340", "live.dial", "float", 0.0, 5, "obj-339", "live.dial", "float", 0.0, 5, "obj-338", "live.dial", "float", 0.0, 5, "obj-337", "live.dial", "float", 0.0, 5, "obj-336", "live.dial", "float", 0.0, 5, "obj-335", "live.dial", "float", 0.0, 5, "obj-334", "live.dial", "float", 0.0, 5, "obj-333", "live.dial", "float", 0.0, 5, "obj-57", "toggle", "int", 0, 5, "obj-362", "toggle", "int", 0, 5, "obj-59", "toggle", "int", 0, 5, "obj-60", "toggle", "int", 0, 5, "obj-361", "toggle", "int", 0, 5, "obj-360", "toggle", "int", 0, 5, "obj-62", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 0, 5, "obj-35", "umenu", "int", 0, 6, "obj-224", "number~", "list", 0.0, 0.0, 4, "obj-140", "function", "clear", 7, "obj-140", "function", "add", 0.0, 0.0, 0, 7, "obj-140", "function", "add", 0.0, 1.0, 0, 7, "obj-140", "function", "add", 120.693140794223723, 0.0, 0, 7, "obj-140", "function", "add", 372.137184115523155, 0.0, 0, 7, "obj-140", "function", "add", 754.332129963898296, 0.0, 0, 7, "obj-140", "function", "add", 1292.422382671478999, 0.539823149685311, 0, 7, "obj-140", "function", "add", 1393.0, 0.0, 0, 7, "obj-140", "function", "add", 1393.0, 0.000000140835754, 0, 5, "obj-140", "function", "domain", 1393.0, 6, "obj-140", "function", "range", 0.0, 1.0, 5, "obj-140", "function", "mode", 0, 5, "obj-139", "live.dial", "float", 0.0, 5, "obj-135", "flonum", "float", 0.0, 5, "obj-133", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.0, 5, "obj-121", "live.dial", "float", 0.0, 6, "obj-149", "number~", "list", 0.0, 0.0, 5, "obj-154", "live.dial", "float", 0.0, 5, "obj-148", "live.dial", "float", 0.0, 5, "obj-146", "live.dial", "float", 1.0, 5, "obj-412", "number", "int", 0, 6, "obj-420", "number~", "list", 0.0, 0.0, 5, "obj-423", "number", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-117", "live.dial", "float", 36.0, 5, "obj-116", "live.dial", "float", 127.0, 5, "obj-115", "live.dial", "float", 46.0, 5, "obj-114", "live.dial", "float", 114.0, 5, "obj-113", "live.dial", "float", 6.0, 5, "obj-119", "live.dial", "float", 20.0, 5, "obj-120", "live.dial", "float", 0.0, 5, "obj-7", "live.dial", "float", 127.0, 5, "obj-126", "live.dial", "float", 0.0, 5, "obj-125", "live.dial", "float", 0.0, 5, "obj-23", "live.dial", "float", 111.0, 5, "obj-124", "live.dial", "float", 0.0, 5, "obj-51", "live.dial", "float", 16.0, 5, "obj-123", "live.dial", "float", 0.0, 5, "obj-151", "flonum", "float", 0.0, 5, "obj-152", "flonum", "float", 0.209999993443489, 20, "obj-158", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, 5, "obj-448", "live.menu", "float", 0.0, 20, "obj-142", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-193", "number", "int", 16, 20, "obj-232", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, 5, "obj-231", "live.menu", "float", 0.0, 20, "obj-230", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-229", "number", "int", 16, 5, "obj-243", "live.dial", "float", 0.0, 5, "obj-37", "live.dial", "float", 13.0, 5, "obj-43", "live.dial", "float", 14.0, 20, "obj-254", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, 5, "obj-253", "live.menu", "float", 0.0, 20, "obj-252", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-251", "number", "int", 16, 5, "obj-298", "live.dial", "float", 0.0, 5, "obj-297", "live.dial", "float", 0.0, 5, "obj-296", "live.dial", "float", 0.0, 5, "obj-295", "live.dial", "float", 0.0, 5, "obj-294", "live.dial", "float", 0.0, 5, "obj-6", "live.dial", "float", 13.0, 5, "obj-5", "live.dial", "float", 0.0, 5, "obj-30", "live.dial", "float", 41.0, 5, "obj-31", "live.dial", "float", 0.0, 20, "obj-15", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, 5, "obj-14", "live.menu", "float", 0.0, 20, "obj-13", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-12", "number", "int", 16, 5, "obj-22", "live.gain~", "float", 0.0, 5, "obj-26", "live.gain~", "float", -9.921259880065918, 5, "obj-32", "live.gain~", "float", 0.0, 5, "obj-48", "live.gain~", "float", 0.0, 20, "obj-71", "multislider", "list", 53, 18, 70, 0, 62, 70, 62, 33, 70, 70, 66, 70, 41, 70, 23, 0, 5, "obj-198", "toggle", "int", 1, 5, "obj-201", "flonum", "float", 79.0, 5, "obj-58", "flonum", "float", 1.0, 20, "obj-70", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, 5, "obj-69", "live.menu", "float", 0.0, 20, "obj-68", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-66", "number", "int", 16, 20, "obj-63", "multislider", "list", 239060, 111191, 138988, 100072, 211262, 255738, 150107, 55595, 77833, 261298, 261298, 189024, 88952, 50036, 127869, 189024, 5, "obj-130", "live.dial", "float", 0.0, 5, "obj-129", "live.dial", "float", 0.0, 5, "obj-175", "live.dial", "float", 200.0, 5, "obj-177", "live.dial", "float", 116.0, 5, "obj-52", "live.gain~", "float", 0.0, 5, "obj-147", "live.gain~", "float", 0.0, 5, "obj-192", "flonum", "float", 47.656257629394531, 20, "obj-189", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, 5, "obj-188", "live.menu", "float", 0.0, 20, "obj-187", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-186", "number", "int", 16, 20, "obj-178", "multislider", "list", 125459, 74135, 79838, 222405, 222405, 222405, 222405, 222405, 222405, 222405, 205297, 205297, 216702, 146731, 64, 64, 5, "obj-176", "live.dial", "float", 0.0, 5, "obj-174", "live.dial", "float", 0.0, 5, "obj-165", "live.dial", "float", 127.0, 5, "obj-164", "live.dial", "float", 82.0, 20, "obj-163", "multislider", "list", 0.0, 77.343759126961231, 33.593759126961231, 30.468759126961231, 58.593759126961231, 50.781259126961231, 57.031259126961231, 100.0, 100.0, 64.843759126961231, 17.968759126961231, 47.656259126961231, 47.656259126961231, 32.031259126961231, 61.718759126961231, 0.0, 5, "obj-274", "live.gain~", "float", -6.062992095947266, 20, "obj-316", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, 5, "obj-315", "live.menu", "float", 0.0, 20, "obj-314", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-313", "number", "int", 16, 5, "obj-330", "live.gain~", "float", 0.0, 5, "obj-358", "live.dial", "float", 0.0, 5, "obj-357", "live.dial", "float", 0.0, 5, "obj-356", "live.dial", "float", 0.0, 5, "obj-355", "live.dial", "float", 0.0, 5, "obj-354", "live.dial", "float", 0.0, 5, "obj-353", "live.dial", "float", 0.0, 5, "obj-352", "live.dial", "float", 0.0, 5, "obj-351", "live.dial", "float", 0.0, 5, "obj-349", "live.dial", "float", 0.0, 5, "obj-348", "live.dial", "float", 0.0, 5, "obj-347", "live.dial", "float", 0.0, 5, "obj-346", "live.dial", "float", 0.0, 5, "obj-345", "live.dial", "float", 0.0, 5, "obj-344", "live.dial", "float", 0.0, 5, "obj-343", "live.dial", "float", 123.0, 5, "obj-342", "live.dial", "float", 64.0, 5, "obj-340", "live.dial", "float", 0.0, 5, "obj-339", "live.dial", "float", 0.0, 5, "obj-338", "live.dial", "float", 0.0, 5, "obj-337", "live.dial", "float", 8.0, 5, "obj-336", "live.dial", "float", 0.0, 5, "obj-335", "live.dial", "float", 0.0, 5, "obj-334", "live.dial", "float", 81.0, 5, "obj-333", "live.dial", "float", 33.0, 5, "obj-57", "toggle", "int", 1, 5, "obj-362", "toggle", "int", 1, 5, "obj-59", "toggle", "int", 1, 5, "obj-60", "toggle", "int", 1, 5, "obj-361", "toggle", "int", 1, 5, "obj-360", "toggle", "int", 1, 5, "obj-62", "toggle", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-35", "umenu", "int", 3, 6, "obj-224", "number~", "list", 0.0, 0.0, 4, "obj-140", "function", "clear", 7, "obj-140", "function", "add", 0.0, 0.0, 0, 7, "obj-140", "function", "add", 0.0, 1.0, 0, 7, "obj-140", "function", "add", 120.693140794223723, 0.0, 0, 7, "obj-140", "function", "add", 372.137184115523155, 0.0, 0, 7, "obj-140", "function", "add", 754.332129963898296, 0.0, 0, 7, "obj-140", "function", "add", 1292.422382671478999, 0.539823149685311, 0, 7, "obj-140", "function", "add", 1393.0, 0.0, 0, 7, "obj-140", "function", "add", 1393.0, 0.000000140835754, 0, 5, "obj-140", "function", "domain", 1393.0, 6, "obj-140", "function", "range", 0.0, 1.0, 5, "obj-140", "function", "mode", 0, 5, "obj-139", "live.dial", "float", 0.0, 5, "obj-135", "flonum", "float", 0.0, 5, "obj-133", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.0, 5, "obj-121", "live.dial", "float", 0.0, 6, "obj-149", "number~", "list", 0.0, 0.0, 5, "obj-154", "live.dial", "float", 127.0, 5, "obj-148", "live.dial", "float", -1.0, 5, "obj-146", "live.dial", "float", 2.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 0.0, 1.0, 0, 7, "<invalid>", "function", "add", 469.16667549774894, 0.287974672226966, 0, 7, "<invalid>", "function", "add", 1299.212628516042969, 0.0, 0, 5, "<invalid>", "function", "domain", 1299.212646484375, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "live.dial", "float", 17.0, 5, "<invalid>", "live.dial", "float", 5064.17333984375, 5, "<invalid>", "live.dial", "float", 1299.212646484375, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "kslider", "int", 40 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-117", "live.dial", "float", 37.0, 5, "obj-116", "live.dial", "float", 127.0, 5, "obj-115", "live.dial", "float", 66.0, 5, "obj-114", "live.dial", "float", 65.0, 5, "obj-113", "live.dial", "float", 14.0, 5, "obj-119", "live.dial", "float", 47.0, 5, "obj-120", "live.dial", "float", 67.0, 5, "obj-7", "live.dial", "float", 32.0, 5, "obj-126", "live.dial", "float", 36.0, 5, "obj-125", "live.dial", "float", 22.0, 5, "obj-23", "live.dial", "float", 0.0, 5, "obj-124", "live.dial", "float", 0.0, 5, "obj-51", "live.dial", "float", 0.0, 5, "obj-123", "live.dial", "float", 86.0, 5, "obj-151", "flonum", "float", 0.0, 5, "obj-152", "flonum", "float", 0.25, 20, "obj-158", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 5, "obj-448", "live.menu", "float", 2.0, 20, "obj-142", "multislider", "list", 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 5, "obj-193", "number", "int", 16, 23, "obj-232", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 5, "obj-231", "live.menu", "float", 0.0, 23, "obj-230", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 5, "obj-229", "number", "int", 19, 5, "obj-243", "live.dial", "float", 92.0, 5, "obj-37", "live.dial", "float", 52.0, 5, "obj-43", "live.dial", "float", 44.0, 21, "obj-254", "multislider", "list", -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 5, "obj-253", "live.menu", "float", 0.0, 21, "obj-252", "multislider", "list", 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0, 5, "obj-251", "number", "int", 17, 5, "obj-298", "live.dial", "float", 0.0, 5, "obj-297", "live.dial", "float", 0.0, 5, "obj-296", "live.dial", "float", 0.0, 5, "obj-295", "live.dial", "float", 0.0, 5, "obj-294", "live.dial", "float", 0.0, 5, "obj-6", "live.dial", "float", 14.0, 5, "obj-5", "live.dial", "float", 0.0, 5, "obj-30", "live.dial", "float", 0.0, 5, "obj-31", "live.dial", "float", 0.0, 37, "obj-15", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 5, "obj-14", "live.menu", "float", 0.0, 37, "obj-13", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-12", "number", "int", 33, 5, "obj-22", "live.gain~", "float", 0.0, 5, "obj-26", "live.gain~", "float", -16.474920272827148, 5, "obj-32", "live.gain~", "float", 0.0, 5, "obj-48", "live.gain~", "float", -0.882342875003815, 37, "obj-71", "multislider", "list", 0, 0, 71, 83, 93, 127, 94, 49, 127, 127, 127, 127, 127, 127, 66, 89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-198", "toggle", "int", 1, 5, "obj-201", "flonum", "float", 75.0, 5, "obj-58", "flonum", "float", 0.416000008583069, 22, "obj-70", "multislider", "list", -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 5, "obj-69", "live.menu", "float", 2.0, 22, "obj-68", "multislider", "list", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 5, "obj-66", "number", "int", 18, 22, "obj-63", "multislider", "list", 3839, 64, 3839, 192625, 87557, 115575, 147095, 192625, 192625, 192625, 129584, 73548, 35023, 3839, 3839, 3839, 64, 64, 5, "obj-130", "live.dial", "float", 67.0, 5, "obj-129", "live.dial", "float", 0.0, 5, "obj-175", "live.dial", "float", 50.062877655029297, 5, "obj-177", "live.dial", "float", 44.0, 5, "obj-52", "live.gain~", "float", -0.325445264577866, 5, "obj-147", "live.gain~", "float", 0.0, 5, "obj-192", "flonum", "float", -1.0, 20, "obj-189", "multislider", "list", 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 5, "obj-188", "live.menu", "float", 2.0, 20, "obj-187", "multislider", "list", 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-186", "number", "int", 16, 20, "obj-178", "multislider", "list", 0, 0, 162990, 88904, 192625, 69147, 0, 69147, 0, 0, 192625, 0, 0, 0, 0, 0, 5, "obj-176", "live.dial", "float", 12.0, 5, "obj-174", "live.dial", "float", 0.0, 5, "obj-165", "live.dial", "float", 127.0, 5, "obj-164", "live.dial", "float", 27.0, 20, "obj-163", "multislider", "list", -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 0.515625182539225, -1.0, -1.0, -0.984374817460775, 0.0, 0.0, 5, "obj-274", "live.gain~", "float", -15.436798095703125, 5, "<invalid>", "live.dial", "float", 2.0, 23, "obj-316", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 5, "obj-315", "live.menu", "float", 0.0, 23, "obj-314", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-313", "number", "int", 19, 5, "<invalid>", "live.dial", "float", 62.0, 5, "obj-330", "live.gain~", "float", 0.0, 5, "obj-358", "live.dial", "float", 0.0, 5, "obj-357", "live.dial", "float", 0.0, 5, "obj-356", "live.dial", "float", 0.0, 5, "obj-355", "live.dial", "float", 0.0, 5, "obj-354", "live.dial", "float", 21.0, 5, "obj-353", "live.dial", "float", 0.0, 5, "obj-352", "live.dial", "float", 0.0, 5, "obj-351", "live.dial", "float", 2.0, 5, "obj-349", "live.dial", "float", 20.0, 5, "obj-348", "live.dial", "float", 49.0, 5, "obj-347", "live.dial", "float", 5.0, 5, "obj-346", "live.dial", "float", 16.0, 5, "obj-345", "live.dial", "float", 127.0, 5, "obj-344", "live.dial", "float", 0.0, 5, "obj-343", "live.dial", "float", 0.0, 5, "obj-342", "live.dial", "float", 0.0, 5, "obj-340", "live.dial", "float", 0.0, 5, "obj-339", "live.dial", "float", 9.0, 5, "obj-338", "live.dial", "float", 0.0, 5, "obj-337", "live.dial", "float", 0.0, 5, "obj-336", "live.dial", "float", 127.0, 5, "obj-335", "live.dial", "float", 0.0, 5, "obj-334", "live.dial", "float", 0.0, 5, "obj-333", "live.dial", "float", 0.0, 5, "obj-57", "toggle", "int", 1, 5, "obj-362", "toggle", "int", 1, 5, "obj-59", "toggle", "int", 1, 5, "obj-60", "toggle", "int", 1, 5, "obj-361", "toggle", "int", 1, 5, "obj-360", "toggle", "int", 1, 5, "obj-62", "toggle", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-35", "umenu", "int", 0, 6, "obj-224", "number~", "list", 0.0, 0.0, 4, "obj-140", "function", "clear", 7, "obj-140", "function", "add", 0.0, 0.0, 0, 7, "obj-140", "function", "add", 0.0, 1.0, 0, 7, "obj-140", "function", "add", 120.693140794223723, 0.0, 0, 7, "obj-140", "function", "add", 372.137184115523155, 0.0, 0, 7, "obj-140", "function", "add", 754.332129963898296, 0.0, 0, 7, "obj-140", "function", "add", 1292.422382671478999, 0.539823149685311, 0, 7, "obj-140", "function", "add", 1393.0, 0.0, 0, 7, "obj-140", "function", "add", 1393.0, 0.000000140835754, 0, 5, "obj-140", "function", "domain", 1393.0, 6, "obj-140", "function", "range", 0.0, 1.0, 5, "obj-140", "function", "mode", 0, 5, "obj-139", "live.dial", "float", 52.0, 5, "obj-135", "flonum", "float", 33.0, 5, "obj-133", "flonum", "float", 0.77700001001358, 5, "obj-88", "flonum", "float", 1393.0, 5, "obj-121", "live.dial", "float", 52.0, 6, "obj-149", "number~", "list", 0.0, 0.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-117", "live.dial", "float", 36.0, 5, "obj-116", "live.dial", "float", 127.0, 5, "obj-115", "live.dial", "float", 46.0, 5, "obj-114", "live.dial", "float", 114.0, 5, "obj-113", "live.dial", "float", 6.0, 5, "obj-119", "live.dial", "float", 20.0, 5, "obj-120", "live.dial", "float", 0.0, 5, "obj-7", "live.dial", "float", 127.0, 5, "obj-126", "live.dial", "float", 20.0, 5, "obj-125", "live.dial", "float", 0.0, 5, "obj-23", "live.dial", "float", 127.0, 5, "obj-124", "live.dial", "float", 15.0, 5, "obj-51", "live.dial", "float", 127.0, 5, "obj-123", "live.dial", "float", 0.0, 5, "obj-151", "flonum", "float", 0.0, 5, "obj-152", "flonum", "float", 0.209999993443489, 20, "obj-158", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, 5, "obj-448", "live.menu", "float", 0.0, 20, "obj-142", "multislider", "list", 1, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 0, 0, 5, "obj-193", "number", "int", 16, 20, "obj-232", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, 5, "obj-231", "live.menu", "float", 0.0, 20, "obj-230", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 5, "obj-229", "number", "int", 16, 5, "obj-243", "live.dial", "float", 0.0, 5, "obj-37", "live.dial", "float", 10.0, 5, "obj-43", "live.dial", "float", 127.0, 20, "obj-254", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, 5, "obj-253", "live.menu", "float", 0.0, 20, "obj-252", "multislider", "list", 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 5, "obj-251", "number", "int", 16, 5, "obj-298", "live.dial", "float", 0.0, 5, "obj-297", "live.dial", "float", 0.0, 5, "obj-296", "live.dial", "float", 0.0, 5, "obj-295", "live.dial", "float", 0.0, 5, "obj-294", "live.dial", "float", 0.0, 5, "obj-6", "live.dial", "float", 0.0, 5, "obj-5", "live.dial", "float", 0.0, 5, "obj-30", "live.dial", "float", 23.0, 5, "obj-31", "live.dial", "float", 81.0, 20, "obj-15", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, 5, "obj-14", "live.menu", "float", 0.0, 20, "obj-13", "multislider", "list", 0, 0, 0, 0, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 5, "obj-12", "number", "int", 16, 5, "obj-22", "live.gain~", "float", 0.0, 5, "obj-26", "live.gain~", "float", -10.472440719604492, 5, "obj-32", "live.gain~", "float", 0.0, 5, "obj-48", "live.gain~", "float", 0.0, 20, "obj-71", "multislider", "list", 53, 18, 70, 0, 62, 70, 62, 33, 70, 70, 66, 70, 41, 70, 23, 0, 5, "obj-198", "toggle", "int", 1, 5, "obj-201", "flonum", "float", 79.0, 5, "obj-58", "flonum", "float", 1.0, 20, "obj-70", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, 5, "obj-69", "live.menu", "float", 0.0, 20, "obj-68", "multislider", "list", 0, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-66", "number", "int", 16, 20, "obj-63", "multislider", "list", 239060, 111191, 138988, 100072, 211262, 255738, 150107, 55595, 77833, 261298, 261298, 189024, 88952, 50036, 127869, 189024, 5, "obj-130", "live.dial", "float", 66.0, 5, "obj-129", "live.dial", "float", 0.0, 5, "obj-175", "live.dial", "float", 200.0, 5, "obj-177", "live.dial", "float", 116.0, 5, "obj-52", "live.gain~", "float", -6.062992095947266, 5, "obj-147", "live.gain~", "float", 0.0, 5, "obj-192", "flonum", "float", 3.671875953674316, 20, "obj-189", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, 5, "obj-188", "live.menu", "float", 0.0, 20, "obj-187", "multislider", "list", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-186", "number", "int", 16, 20, "obj-178", "multislider", "list", 125459, 74135, 79838, 222405, 222405, 222405, 222405, 222405, 222405, 222405, 205297, 205297, 216702, 146731, 64, 64, 5, "obj-176", "live.dial", "float", 0.0, 5, "obj-174", "live.dial", "float", 0.0, 5, "obj-165", "live.dial", "float", 127.0, 5, "obj-164", "live.dial", "float", 82.0, 20, "obj-163", "multislider", "list", 0.0, 10.0, 4.921875912696123, 7.109375912696123, 7.265625912696123, 5.390625912696123, 5.234375912696123, 8.203125912696123, 7.421875912696123, 4.765625912696123, 9.140625912696123, 6.328125912696123, 8.203125912696123, 8.203125912696123, 3.671875912696123, 0.0, 5, "obj-274", "live.gain~", "float", -6.062992095947266, 20, "obj-316", "multislider", "list", -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, -1.0, 1.0, -1.0, 5, "obj-315", "live.menu", "float", 0.0, 20, "obj-314", "multislider", "list", 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 5, "obj-313", "number", "int", 16, 5, "obj-330", "live.gain~", "float", 0.0, 5, "obj-358", "live.dial", "float", 0.0, 5, "obj-357", "live.dial", "float", 0.0, 5, "obj-356", "live.dial", "float", 0.0, 5, "obj-355", "live.dial", "float", 0.0, 5, "obj-354", "live.dial", "float", 0.0, 5, "obj-353", "live.dial", "float", 0.0, 5, "obj-352", "live.dial", "float", 0.0, 5, "obj-351", "live.dial", "float", 0.0, 5, "obj-349", "live.dial", "float", 0.0, 5, "obj-348", "live.dial", "float", 103.0, 5, "obj-347", "live.dial", "float", 37.0, 5, "obj-346", "live.dial", "float", 0.0, 5, "obj-345", "live.dial", "float", 0.0, 5, "obj-344", "live.dial", "float", 0.0, 5, "obj-343", "live.dial", "float", 0.0, 5, "obj-342", "live.dial", "float", 51.0, 5, "obj-340", "live.dial", "float", 2.0, 5, "obj-339", "live.dial", "float", 0.0, 5, "obj-338", "live.dial", "float", 0.0, 5, "obj-337", "live.dial", "float", 13.0, 5, "obj-336", "live.dial", "float", 0.0, 5, "obj-335", "live.dial", "float", 0.0, 5, "obj-334", "live.dial", "float", 0.0, 5, "obj-333", "live.dial", "float", 97.0, 5, "obj-57", "toggle", "int", 1, 5, "obj-362", "toggle", "int", 1, 5, "obj-59", "toggle", "int", 1, 5, "obj-60", "toggle", "int", 1, 5, "obj-361", "toggle", "int", 1, 5, "obj-360", "toggle", "int", 1, 5, "obj-62", "toggle", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-35", "umenu", "int", 3, 6, "obj-224", "number~", "list", 0.0, 0.0, 4, "obj-140", "function", "clear", 7, "obj-140", "function", "add", 0.0, 0.0, 0, 7, "obj-140", "function", "add", 0.0, 1.0, 0, 7, "obj-140", "function", "add", 120.693140794223723, 0.0, 0, 7, "obj-140", "function", "add", 372.137184115523155, 0.0, 0, 7, "obj-140", "function", "add", 754.332129963898296, 0.0, 0, 7, "obj-140", "function", "add", 1292.422382671478999, 0.539823149685311, 0, 7, "obj-140", "function", "add", 1393.0, 0.0, 0, 7, "obj-140", "function", "add", 1393.0, 0.000000140835754, 0, 5, "obj-140", "function", "domain", 1393.0, 6, "obj-140", "function", "range", 0.0, 1.0, 5, "obj-140", "function", "mode", 0, 5, "obj-139", "live.dial", "float", 0.0, 5, "obj-135", "flonum", "float", 0.0, 5, "obj-133", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.0, 5, "obj-121", "live.dial", "float", 0.0, 6, "obj-149", "number~", "list", 0.0, 0.0, 5, "obj-154", "live.dial", "float", 127.0, 5, "obj-148", "live.dial", "float", -1.0, 5, "obj-146", "live.dial", "float", 2.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 1379.065455797228879, 1.0, 0, 7, "<invalid>", "function", "add", 1379.065455797228879, 0.287974672226966, 0, 7, "<invalid>", "function", "add", 3818.897098395021203, 0.0, 0, 5, "<invalid>", "function", "domain", 3818.897705078125, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "live.dial", "float", 17.0, 5, "<invalid>", "live.dial", "float", 4045.669189453125, 5, "<invalid>", "live.dial", "float", 3818.897705078125, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "kslider", "int", 131 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-71",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 976.285714285714221, 1164.000032186508179, 570.0, 216.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.807184711098671, 480.0, 565.0, 32.0 ],
					"setminmax" : [ 0.0, 70.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.980392156862745, 0.568627450980392, 0.568627450980392, 0.31 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"hotcolor" : [ 0.752941176470588, 0.329411764705882, 0.329411764705882, 1.0 ],
					"id" : "obj-48",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 311.666666507720947, 710.309879660881052, 43.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.807184711098671, 777.00002110004425, 42.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "ILPO",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.gain~[3]",
					"warmcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 298.25, 497.0, 87.0, 22.0 ],
					"text" : "receive~ ilpo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.168173097429076, 1496.666674256324768, 100.0, 22.0 ],
					"text" : "send~ ilpo"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"hotcolor" : [ 0.752941176470588, 0.329411764705882, 0.329411764705882, 1.0 ],
					"id" : "obj-32",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.416666507720947, 710.309879660881052, 46.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.807184711098671, 777.00002110004425, 45.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "HAT",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.gain~[2]",
					"warmcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 203.75, 497.0, 86.0, 22.0 ],
					"text" : "receive~ HAT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.193489052000473, 951.0, 100.0, 22.0 ],
					"text" : "send~ HAT"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"hotcolor" : [ 0.752941176470588, 0.329411764705882, 0.329411764705882, 1.0 ],
					"id" : "obj-26",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 106.416666507720947, 710.476546764648447, 47.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 777.00002110004425, 47.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "SNR",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.gain~[1]",
					"warmcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 104.0, 497.0, 87.75, 22.0 ],
					"text" : "receive~ SNR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.311030240285959, 699.0, 100.0, 22.0 ],
					"text" : "send~ SNR"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"hotcolor" : [ 0.752941176470588, 0.329411764705882, 0.329411764705882, 1.0 ],
					"id" : "obj-22",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 18.416666507720947, 710.476546764648447, 49.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 777.00002110004425, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "BD",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ],
					"varname" : "live.gain~",
					"warmcolor" : [ 1.0, 0.537254901960784, 0.537254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 13.75, 497.0, 79.75, 22.0 ],
					"text" : "receive~ Bd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.882458811714628, 337.0, 100.0, 22.0 ],
					"text" : "send~ Bd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1540.311030240286073, 1436.000006556510925, 38.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1539.693489052000587, 1466.000006556510925, 46.0, 22.0 ],
					"text" : "S trig4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.168173097429076, 1382.000006556510925, 46.0, 22.0 ],
					"text" : "r trig4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1229.466545360429109, 1046.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.973863735795021, 409.000006914138794, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.713541567325592, 248.215686815399181, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-455",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 166.215682744979858, 80.0, 20.0 ],
									"text" : "min, set $1 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-456",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
									"text" : "counter 0 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-457",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.046874582767487, 166.215682744979858, 60.666666984558105, 22.0 ],
									"text" : "fetch $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-459",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.713541567325592, 165.999998092651367, 50.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-194",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999974904560077, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-195",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999974904560077, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.856786904560067, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.856786904560067, 248.215686815399181, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.856786904560067, 248.215686815399181, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 4 ],
									"order" : 1,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"order" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 3 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"order" : 1,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"order" : 0,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"order" : 1,
									"source" : [ "obj-459", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 986.285714285714562, 1073.0, 252.180831074714661, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1151.739601668857404, 1046.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.973863735795021, 414.500006914138794, 50.0, 22.0 ],
					"textcolor" : [ 1.0, 0.698039215686274, 0.698039215686274, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-13",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 996.285714285714562, 1103.833341598510742, 571.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.807184711098671, 445.5, 563.0, 31.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.980392156862745, 0.568627450980392, 0.568627450980392, 0.31 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1074.012657977285926, 1053.0, 70.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.307184711098671, 414.500006914138794, 70.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Up", "Down", "Pingpong" ],
							"parameter_longname" : "live.menu[3]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu[6]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.67843137254902, 0.67843137254902, 1.0 ],
					"varname" : "live.menu[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 996.285714285714562, 1106.023478746139517, 571.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.807184711098671, 445.5, 565.0, 30.0 ],
					"setstyle" : 1,
					"size" : 16,
					"slidercolor" : [ 1.0, 0.458823529411765, 0.458823529411765, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.285714285714334, 1047.0, 39.0, 22.0 ],
					"text" : "r ch1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1102.168173097428962, 1397.000006556510925, 32.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 664.142034687456771, 433.666640281677246, 32.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[36]",
							"parameter_shortname" : "CLIP",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"varname" : "live.dial[27]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-30",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1055.668173097428962, 1397.000006556510925, 55.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.642034687456771, 433.666640281677246, 55.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[49]",
							"parameter_shortname" : "PTCH",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"varname" : "live.dial[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 999.168173097429076, 1464.000006556510925, 205.0, 22.0 ],
					"text" : "ilpo"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1148.668173097428962, 1397.000006556510925, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.142036833223983, 433.666640281677246, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[50]",
							"parameter_shortname" : "STRT",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"varname" : "live.dial[29]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1195.168173097428962, 1397.000006556510925, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.219794393295842, 433.666640281677246, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[51]",
							"parameter_shortname" : "DEC",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"varname" : "live.dial[30]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.168173097429076, 1416.000006556510925, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Herculanum",
					"fontsize" : 17.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.311030240285959, 724.5, 65.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.142036833223983, 251.0, 41.0, 23.0 ],
					"text" : "Hat",
					"textcolor" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 8.083333373069763, 1567.000046253204346, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Herculanum",
					"fontsize" : 17.0,
					"id" : "obj-305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 988.882458811714628, 520.5, 65.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.142036833223983, 169.000005841255188, 41.0, 23.0 ],
					"text" : "SNR",
					"textcolor" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1598.0, 644.976521253860483, 100.0, 22.0 ],
					"text" : "s SNRpatch"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-294",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1461.596744526000293, 510.5, 55.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.3333,
							"parameter_longname" : "live.dial[45]",
							"parameter_shortname" : "S&H Rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.505882352941176, 0.505882352941176, 1.0 ],
					"varname" : "live.dial[22]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-295",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1366.44755839450022, 510.5, 68.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.3333,
							"parameter_longname" : "live.dial[46]",
							"parameter_shortname" : "Square Rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.505882352941176, 0.505882352941176, 1.0 ],
					"varname" : "live.dial[23]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-296",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1271.298372263000147, 510.5, 55.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.3333,
							"parameter_longname" : "live.dial[27]",
							"parameter_shortname" : "Down Rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.505882352941176, 0.505882352941176, 1.0 ],
					"varname" : "live.dial[24]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-297",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1178.168173097428735, 505.0, 55.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.3333,
							"parameter_longname" : "live.dial[47]",
							"parameter_shortname" : "Up Rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.505882352941176, 0.505882352941176, 1.0 ],
					"varname" : "live.dial[25]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-298",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1081.0, 505.0, 56.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.3333,
							"parameter_longname" : "live.dial[48]",
							"parameter_shortname" : "Cycle Rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 0.505882352941176, 0.505882352941176, 1.0 ],
					"varname" : "live.dial[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 1081.0, 559.5, 399.596744526000293, 22.0 ],
					"text" : "lfomatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.311030240285845, 559.5, 92.974684045428376, 22.0 ],
					"text" : "r SNRpatch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Herculanum",
					"fontsize" : 17.0,
					"id" : "obj-280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.596744526000293, 156.0, 37.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.142036833223983, 85.000005841255188, 41.0, 23.0 ],
					"text" : "BD",
					"textcolor" : [ 1.0, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1588.0, 279.0, 100.0, 22.0 ],
					"text" : "s bdpatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.596744526000293, 187.0, 62.0, 22.0 ],
					"text" : "r bdpatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1009.193489052000473, 890.0, 46.0, 22.0 ],
					"text" : "r trig3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1532.311030240286073, 890.0, 46.0, 22.0 ],
					"text" : "s trig3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1532.311030240286073, 864.0, 38.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1223.491861315000733, 760.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.973863735795021, 258.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.713541567325592, 248.215686815399181, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-455",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 166.215682744979858, 80.0, 20.0 ],
									"text" : "min, set $1 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-456",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
									"text" : "counter 0 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-457",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.046874582767487, 166.215682744979858, 60.666666984558105, 22.0 ],
									"text" : "fetch $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-459",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.713541567325592, 165.999998092651367, 50.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-194",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999974904560077, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-195",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999974904560077, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.856786904560067, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.856786904560067, 248.215686815399181, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.856786904560067, 248.215686815399181, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 4 ],
									"order" : 1,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"order" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 3 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"order" : 1,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"order" : 0,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"order" : 1,
									"source" : [ "obj-459", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 980.311030240285959, 788.356811999999991, 252.180831074714661, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-251",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1145.764917623429028, 760.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.973863735795021, 258.5, 50.0, 22.0 ],
					"textcolor" : [ 1.0, 0.698039215686274, 0.698039215686274, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-252",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.311030240285959, 826.023478746139517, 571.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.307184711098671, 290.5, 571.0, 31.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.980392156862745, 0.568627450980392, 0.568627450980392, 0.31 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1068.03797393185755, 767.0, 70.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.307184711098671, 258.5, 70.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Up", "Down", "Pingpong" ],
							"parameter_longname" : "live.menu[2]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu[6]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.67843137254902, 0.67843137254902, 1.0 ],
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.311030240285959, 826.023478746139517, 571.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.307184711098671, 291.0, 571.0, 30.0 ],
					"setstyle" : 1,
					"size" : 16,
					"slidercolor" : [ 1.0, 0.458823529411765, 0.458823529411765, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.311030240285959, 761.0, 39.0, 22.0 ],
					"text" : "r ch1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-43",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1137.193489052000359, 863.0, 32.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.142036833223983, 278.0, 32.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[43]",
							"parameter_shortname" : "TUNE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.682352941176471, 0.682352941176471, 1.0 ],
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-37",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1078.193489052000587, 863.0, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.142036833223983, 278.0, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[28]",
							"parameter_shortname" : "PTCH",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.682352941176471, 0.682352941176471, 1.0 ],
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-243",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1196.361662149429321, 863.0, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.142036833223983, 278.0, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[29]",
							"parameter_shortname" : "DEC",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.682352941176471, 0.682352941176471, 1.0 ],
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1009.193489052000473, 921.5, 196.168173097428848, 22.0 ],
					"text" : "MonoHat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.666666666666667, 0.666666666666667, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1222.063289886429175, 394.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.973863735795021, 169.000005841255188, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.713541567325592, 248.215686815399181, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-455",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 166.215682744979858, 80.0, 20.0 ],
									"text" : "min, set $1 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-456",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
									"text" : "counter 0 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-457",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.046874582767487, 166.215682744979858, 60.666666984558105, 22.0 ],
									"text" : "fetch $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-459",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.713541567325592, 165.999998092651367, 50.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-194",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999974904560077, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-195",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999974904560077, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.856786904560067, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.856786904560067, 248.215686815399181, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.856786904560067, 248.215686815399181, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 4 ],
									"order" : 1,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"order" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 3 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"order" : 1,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"order" : 0,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"order" : 1,
									"source" : [ "obj-459", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 978.882458811714628, 422.356811999999991, 252.180831074714661, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1144.336346194857697, 394.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.973863735795021, 169.000005841255188, 50.0, 22.0 ],
					"textcolor" : [ 1.0, 0.698039215686274, 0.698039215686274, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-230",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.882458811714628, 461.976590276039133, 571.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.307184711098671, 209.000005841255188, 571.0, 31.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.980392156862745, 0.568627450980392, 0.568627450980392, 0.31 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1066.609402503286219, 401.0, 70.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.307184711098671, 177.000005841255188, 70.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Up", "Down", "Pingpong" ],
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu[6]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.67843137254902, 0.67843137254902, 1.0 ],
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.882458811714628, 462.023478746139517, 571.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.307184711098671, 209.000005841255188, 571.0, 30.0 ],
					"setstyle" : 1,
					"size" : 16,
					"slidercolor" : [ 1.0, 0.458823529411765, 0.458823529411765, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.882458811714628, 395.0, 39.0, 22.0 ],
					"text" : "r ch1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1217.180831074714661, -18.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1142.473863735795021, 848.00002110004425, 65.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.890196078431372, 0.611764705882353, 0.611764705882353, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1217.180831074714661, 34.333333253860474, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.973863735795021, 97.500003337860107, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.311030240285959, 641.0, 46.0, 22.0 ],
					"text" : "r trig2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1530.882458811714514, 528.0, 46.0, 22.0 ],
					"text" : "s trig2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1530.882458811714514, 499.0, 41.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.882458811714628, 273.0, 46.0, 22.0 ],
					"text" : "r trig1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1526.0, 192.0, 46.0, 22.0 ],
					"text" : "s trig1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1526.0, 163.0, 41.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.713541567325592, 248.215686815399181, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-455",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 166.215682744979858, 80.0, 20.0 ],
									"text" : "min, set $1 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-456",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
									"text" : "counter 0 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-457",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.046874582767487, 166.215682744979858, 60.666666984558105, 22.0 ],
									"text" : "fetch $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-459",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.713541567325592, 165.999998092651367, 50.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-194",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999974904560077, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-195",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.999974904560077, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.856786904560067, 39.999999815399171, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-197",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.856786904560067, 248.215686815399181, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-198",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.856786904560067, 248.215686815399181, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 4 ],
									"order" : 1,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-459", 0 ],
									"order" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 3 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-455", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"order" : 1,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"order" : 0,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-459", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"order" : 1,
									"source" : [ "obj-459", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 974.0, 62.690145253860464, 252.180831074714661, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1139.453887383142956, 34.333333253860474, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.973863735795021, 97.500003337860107, 50.0, 22.0 ],
					"textcolor" : [ 1.0, 0.682352941176471, 0.682352941176471, 1.0 ]
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
					"patching_rect" : [ 982.311030240285845, 115.500002503395081, 571.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.307184711098671, 134.690147995674124, 571.0, 31.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.980392156862745, 0.568627450980392, 0.568627450980392, 0.31 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-448",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1061.726943691571705, 41.333333253860474, 70.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.307184711098671, 104.500003337860107, 70.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Up", "Down", "Pingpong" ],
							"parameter_longname" : "live.menu[28]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.menu[6]",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 0.596078431372549, 0.596078431372549, 1.0 ],
					"varname" : "live.menu[8]"
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
					"patching_rect" : [ 982.311030240285845, 99.0, 571.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.307184711098671, 134.690147995674124, 571.0, 30.0 ],
					"setstyle" : 1,
					"size" : 16,
					"slidercolor" : [ 1.0, 0.458823529411765, 0.458823529411765, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.999994695186615, 204.5, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 51.0,
					"format" : 6,
					"id" : "obj-152",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.666678965091705, 204.000002503395081, 147.0, 65.0 ],
					"textcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-151",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.749994695186615, 83.5, 253.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-123",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1400.025315954571852, 614.0, 55.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.142036833223983, 195.000005841255188, 55.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[16]",
							"parameter_shortname" : "TUNE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.925490196078431, 0.603921568627451, 0.603921568627451, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-51",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1331.739601668857404, 617.976521253860483, 55.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.642036833223983, 195.000005841255188, 55.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[17]",
							"parameter_shortname" : "snap",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.925490196078431, 0.603921568627451, 0.603921568627451, 1.0 ],
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-124",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1263.453887383142956, 617.976521253860483, 55.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.219794393295842, 195.000005841255188, 55.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[18]",
							"parameter_shortname" : "BENV",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.925490196078431, 0.603921568627451, 0.603921568627451, 1.0 ],
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1195.168173097428735, 617.976521253860483, 55.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.142036833223983, 195.000005841255188, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[23]",
							"parameter_shortname" : "BUMP",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.925490196078431, 0.603921568627451, 0.603921568627451, 1.0 ],
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-125",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1468.311030240285845, 614.0, 32.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.269071504473686, 195.000005841255188, 32.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[24]",
							"parameter_shortname" : "CLIP",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.925490196078431, 0.603921568627451, 0.603921568627451, 1.0 ],
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-126",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1126.882458811714514, 617.976521253860483, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.642036833223983, 195.000005841255188, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[25]",
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.925490196078431, 0.603921568627451, 0.603921568627451, 1.0 ],
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1058.596744526000293, 617.976521253860483, 32.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.142036833223983, 195.000005841255188, 32.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[26]",
							"parameter_shortname" : "PTCH",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.925490196078431, 0.603921568627451, 0.603921568627451, 1.0 ],
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 980.311030240285959, 671.976521253860483, 497.0, 22.0 ],
					"text" : "Monosnr"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-120",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1330.311030240286073, 251.0, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.142036833223983, 113.000005841255188, 42.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_shortname" : "STRT",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.301960784313725, 0.301960784313725, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-119",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1125.453887383143183, 251.0, 33.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.142036833223983, 113.000005841255188, 32.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[10]",
							"parameter_shortname" : "DEC",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.301960784313725, 0.301960784313725, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-113",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1466.596744526000293, 251.0, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.269071504473686, 113.000005841255188, 42.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[11]",
							"parameter_shortname" : "CLIP",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.301960784313725, 0.301960784313725, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-114",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1262.025315954571852, 251.0, 43.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.142036833223983, 113.000005841255188, 41.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[12]",
							"parameter_shortname" : "RDEC",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.301960784313725, 0.301960784313725, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-115",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1193.739601668857631, 251.0, 33.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.142036833223983, 113.000005841255188, 32.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[13]",
							"parameter_shortname" : "RAMP",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.301960784313725, 0.301960784313725, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-116",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1398.596744526000293, 251.0, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.142036833223983, 113.000005841255188, 42.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[14]",
							"parameter_shortname" : "NOIS",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.301960784313725, 0.301960784313725, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 0.756862745098039, 0.717647058823529, 1.0 ],
					"fontname" : "Herculanum",
					"id" : "obj-117",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1057.168173097428962, 251.0, 42.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.142036833223983, 113.000005841255188, 42.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[15]",
							"parameter_shortname" : "Pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.301960784313725, 0.301960784313725, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 978.882458811714628, 306.0, 497.0, 22.0 ],
					"text" : "MonoBD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1393.285714285714221, -16.0, 39.0, 22.0 ],
					"text" : "r ch8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1334.285714285714221, -16.0, 39.0, 22.0 ],
					"text" : "r ch7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.285714285714221, -16.0, 39.0, 22.0 ],
					"text" : "r ch6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.180831074714661, -17.0, 39.0, 22.0 ],
					"text" : "r ch5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1157.285714285714221, -16.0, 39.0, 22.0 ],
					"text" : "r ch4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.285714285714221, -16.0, 39.0, 22.0 ],
					"text" : "r ch3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.285714285714221, -16.0, 39.0, 22.0 ],
					"text" : "r ch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.0, 35.333333253860474, 39.0, 22.0 ],
					"text" : "r ch1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.749994695186615, 442.5, 39.0, 22.0 ],
					"text" : "s ch8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.749994695186615, 442.5, 39.0, 22.0 ],
					"text" : "s ch7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.749994695186615, 442.5, 39.0, 22.0 ],
					"text" : "s ch6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.749994695186615, 442.5, 39.0, 22.0 ],
					"text" : "s ch5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.749994695186615, 442.5, 39.0, 22.0 ],
					"text" : "s ch4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.749994695186615, 442.5, 39.0, 22.0 ],
					"text" : "s ch3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.749994695186615, 442.5, 39.0, 22.0 ],
					"text" : "s ch2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.749994695186615, 442.5, 39.0, 22.0 ],
					"text" : "s ch1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.749994695186615, 405.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.749994695186615, 405.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.749994695186615, 405.5, 24.0, 24.0 ]
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
					"patching_rect" : [ 268.749994695186615, 405.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.749994695186615, 405.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.749994695186615, 405.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.749994695186615, 405.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.749994695186615, 405.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 32.749994695186615, 372.5, 491.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.749994695186615, 345.5, 69.0, 22.0 ],
					"text" : "pak i bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 32.749994695186615, 308.5, 61.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 32.749994695186615, 284.5, 45.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 6.749994695186615, 252.856811999999991, 71.0, 22.0 ],
					"style" : "newobjCyan",
					"text" : "mc.edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6.749994695186615, 225.856811999999991, 62.0, 22.0 ],
					"text" : "mc.>~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6.749994695186615, 198.031494000000009, 79.0, 22.0 ],
					"style" : "newobjGreen",
					"text" : "mc.delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 6.749994695186615, 170.5, 163.0, 22.0 ],
					"text" : "mc.rate~ 0.25 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "int" ],
					"patching_rect" : [ 15.0, 58.5, 50.0, 22.0 ],
					"text" : "sync~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.17856612375806, 140.5, 131.821428571428555, 22.0 ],
					"text" : "exponential $1 $2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 24.0, 915.0, 342.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.230928495526314, 79.0, 889.742935240268707, 94.000005841255188 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-293",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.285714285714221, 385.0, 916.0, 335.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.230928495526314, 169.000005841255188, 889.538143008947372, 76.999994158744812 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.285714285714221, 724.5, 916.0, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 242.0, 892.335525885224342, 90.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 967.525315954571852, 1006.5, 918.0, 361.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 326.0, 891.769071504473686, 205.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 967.525315954571852, 1589.5, 918.0, 361.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 904.473863735795021, 79.0, 528.5, 295.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-291",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.525315954571852, 1021.5, 918.0, 361.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 602.5, 1417.0, 342.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2772.336371467227309, 1582.833333134651184, 918.0, 361.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.0, 655.499998211860657, 523.0, 280.999998211860657 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-100", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1228.966545360429336, 1098.0, 1005.785714285714562, 1098.0 ],
					"order" : 1,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1112.376129823072006, 1098.0, 1005.785714285714562, 1098.0 ],
					"order" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1228.966545360429336, 1118.0, 1005.785714285714562, 1118.0 ],
					"order" : 0,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 7 ],
					"midpoints" : [ 1476.096744526000293, 294.0, 1466.382458811714514, 294.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 4 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 3 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 6 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 4 ],
					"midpoints" : [ 853.785717861992907, 150.0, 843.45238095238085, 150.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 2 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 5 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 4 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 6 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 4 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 7 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1557.785714285714675, 1143.0, 1569.0, 1143.0, 1569.0, 1422.0, 1549.811030240286073, 1422.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 2 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 7 ],
					"source" : [ "obj-132", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 6 ],
					"source" : [ "obj-132", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 5 ],
					"source" : [ "obj-132", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 4 ],
					"source" : [ "obj-132", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 3 ],
					"source" : [ "obj-132", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 2 ],
					"source" : [ "obj-132", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 6 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 3 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 815.214285714285666, 465.0, 951.0, 465.0, 951.0, 1098.0, 1005.785714285714562, 1098.0 ],
					"source" : [ "obj-150", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 730.5, 195.0, 960.0, 195.0, 960.0, 108.0, 991.811030240285845, 108.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 899.928571428571331, 465.0, 951.0, 465.0, 951.0, 993.0, 1935.0, 993.0, 1935.0, 1050.0, 1963.785714285714221, 1050.0 ],
					"source" : [ "obj-150", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 758.738095238095184, 457.488295138019566, 998.382458811714628, 457.488295138019566 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 786.976190476190482, 446.511739373069759, 999.811030240285959, 446.511739373069759 ],
					"source" : [ "obj-150", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 843.45238095238085, 465.0, 948.0, 465.0, 948.0, 993.0, 942.0, 993.0, 942.0, 1476.0, 984.0, 1476.0, 984.0, 1605.0, 1018.785714285714221, 1605.0 ],
					"source" : [ "obj-150", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1114.311030000000073, 2094.0, 981.0, 2094.0, 981.0, 2031.0, 951.0, 2031.0, 951.0, 1668.0, 1009.785714285714221, 1668.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 2 ],
					"source" : [ "obj-153", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 3 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 2 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1995.0, 1590.0, 1995.0, 1590.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 1829.966545360429109, 1396.976521253860483 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 3182.785714285714221, 1446.0, 2031.0, 1446.0, 2031.0, 1473.0, 1980.0, 1473.0, 1980.0, 1518.0, 1917.0, 1518.0, 1917.0, 1698.0, 1929.0, 1698.0 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 2 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 3 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 2127.168173000000024, 1755.0, 2127.168173000000024, 1755.0 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"midpoints" : [ 1995.0, 1675.476521253860483, 1995.056057666666675, 1675.476521253860483 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 2064.311029999999846, 1539.0, 2049.0, 1539.0, 2049.0, 1527.0, 1983.0, 1527.0, 1983.0, 1518.0, 1899.0, 1518.0, 1899.0, 1371.0, 1935.0, 1371.0, 1935.0, 1113.0, 1959.785714285714221, 1113.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 2 ],
					"midpoints" : [ 2146.668173000000024, 1539.0, 2157.0, 1539.0, 2157.0, 1518.0, 2208.0, 1518.0, 2208.0, 1593.0, 2270.666670322418213, 1593.0 ],
					"source" : [ "obj-168", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 3 ],
					"midpoints" : [ 2105.489601499999935, 1512.0, 2166.0, 1512.0, 2166.0, 1518.0, 2208.0, 1518.0, 2208.0, 1593.0, 2329.916670322418213, 1593.0 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"midpoints" : [ 2089.5, 1587.0, 2079.5, 1587.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 3 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 2 ],
					"midpoints" : [ 2285.78571583543453, 1587.0, 2164.0, 1587.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 2 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"midpoints" : [ 2520.785714285714221, 1516.976521253860483, 2156.0, 1516.976521253860483, 2156.0, 1510.976521253860483, 2091.763410999999905, 1510.976521253860483 ],
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 879.966545360429109, 1950.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 3 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 0,
					"source" : [ "obj-185", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 0,
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 1,
					"source" : [ "obj-185", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 1,
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 2192.966545360429336, 1043.976521253860483, 1963.785714285714221, 1043.976521253860483 ],
					"order" : 3,
					"source" : [ "obj-185", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 2076.376129823072006, 1043.976521253860483, 1963.785714285714221, 1043.976521253860483 ],
					"order" : 2,
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 2192.966545360429336, 1043.976521253860483, 1969.785714285714221, 1043.976521253860483 ],
					"order" : 2,
					"source" : [ "obj-185", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 2 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 2 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-194", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1216.680831074714661, 81.333333253860474, 991.811030240285845, 81.333333253860474 ],
					"order" : 0,
					"source" : [ "obj-199", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1100.09041553735733, 81.333333253860474, 991.811030240285845, 81.333333253860474 ],
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1216.680831074714661, 109.0, 991.811030240285845, 109.0 ],
					"order" : 1,
					"source" : [ "obj-199", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 3 ],
					"source" : [ "obj-206", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 2 ],
					"source" : [ "obj-206", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-210", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 3 ],
					"midpoints" : [ 2294.366670322418031, 1698.0, 2130.0, 1698.0, 2130.0, 1728.0, 2127.168173000000024, 1728.0 ],
					"source" : [ "obj-214", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 2 ],
					"midpoints" : [ 2246.966670322418395, 1698.0, 2064.0, 1698.0, 2064.0, 1728.0, 2061.11211533333335, 1728.0 ],
					"source" : [ "obj-214", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 27.916666507720947, 849.0, 27.250001192092896, 849.0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 27.916666507720947, 993.0, 48.0, 993.0, 48.0, 999.0, 108.250001192092896, 999.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"midpoints" : [ 27.916666507720947, 993.0, 3.0, 993.0, 3.0, 1080.0, 66.0, 1080.0, 66.0, 1089.0, 125.916667938232422, 1089.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 3 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 2,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 3,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 1226.680831074714661, 9.0, 1917.0, 9.0, 1917.0, 978.0, 2202.966545360429336, 978.0 ],
					"order" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 6,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 3 ],
					"order" : 5,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 3 ],
					"order" : 4,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"order" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 2,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 3 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 1221.563289886429175, 441.0, 998.382458811714628, 441.0 ],
					"order" : 1,
					"source" : [ "obj-228", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 1104.972874349071844, 441.0, 998.382458811714628, 441.0 ],
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 1221.563289886429175, 441.0, 998.382458811714628, 441.0 ],
					"order" : 0,
					"source" : [ "obj-228", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 2 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 3 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-237", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-237", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-237", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-237", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-237", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-237", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-237", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 3 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 3 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 1222.991861315000733, 814.0, 999.811030240285959, 814.0 ],
					"order" : 1,
					"source" : [ "obj-250", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 1106.401445777643403, 814.0, 999.811030240285959, 814.0 ],
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 1222.991861315000733, 814.0, 999.811030240285959, 814.0 ],
					"order" : 0,
					"source" : [ "obj-250", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 2 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 1541.811030240286073, 888.0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 115.916666507720947, 960.0, 183.0, 960.0, 183.0, 1002.0, 253.583335876464844, 1002.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 115.916666507720947, 960.0, 172.583335876464844, 960.0 ],
					"order" : 3,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"midpoints" : [ 115.916666507720947, 960.0, 165.0, 960.0, 165.0, 1005.0, 159.0, 1005.0, 159.0, 1047.0, 201.0, 1047.0, 201.0, 1089.0, 271.25000262260437, 1089.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 115.916666507720947, 960.0, 165.0, 960.0, 165.0, 1005.0, 159.0, 1005.0, 159.0, 1047.0, 190.25000262260437, 1047.0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 347.75, 696.0, 321.166666507720947, 696.0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"source" : [ "obj-274", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 25.3333340883255, 708.00002110004425 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 213.25, 549.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 4 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 3 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 2 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 1 ],
					"midpoints" : [ 1187.668173097428735, 553.0, 1185.649186131500073, 553.0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"midpoints" : [ 62.916666507720947, 999.0, 62.916666507720947, 999.0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 1 ],
					"midpoints" : [ 143.916666507720947, 999.0, 143.916666507720947, 999.0 ],
					"source" : [ "obj-303", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 3 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 2181.680831074714661, 95.333333253860474, 1958.5, 95.333333253860474 ],
					"order" : 1,
					"source" : [ "obj-312", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 2065.09041553735733, 95.333333253860474, 1958.5, 95.333333253860474 ],
					"source" : [ "obj-312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 2181.680831074714661, 123.0, 1958.5, 123.0 ],
					"order" : 0,
					"source" : [ "obj-312", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 2 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-314", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"midpoints" : [ 219.916666507720947, 960.0, 333.0, 960.0, 333.0, 1002.0, 402.833334684371948, 1002.0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 219.916666507720947, 960.0, 321.833334684371948, 960.0 ],
					"order" : 2,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"midpoints" : [ 219.916666507720947, 960.0, 309.0, 960.0, 309.0, 1047.0, 351.0, 1047.0, 351.0, 1089.0, 420.500001430511475, 1089.0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 1 ],
					"midpoints" : [ 108.250001192092896, 1047.0, 327.0, 1047.0, 327.0, 1281.0, 368.75, 1281.0 ],
					"order" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 108.250001192092896, 1047.0, 21.0, 1047.0, 21.0, 1281.0, 86.833336353302002, 1281.0 ],
					"order" : 1,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"midpoints" : [ 429.916666507720947, 960.0, 627.0, 960.0, 627.0, 1002.0, 696.785719054085803, 1002.0 ],
					"order" : 1,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"midpoints" : [ 429.916666507720947, 960.0, 615.785719054085803, 960.0 ],
					"order" : 2,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 429.916666507720947, 960.0, 603.0, 960.0, 603.0, 1047.0, 645.0, 1047.0, 645.0, 1089.0, 714.452385800225329, 1089.0 ],
					"order" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"order" : 3,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"order" : 2,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"order" : 1,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 73.700000000000003, 1845.0, 366.0, 1845.0, 366.0, 2001.0, 415.5, 2001.0 ],
					"source" : [ "obj-331", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 227.000001490116119, 1935.0, 336.0, 1935.0, 336.0, 1899.0, 378.0, 1899.0, 378.0, 1551.0, 471.0, 1551.0, 471.0, 1080.0, 498.0, 1080.0, 498.0, 1041.0, 603.0, 1041.0, 603.0, 969.0, 651.452384369713855, 969.0 ],
					"source" : [ "obj-336", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"midpoints" : [ 192.833335041999817, 1935.0, 336.0, 1935.0, 336.0, 1899.0, 378.0, 1899.0, 378.0, 1551.0, 465.0, 1551.0, 465.0, 1041.0, 453.0, 1041.0, 453.0, 993.0, 480.0, 993.0, 480.0, 969.0, 502.833333492279053, 969.0 ],
					"source" : [ "obj-337", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"midpoints" : [ 158.416666716337204, 1935.0, 336.0, 1935.0, 336.0, 1899.0, 378.0, 1899.0, 378.0, 1551.0, 393.0, 1551.0, 393.0, 1128.0, 327.0, 1128.0, 327.0, 1041.0, 309.0, 1041.0, 309.0, 969.0, 357.5, 969.0 ],
					"source" : [ "obj-338", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 124.124999329447746, 1935.0, 45.0, 1935.0, 45.0, 1899.0, 3.0, 1899.0, 3.0, 960.0, 208.250001192092896, 960.0 ],
					"source" : [ "obj-339", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 6,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 5,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 4,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 3,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 90.5, 1935.0, 45.0, 1935.0, 45.0, 1899.0, 3.0, 1899.0, 3.0, 969.0, 62.916666507720947, 969.0 ],
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-341", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-341", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-341", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-341", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-341", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-341", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-341", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"midpoints" : [ 233.500001490116119, 2013.0, 378.0, 2013.0, 378.0, 1551.0, 618.0, 1551.0, 618.0, 1080.0, 645.0, 1080.0, 645.0, 1056.0, 669.119051115853381, 1056.0 ],
					"source" : [ "obj-345", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"midpoints" : [ 193.500003099441528, 2013.0, 378.0, 2013.0, 378.0, 1551.0, 471.0, 1551.0, 471.0, 1080.0, 498.0, 1080.0, 498.0, 1056.0, 520.500000238418579, 1056.0 ],
					"source" : [ "obj-346", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"midpoints" : [ 159.083334773778915, 2013.0, 378.0, 2013.0, 378.0, 1551.0, 396.0, 1551.0, 396.0, 1083.0, 360.0, 1083.0, 360.0, 1056.0, 375.166666746139526, 1056.0 ],
					"source" : [ "obj-347", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 124.791667386889458, 2013.0, 45.0, 2013.0, 45.0, 1977.0, 33.0, 1977.0, 33.0, 1623.0, 63.0, 1623.0, 63.0, 1128.0, 177.0, 1128.0, 177.0, 1080.0, 201.0, 1080.0, 201.0, 1056.0, 225.916667938232422, 1056.0 ],
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"midpoints" : [ 91.166668057441711, 2013.0, 45.0, 2013.0, 45.0, 1977.0, 33.0, 1977.0, 33.0, 1623.0, 63.0, 1623.0, 63.0, 1128.0, 21.0, 1128.0, 21.0, 1056.0, 80.583333253860474, 1056.0 ],
					"source" : [ "obj-349", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-350", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-350", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-350", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-350", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-350", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-350", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-350", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-359", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-359", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-359", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-359", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-359", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-359", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-359", 1 ]
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
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 7 ],
					"source" : [ "obj-363", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 6 ],
					"source" : [ "obj-363", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 5 ],
					"source" : [ "obj-363", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 4 ],
					"source" : [ "obj-363", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"source" : [ "obj-363", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"source" : [ "obj-363", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-363", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 23.25, 720.0 ],
					"order" : 1,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 1 ],
					"order" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"order" : 1,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 1 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-374", 0 ]
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
					"destination" : [ "obj-369", 1 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 1 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 1 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 1 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"midpoints" : [ 127.107145445687422, 1424.666673183441162, 43.583333373069763, 1424.666673183441162 ],
					"source" : [ "obj-387", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 86.833336353302002, 1424.666673183441162, 17.583333373069763, 1424.666673183441162 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 1 ],
					"midpoints" : [ 253.583335876464844, 1047.0, 327.0, 1047.0, 327.0, 1281.0, 368.75, 1281.0 ],
					"order" : 0,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 253.583335876464844, 1047.0, 183.0, 1047.0, 183.0, 1092.0, 177.0, 1092.0, 177.0, 1281.0, 86.833336353302002, 1281.0 ],
					"order" : 1,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"order" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 1 ],
					"midpoints" : [ 289.250001192092896, 999.0, 289.250001192092896, 999.0 ],
					"source" : [ "obj-391", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 1 ],
					"midpoints" : [ 208.250001192092896, 999.0, 208.250001192092896, 999.0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 1 ],
					"order" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 1 ],
					"order" : 1,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 1 ],
					"order" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 1 ],
					"order" : 1,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 1 ],
					"order" : 1,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 1 ],
					"order" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 1 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 1 ],
					"midpoints" : [ 438.5, 999.0, 438.5, 999.0 ],
					"source" : [ "obj-396", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 1 ],
					"midpoints" : [ 357.5, 999.0, 357.5, 999.0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 1 ],
					"midpoints" : [ 402.833334684371948, 1047.0, 327.0, 1047.0, 327.0, 1281.0, 368.75, 1281.0 ],
					"order" : 0,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 402.833334684371948, 1047.0, 327.0, 1047.0, 327.0, 1281.0, 86.833336353302002, 1281.0 ],
					"order" : 1,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 1 ],
					"source" : [ "obj-402", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 1 ],
					"midpoints" : [ 502.833333492279053, 999.0, 502.833333492279053, 999.0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 1 ],
					"midpoints" : [ 548.166668176651001, 1047.0, 477.0, 1047.0, 477.0, 1092.0, 471.0, 1092.0, 471.0, 1281.0, 368.75, 1281.0 ],
					"order" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 548.166668176651001, 1047.0, 327.0, 1047.0, 327.0, 1281.0, 86.833336353302002, 1281.0 ],
					"order" : 1,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 1 ],
					"source" : [ "obj-408", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 1 ],
					"midpoints" : [ 651.452384369713855, 999.0, 651.452384369713855, 999.0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 1 ],
					"midpoints" : [ 696.785719054085803, 1047.0, 621.0, 1047.0, 621.0, 1092.0, 618.0, 1092.0, 618.0, 1281.0, 368.75, 1281.0 ],
					"order" : 0,
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 696.785719054085803, 1047.0, 327.0, 1047.0, 327.0, 1281.0, 86.833336353302002, 1281.0 ],
					"order" : 1,
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 3027.0, 1099.0 ],
					"source" : [ "obj-418", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 1 ],
					"source" : [ "obj-419", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 1 ],
					"midpoints" : [ 750.119051115853381, 1086.0, 750.119051115853381, 1086.0 ],
					"source" : [ "obj-425", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 1 ],
					"midpoints" : [ 669.119051115853381, 1086.0, 669.119051115853381, 1086.0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 1 ],
					"midpoints" : [ 714.452385800225329, 1425.0, 366.500002980232239, 1425.0 ],
					"order" : 0,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 714.452385800225329, 1425.0, 86.833336353302002, 1425.0 ],
					"order" : 1,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"midpoints" : [ 633.452385800225329, 1554.0, 43.583333373069763, 1554.0 ],
					"order" : 0,
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 633.452385800225329, 1554.0, 17.583333373069763, 1554.0 ],
					"order" : 1,
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 1 ],
					"midpoints" : [ 601.500000238418579, 1086.0, 601.500000238418579, 1086.0 ],
					"source" : [ "obj-428", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 1 ],
					"midpoints" : [ 520.500000238418579, 1086.0, 520.500000238418579, 1086.0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 1 ],
					"midpoints" : [ 565.833334922790527, 1425.0, 366.500002980232239, 1425.0 ],
					"order" : 0,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 565.833334922790527, 1425.0, 86.833336353302002, 1425.0 ],
					"order" : 1,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 2 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"midpoints" : [ 484.833334922790527, 1554.0, 43.583333373069763, 1554.0 ],
					"order" : 0,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 484.833334922790527, 1554.0, 17.583333373069763, 1554.0 ],
					"order" : 1,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 1 ],
					"midpoints" : [ 456.166666746139526, 1086.0, 456.166666746139526, 1086.0 ],
					"source" : [ "obj-431", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 1 ],
					"midpoints" : [ 375.166666746139526, 1086.0, 375.166666746139526, 1086.0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 1 ],
					"midpoints" : [ 420.500001430511475, 1425.0, 366.500002980232239, 1425.0 ],
					"order" : 0,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 420.500001430511475, 1425.0, 86.833336353302002, 1425.0 ],
					"order" : 1,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"midpoints" : [ 339.500001430511475, 1281.0, 43.583333373069763, 1281.0 ],
					"order" : 0,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 339.500001430511475, 1281.0, 17.583333373069763, 1281.0 ],
					"order" : 1,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 1 ],
					"midpoints" : [ 306.916667938232422, 1086.0, 306.916667938232422, 1086.0 ],
					"source" : [ "obj-434", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 1 ],
					"midpoints" : [ 225.916667938232422, 1086.0, 225.916667938232422, 1086.0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 1 ],
					"midpoints" : [ 271.25000262260437, 1281.0, 390.0, 1281.0, 390.0, 1425.0, 366.500002980232239, 1425.0 ],
					"order" : 0,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 271.25000262260437, 1281.0, 63.0, 1281.0, 63.0, 1425.0, 86.833336353302002, 1425.0 ],
					"order" : 1,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"midpoints" : [ 190.25000262260437, 1281.0, 43.583333373069763, 1281.0 ],
					"order" : 0,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 190.25000262260437, 1281.0, 17.583333373069763, 1281.0 ],
					"order" : 1,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 1 ],
					"midpoints" : [ 125.916667938232422, 1281.0, 390.0, 1281.0, 390.0, 1425.0, 366.500002980232239, 1425.0 ],
					"order" : 0,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 125.916667938232422, 1281.0, 63.0, 1281.0, 63.0, 1425.0, 86.833336353302002, 1425.0 ],
					"order" : 1,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"midpoints" : [ 44.916667938232422, 1119.0, 43.583333373069763, 1119.0 ],
					"order" : 0,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 44.916667938232422, 1554.0, 17.583333373069763, 1554.0 ],
					"order" : 1,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 1 ],
					"midpoints" : [ 161.583333253860474, 1086.0, 161.583333253860474, 1086.0 ],
					"source" : [ "obj-439", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 1 ],
					"midpoints" : [ 80.583333253860474, 1086.0, 80.583333253860474, 1086.0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"midpoints" : [ 126.785717300006326, 1554.0, 43.583333373069763, 1554.0 ],
					"source" : [ "obj-440", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 86.833336353302002, 1554.0, 17.583333373069763, 1554.0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 600.16668426990509, 480.0, 963.0, 480.0, 963.0, 1002.0, 1083.512657977285926, 1002.0 ],
					"order" : 3,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 600.16668426990509, 480.0, 963.0, 480.0, 963.0, 987.0, 1935.0, 987.0, 1935.0, 978.0, 2047.512657977285926, 978.0 ],
					"order" : 0,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 600.16668426990509, 381.0, 1076.109402503286219, 381.0 ],
					"order" : 5,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 600.16668426990509, 480.0, 963.0, 480.0, 963.0, 756.0, 1029.0, 756.0, 1029.0, 762.0, 1077.53797393185755, 762.0 ],
					"order" : 4,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 600.16668426990509, 375.0, 951.0, 375.0, 951.0, 9.0, 2036.226943691571705, 9.0 ],
					"order" : 1,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 600.16668426990509, 375.0, 960.0, 375.0, 960.0, 21.0, 1071.226943691571705, 21.0 ],
					"order" : 6,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 600.16668426990509, 480.0, 798.0, 480.0, 798.0, 573.0, 954.0, 573.0, 954.0, 1533.0, 1097.512657977285926, 1533.0 ],
					"order" : 2,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 649.619040267808032, 480.0, 963.0, 480.0, 963.0, 1002.0, 1161.239601668857404, 1002.0 ],
					"order" : 3,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 649.619040267808032, 480.0, 963.0, 480.0, 963.0, 987.0, 1935.0, 987.0, 1935.0, 978.0, 2125.239601668857176, 978.0 ],
					"order" : 0,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 649.619040267808032, 375.0, 960.0, 375.0, 960.0, 21.0, 1148.953887383142956, 21.0 ],
					"order" : 6,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 649.619040267808032, 381.0, 1153.836346194857697, 381.0 ],
					"order" : 5,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 649.619040267808032, 480.0, 963.0, 480.0, 963.0, 747.0, 1155.264917623429028, 747.0 ],
					"order" : 4,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 649.619040267808032, 375.0, 951.0, 375.0, 951.0, 9.0, 2113.953887383142956, 9.0 ],
					"order" : 1,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 649.619040267808032, 480.0, 798.0, 480.0, 798.0, 573.0, 954.0, 573.0, 954.0, 1530.0, 1175.239601668857404, 1530.0 ],
					"order" : 2,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 600.16668426990509, 318.0, 600.16668426990509, 318.0 ],
					"order" : 1,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 600.16668426990509, 327.0, 649.619040267808032, 327.0 ],
					"order" : 0,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"midpoints" : [ 321.166666507720947, 960.0, 480.0, 960.0, 480.0, 999.0, 548.166668176651001, 999.0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"midpoints" : [ 321.166666507720947, 960.0, 467.166668176651001, 960.0 ],
					"order" : 2,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"midpoints" : [ 321.166666507720947, 993.0, 345.0, 993.0, 345.0, 1005.0, 378.0, 1005.0, 378.0, 1047.0, 498.0, 1047.0, 498.0, 1086.0, 565.833334922790527, 1086.0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-54", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-54", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 447.47024399999998, 2101.000000953674316 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-54", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-54", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"midpoints" : [ 1570.785714285714221, 2070.0, 1206.0, 2070.0, 1206.0, 2064.0, 1141.763411000000133, 2064.0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 3 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1242.966545360429336, 1597.0, 1018.785714285714221, 1597.0 ],
					"order" : 2,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1126.376129823072006, 1597.0, 1018.785714285714221, 1597.0 ],
					"order" : 1,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1242.966545360429336, 1597.0, 1019.785714285714221, 1597.0 ],
					"order" : 1,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1536.785714285714221, 1421.0, 1066.0, 1421.0, 1066.0, 1457.0, 1065.168173097428962, 1457.0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
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
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 1 ]
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
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-76", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-76", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-76", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 6 ],
					"midpoints" : [ 912.785717861992907, 150.0, 899.928571428571331, 150.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 5 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 740.5, 114.0, 730.5, 114.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"midpoints" : [ 768.738095238095184, 114.0, 758.738095238095184, 114.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 2 ],
					"midpoints" : [ 796.5, 114.0, 786.976190476190482, 114.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 3 ],
					"midpoints" : [ 825.785717861992907, 114.0, 815.214285714285666, 114.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
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
		"parameters" : 		{
			"obj-112::obj-101" : [ "live.dial", "Pitch", 0 ],
			"obj-112::obj-103" : [ "live.dial[1]", "NOIS", 0 ],
			"obj-112::obj-104" : [ "live.dial[5]", "RAMP", 0 ],
			"obj-112::obj-105" : [ "live.dial[6]", "RDEC", 0 ],
			"obj-112::obj-107" : [ "live.dial[4]", "CLIP", 0 ],
			"obj-112::obj-119" : [ "live.dial[8]", "DEC", 0 ],
			"obj-112::obj-120" : [ "live.dial[9]", "STRT", 0 ],
			"obj-113" : [ "live.dial[11]", "CLIP", 0 ],
			"obj-114" : [ "live.dial[12]", "RDEC", 0 ],
			"obj-115" : [ "live.dial[13]", "RAMP", 0 ],
			"obj-116" : [ "live.dial[14]", "NOIS", 0 ],
			"obj-117" : [ "live.dial[15]", "Pitch", 0 ],
			"obj-119" : [ "live.dial[10]", "DEC", 0 ],
			"obj-120" : [ "live.dial[7]", "STRT", 0 ],
			"obj-121" : [ "live.dial[183]", "AMT", 0 ],
			"obj-122::obj-105" : [ "live.dial[38]", "BENV", 0 ],
			"obj-122::obj-107" : [ "live.dial[22]", "CLIP", 0 ],
			"obj-122::obj-23" : [ "live.dial[41]", "BUMP", 0 ],
			"obj-122::obj-51" : [ "live.dial[3]", "snap", 0 ],
			"obj-122::obj-7" : [ "live.dial[40]", "PTCH", 0 ],
			"obj-122::obj-73" : [ "live.dial[39]", "TUNE", 0 ],
			"obj-122::obj-84" : [ "live.dial[21]", "Decay", 0 ],
			"obj-123" : [ "live.dial[16]", "TUNE", 0 ],
			"obj-124" : [ "live.dial[18]", "BENV", 0 ],
			"obj-125" : [ "live.dial[24]", "CLIP", 0 ],
			"obj-126" : [ "live.dial[25]", "Decay", 0 ],
			"obj-127" : [ "vst~[2]", "vst~", 0 ],
			"obj-129" : [ "live.dial[52]", "STRT", 0 ],
			"obj-130" : [ "live.dial[53]", "DEC", 0 ],
			"obj-139" : [ "live.dial[184]", "Res", 0 ],
			"obj-14" : [ "live.menu[3]", "live.menu[6]", 0 ],
			"obj-146" : [ "live.dial[188]", "overdrive", 0 ],
			"obj-147" : [ "live.gain~[5]", "SAMPLER2", 0 ],
			"obj-148" : [ "live.dial[189]", "curve", 0 ],
			"obj-154" : [ "live.dial[190]", "noise", 0 ],
			"obj-164" : [ "live.dial[60]", "OFFSET", 0 ],
			"obj-165" : [ "live.dial[63]", "SLICE", 0 ],
			"obj-174" : [ "live.dial[64]", "STRT", 0 ],
			"obj-175" : [ "live.dial[19]", "SLICE", 0 ],
			"obj-176" : [ "live.dial[65]", "DEC", 0 ],
			"obj-177" : [ "live.dial[20]", "OFFSET", 0 ],
			"obj-188" : [ "live.menu[5]", "live.menu[6]", 0 ],
			"obj-22" : [ "live.gain~", "BD", 0 ],
			"obj-23" : [ "live.dial[23]", "BUMP", 0 ],
			"obj-231" : [ "live.menu[1]", "live.menu[6]", 0 ],
			"obj-242::obj-119" : [ "live.dial[32]", "DEC", 0 ],
			"obj-242::obj-37" : [ "live.dial[33]", "PITCH", 0 ],
			"obj-242::obj-43" : [ "live.dial[42]", "color", 0 ],
			"obj-243" : [ "live.dial[29]", "DEC", 0 ],
			"obj-253" : [ "live.menu[2]", "live.menu[6]", 0 ],
			"obj-26" : [ "live.gain~[1]", "SNR", 0 ],
			"obj-274" : [ "live.gain~[6]", "SAMPLER3", 0 ],
			"obj-292::obj-29" : [ "live.dial[187]", "noise", 0 ],
			"obj-292::obj-30" : [ "live.dial[186]", "curve", 0 ],
			"obj-292::obj-33" : [ "live.dial[185]", "overdrive", 0 ],
			"obj-294" : [ "live.dial[45]", "S&H Rate", 0 ],
			"obj-295" : [ "live.dial[46]", "Square Rate", 0 ],
			"obj-296" : [ "live.dial[27]", "Down Rate", 0 ],
			"obj-297" : [ "live.dial[47]", "Up Rate", 0 ],
			"obj-298" : [ "live.dial[48]", "Cycle Rate", 0 ],
			"obj-30" : [ "live.dial[49]", "PTCH", 0 ],
			"obj-31" : [ "live.dial[36]", "CLIP", 0 ],
			"obj-315" : [ "live.menu[7]", "live.menu[6]", 0 ],
			"obj-32" : [ "live.gain~[2]", "HAT", 0 ],
			"obj-330" : [ "live.gain~[7]", "MIKA", 0 ],
			"obj-331::obj-216" : [ "live.dial[128]", "-", 0 ],
			"obj-331::obj-217" : [ "live.dial[155]", "-", 0 ],
			"obj-331::obj-218" : [ "live.dial[2]", "-", 0 ],
			"obj-331::obj-219" : [ "live.dial[127]", "-", 0 ],
			"obj-331::obj-220" : [ "live.dial[79]", "-", 0 ],
			"obj-331::obj-221" : [ "live.dial[80]", "-", 0 ],
			"obj-331::obj-222" : [ "live.dial[125]", "-", 0 ],
			"obj-331::obj-223" : [ "live.dial[126]", "-", 0 ],
			"obj-331::obj-225" : [ "live.dial[147]", "-", 0 ],
			"obj-331::obj-226" : [ "live.dial[148]", "-", 0 ],
			"obj-331::obj-227" : [ "live.dial[149]", "-", 0 ],
			"obj-331::obj-228" : [ "live.dial[150]", "-", 0 ],
			"obj-331::obj-229" : [ "live.dial[151]", "-", 0 ],
			"obj-331::obj-230" : [ "live.dial[152]", "-", 0 ],
			"obj-331::obj-231" : [ "live.dial[153]", "-", 0 ],
			"obj-331::obj-232" : [ "live.dial[154]", "-", 0 ],
			"obj-331::obj-234" : [ "live.dial[69]", "-", 0 ],
			"obj-331::obj-235" : [ "live.dial[146]", "-", 0 ],
			"obj-331::obj-236" : [ "live.dial[137]", "-", 0 ],
			"obj-331::obj-237" : [ "live.dial[138]", "-", 0 ],
			"obj-331::obj-238" : [ "live.dial[139]", "-", 0 ],
			"obj-331::obj-239" : [ "live.dial[140]", "-", 0 ],
			"obj-331::obj-240" : [ "live.dial[141]", "-", 0 ],
			"obj-331::obj-241" : [ "live.dial[142]", "-", 0 ],
			"obj-331::obj-279" : [ "live.dial[143]", "-", 0 ],
			"obj-331::obj-280" : [ "live.dial[116]", "-", 0 ],
			"obj-331::obj-281" : [ "live.dial[156]", "-", 0 ],
			"obj-331::obj-282" : [ "live.dial[121]", "-", 0 ],
			"obj-331::obj-283" : [ "live.dial[131]", "-", 0 ],
			"obj-331::obj-284" : [ "live.dial[75]", "-", 0 ],
			"obj-331::obj-285" : [ "live.dial[157]", "-", 0 ],
			"obj-331::obj-286" : [ "live.dial[144]", "-", 0 ],
			"obj-331::obj-288" : [ "live.dial[134]", "-", 0 ],
			"obj-331::obj-289" : [ "live.dial[44]", "-", 0 ],
			"obj-331::obj-290" : [ "live.dial[72]", "-", 0 ],
			"obj-331::obj-291" : [ "live.dial[135]", "-", 0 ],
			"obj-331::obj-292" : [ "live.dial[136]", "-", 0 ],
			"obj-331::obj-293" : [ "live.dial[55]", "-", 0 ],
			"obj-331::obj-294" : [ "live.dial[76]", "-", 0 ],
			"obj-331::obj-295" : [ "live.dial[78]", "-", 0 ],
			"obj-331::obj-297" : [ "live.dial[117]", "-", 0 ],
			"obj-331::obj-298" : [ "live.dial[58]", "-", 0 ],
			"obj-331::obj-299" : [ "live.dial[118]", "-", 0 ],
			"obj-331::obj-300" : [ "live.dial[119]", "-", 0 ],
			"obj-331::obj-301" : [ "live.dial[84]", "-", 0 ],
			"obj-331::obj-302" : [ "live.dial[85]", "-", 0 ],
			"obj-331::obj-303" : [ "live.dial[86]", "-", 0 ],
			"obj-331::obj-304" : [ "live.dial[120]", "-", 0 ],
			"obj-331::obj-315" : [ "live.dial[145]", "-", 0 ],
			"obj-331::obj-316" : [ "live.dial[57]", "-", 0 ],
			"obj-331::obj-317" : [ "live.dial[71]", "-", 0 ],
			"obj-331::obj-318" : [ "live.dial[68]", "-", 0 ],
			"obj-331::obj-319" : [ "live.dial[77]", "-", 0 ],
			"obj-331::obj-320" : [ "live.dial[70]", "-", 0 ],
			"obj-331::obj-321" : [ "live.dial[129]", "-", 0 ],
			"obj-331::obj-322" : [ "live.dial[130]", "-", 0 ],
			"obj-331::obj-324" : [ "live.dial[132]", "-", 0 ],
			"obj-331::obj-325" : [ "live.dial[74]", "-", 0 ],
			"obj-331::obj-326" : [ "live.dial[122]", "-", 0 ],
			"obj-331::obj-327" : [ "live.dial[30]", "-", 0 ],
			"obj-331::obj-328" : [ "live.dial[59]", "-", 0 ],
			"obj-331::obj-329" : [ "live.dial[113]", "-", 0 ],
			"obj-331::obj-330" : [ "live.dial[114]", "-", 0 ],
			"obj-331::obj-331" : [ "live.dial[115]", "-", 0 ],
			"obj-331::obj-333" : [ "live.dial[81]", "-", 0 ],
			"obj-331::obj-334" : [ "live.dial[82]", "-", 0 ],
			"obj-331::obj-335" : [ "live.dial[83]", "-", 0 ],
			"obj-331::obj-336" : [ "live.dial[123]", "-", 0 ],
			"obj-331::obj-337" : [ "live.dial[124]", "-", 0 ],
			"obj-331::obj-338" : [ "live.dial[133]", "-", 0 ],
			"obj-331::obj-339" : [ "live.dial[87]", "-", 0 ],
			"obj-331::obj-340" : [ "live.dial[88]", "-", 0 ],
			"obj-331::obj-351" : [ "live.dial[89]", "-", 0 ],
			"obj-331::obj-352" : [ "live.dial[90]", "-", 0 ],
			"obj-331::obj-353" : [ "live.dial[91]", "-", 0 ],
			"obj-331::obj-354" : [ "live.dial[92]", "-", 0 ],
			"obj-331::obj-355" : [ "live.dial[93]", "-", 0 ],
			"obj-331::obj-356" : [ "live.dial[94]", "-", 0 ],
			"obj-331::obj-357" : [ "live.dial[95]", "-", 0 ],
			"obj-331::obj-358" : [ "live.dial[96]", "-", 0 ],
			"obj-331::obj-360" : [ "live.dial[97]", "-", 0 ],
			"obj-331::obj-361" : [ "live.dial[98]", "-", 0 ],
			"obj-331::obj-362" : [ "live.dial[99]", "-", 0 ],
			"obj-331::obj-363" : [ "live.dial[100]", "-", 0 ],
			"obj-331::obj-364" : [ "live.dial[101]", "-", 0 ],
			"obj-331::obj-365" : [ "live.dial[102]", "-", 0 ],
			"obj-331::obj-366" : [ "live.dial[103]", "-", 0 ],
			"obj-331::obj-367" : [ "live.dial[104]", "-", 0 ],
			"obj-331::obj-369" : [ "live.dial[105]", "-", 0 ],
			"obj-331::obj-370" : [ "live.dial[106]", "-", 0 ],
			"obj-331::obj-371" : [ "live.dial[107]", "-", 0 ],
			"obj-331::obj-372" : [ "live.dial[108]", "-", 0 ],
			"obj-331::obj-373" : [ "live.dial[109]", "-", 0 ],
			"obj-331::obj-374" : [ "live.dial[110]", "-", 0 ],
			"obj-331::obj-375" : [ "live.dial[111]", "-", 0 ],
			"obj-331::obj-376" : [ "live.dial[112]", "-", 0 ],
			"obj-333" : [ "live.dial[158]", "envln", 0 ],
			"obj-334" : [ "live.dial[159]", "DELAY", 0 ],
			"obj-335" : [ "live.dial[160]", "DELAY", 0 ],
			"obj-336" : [ "live.dial[161]", "DELAY", 0 ],
			"obj-337" : [ "live.dial[162]", "DELAY", 0 ],
			"obj-338" : [ "live.dial[163]", "DELAY", 0 ],
			"obj-339" : [ "live.dial[164]", "DELAY", 0 ],
			"obj-340" : [ "live.dial[165]", "DELAY", 0 ],
			"obj-342" : [ "live.dial[166]", "filter", 0 ],
			"obj-343" : [ "live.dial[167]", "Reverb", 0 ],
			"obj-344" : [ "live.dial[168]", "Reverb", 0 ],
			"obj-345" : [ "live.dial[169]", "Reverb", 0 ],
			"obj-346" : [ "live.dial[170]", "Reverb", 0 ],
			"obj-347" : [ "live.dial[171]", "Reverb", 0 ],
			"obj-348" : [ "live.dial[172]", "Reverb", 0 ],
			"obj-349" : [ "live.dial[173]", "Reverb", 0 ],
			"obj-351" : [ "osc", "osc", 0 ],
			"obj-352" : [ "live.dial[175]", "Delay", 0 ],
			"obj-353" : [ "live.dial[176]", "Delay", 0 ],
			"obj-354" : [ "live.dial[177]", "Delay", 0 ],
			"obj-355" : [ "live.dial[178]", "Delay", 0 ],
			"obj-356" : [ "live.dial[179]", "Delay", 0 ],
			"obj-357" : [ "live.dial[180]", "Delay", 0 ],
			"obj-358" : [ "live.dial[181]", "Delay", 0 ],
			"obj-37" : [ "live.dial[28]", "PTCH", 0 ],
			"obj-387" : [ "vst~", "vst~", 0 ],
			"obj-418" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-43" : [ "live.dial[43]", "TUNE", 0 ],
			"obj-440" : [ "vst~[1]", "vst~", 0 ],
			"obj-448" : [ "live.menu[28]", "live.menu[6]", 0 ],
			"obj-48" : [ "live.gain~[3]", "ILPO", 0 ],
			"obj-5" : [ "live.dial[50]", "STRT", 0 ],
			"obj-51" : [ "live.dial[17]", "snap", 0 ],
			"obj-52" : [ "live.gain~[4]", "SAMPLER1", 0 ],
			"obj-6" : [ "live.dial[51]", "DEC", 0 ],
			"obj-69" : [ "live.menu[29]", "live.menu[6]", 0 ],
			"obj-7" : [ "live.dial[26]", "PTCH", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-122::obj-107" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-122::obj-51" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-122::obj-84" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-242::obj-119" : 				{
					"parameter_longname" : "live.dial[32]"
				}
,
				"obj-242::obj-37" : 				{
					"parameter_longname" : "live.dial[33]"
				}
,
				"obj-242::obj-43" : 				{
					"parameter_longname" : "live.dial[42]"
				}
,
				"obj-292::obj-29" : 				{
					"parameter_longname" : "live.dial[187]"
				}
,
				"obj-292::obj-30" : 				{
					"parameter_longname" : "live.dial[186]"
				}
,
				"obj-292::obj-33" : 				{
					"parameter_longname" : "live.dial[185]"
				}
,
				"obj-331::obj-216" : 				{
					"parameter_longname" : "live.dial[128]"
				}
,
				"obj-331::obj-217" : 				{
					"parameter_longname" : "live.dial[155]"
				}
,
				"obj-331::obj-219" : 				{
					"parameter_longname" : "live.dial[127]"
				}
,
				"obj-331::obj-220" : 				{
					"parameter_longname" : "live.dial[79]"
				}
,
				"obj-331::obj-221" : 				{
					"parameter_longname" : "live.dial[80]"
				}
,
				"obj-331::obj-222" : 				{
					"parameter_longname" : "live.dial[125]"
				}
,
				"obj-331::obj-223" : 				{
					"parameter_longname" : "live.dial[126]"
				}
,
				"obj-331::obj-225" : 				{
					"parameter_longname" : "live.dial[147]"
				}
,
				"obj-331::obj-226" : 				{
					"parameter_longname" : "live.dial[148]"
				}
,
				"obj-331::obj-227" : 				{
					"parameter_longname" : "live.dial[149]"
				}
,
				"obj-331::obj-228" : 				{
					"parameter_longname" : "live.dial[150]"
				}
,
				"obj-331::obj-229" : 				{
					"parameter_longname" : "live.dial[151]"
				}
,
				"obj-331::obj-230" : 				{
					"parameter_longname" : "live.dial[152]"
				}
,
				"obj-331::obj-231" : 				{
					"parameter_longname" : "live.dial[153]"
				}
,
				"obj-331::obj-232" : 				{
					"parameter_longname" : "live.dial[154]"
				}
,
				"obj-331::obj-234" : 				{
					"parameter_longname" : "live.dial[69]"
				}
,
				"obj-331::obj-235" : 				{
					"parameter_longname" : "live.dial[146]"
				}
,
				"obj-331::obj-236" : 				{
					"parameter_longname" : "live.dial[137]"
				}
,
				"obj-331::obj-237" : 				{
					"parameter_longname" : "live.dial[138]"
				}
,
				"obj-331::obj-238" : 				{
					"parameter_longname" : "live.dial[139]"
				}
,
				"obj-331::obj-239" : 				{
					"parameter_longname" : "live.dial[140]"
				}
,
				"obj-331::obj-240" : 				{
					"parameter_longname" : "live.dial[141]"
				}
,
				"obj-331::obj-241" : 				{
					"parameter_longname" : "live.dial[142]"
				}
,
				"obj-331::obj-279" : 				{
					"parameter_longname" : "live.dial[143]"
				}
,
				"obj-331::obj-280" : 				{
					"parameter_longname" : "live.dial[116]"
				}
,
				"obj-331::obj-281" : 				{
					"parameter_longname" : "live.dial[156]"
				}
,
				"obj-331::obj-282" : 				{
					"parameter_longname" : "live.dial[121]"
				}
,
				"obj-331::obj-283" : 				{
					"parameter_longname" : "live.dial[131]"
				}
,
				"obj-331::obj-284" : 				{
					"parameter_longname" : "live.dial[75]"
				}
,
				"obj-331::obj-285" : 				{
					"parameter_longname" : "live.dial[157]"
				}
,
				"obj-331::obj-286" : 				{
					"parameter_longname" : "live.dial[144]"
				}
,
				"obj-331::obj-288" : 				{
					"parameter_longname" : "live.dial[134]"
				}
,
				"obj-331::obj-290" : 				{
					"parameter_longname" : "live.dial[72]"
				}
,
				"obj-331::obj-291" : 				{
					"parameter_longname" : "live.dial[135]"
				}
,
				"obj-331::obj-292" : 				{
					"parameter_longname" : "live.dial[136]"
				}
,
				"obj-331::obj-294" : 				{
					"parameter_longname" : "live.dial[76]"
				}
,
				"obj-331::obj-295" : 				{
					"parameter_longname" : "live.dial[78]"
				}
,
				"obj-331::obj-297" : 				{
					"parameter_longname" : "live.dial[117]"
				}
,
				"obj-331::obj-299" : 				{
					"parameter_longname" : "live.dial[118]"
				}
,
				"obj-331::obj-300" : 				{
					"parameter_longname" : "live.dial[119]"
				}
,
				"obj-331::obj-301" : 				{
					"parameter_longname" : "live.dial[84]"
				}
,
				"obj-331::obj-302" : 				{
					"parameter_longname" : "live.dial[85]"
				}
,
				"obj-331::obj-303" : 				{
					"parameter_longname" : "live.dial[86]"
				}
,
				"obj-331::obj-304" : 				{
					"parameter_longname" : "live.dial[120]"
				}
,
				"obj-331::obj-315" : 				{
					"parameter_longname" : "live.dial[145]"
				}
,
				"obj-331::obj-316" : 				{
					"parameter_longname" : "live.dial[57]"
				}
,
				"obj-331::obj-317" : 				{
					"parameter_longname" : "live.dial[71]"
				}
,
				"obj-331::obj-319" : 				{
					"parameter_longname" : "live.dial[77]"
				}
,
				"obj-331::obj-321" : 				{
					"parameter_longname" : "live.dial[129]"
				}
,
				"obj-331::obj-322" : 				{
					"parameter_longname" : "live.dial[130]"
				}
,
				"obj-331::obj-324" : 				{
					"parameter_longname" : "live.dial[132]"
				}
,
				"obj-331::obj-326" : 				{
					"parameter_longname" : "live.dial[122]"
				}
,
				"obj-331::obj-327" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-331::obj-328" : 				{
					"parameter_longname" : "live.dial[59]"
				}
,
				"obj-331::obj-329" : 				{
					"parameter_longname" : "live.dial[113]"
				}
,
				"obj-331::obj-330" : 				{
					"parameter_longname" : "live.dial[114]"
				}
,
				"obj-331::obj-331" : 				{
					"parameter_longname" : "live.dial[115]"
				}
,
				"obj-331::obj-336" : 				{
					"parameter_longname" : "live.dial[123]"
				}
,
				"obj-331::obj-337" : 				{
					"parameter_longname" : "live.dial[124]"
				}
,
				"obj-331::obj-338" : 				{
					"parameter_longname" : "live.dial[133]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "DryWet.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "../../../../Documents/Max 8/Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LaunchCtrlXL.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "../../../../Documents/Max 8/Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MonoBD.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "../../../../Documents/Max 8/Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MonoHat.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "../../../../Documents/Max 8/Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Monosnr.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "../../../../Documents/Max 8/Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ValhallaSupermassive_20220528.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "ilpo.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "../../../../Documents/Max 8/Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lfomatrix.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "../../../../Documents/Max 8/Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mika2.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "../../../../Documents/Max 8/Library",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
