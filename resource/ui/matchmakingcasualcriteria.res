"Resource/UI/MatchmakingCasualCriteria.res"
{
	"PlaylistBGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlaylistBGPanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"p1"
		"visible"									"1"
		"PaintBackgroundType"						"0"
		"proportionaltoparent"						"1"

		"RankImage"
		{
			"ControlName"							"CTFLocalPlayerBadgePanel"
			"fieldName"								"RankImage"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"RankPanel"
		{
			"ControlName"							"CPvPRankPanel"
			"fieldName"								"RankPanel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"RestoreCasualSearchCriteria"
		{
			"ControlName"							"CExButton"
			"fieldName"								"RestoreCasualSearchCriteria"
			"xpos"									"rs1-57"
			"ypos"									"7"
			"zpos"									"100"
			"wide"									"50"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Restore"
			"font"									"HudFontSmallest"
			"textAlignment"							"center"
			"Command"								"restore_search_criteria"
			"sound_depressed"						"UI/buttonclick.wav"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"roundedcorners"						"0"
		}
		"SaveCasualSearchCriteria"
		{
			"ControlName"							"CExButton"
			"fieldName"								"SaveCasualSearchCriteria"
			"xpos"									"rs1-5"
			"ypos"									"7"
			"zpos"									"100"
			"wide"									"50"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Save"
			"font"									"HudFontSmallest"
			"textAlignment"							"center"
			"Command"								"save_search_criteria"
			"sound_depressed"						"UI/buttonclick.wav"
			"actionsignallevel"						"2"
			"proportionaltoparent"					"1"
			"roundedcorners"						"0"
		}
		"SelectedCount"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SelectedCount"
			"xpos"									"3"
			"ypos"									"5"
			"zpos"									"0"
			"wide"									"f6"
			"tall"									"16"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			"labeltext"								"%selected_maps_count%"
			"textAlignment"							"west"
			"textinsetx"							"5"
			"font"									"HudFontSmallest"
			"fgcolor"								"White"
			"AllCaps"								"1"
			"mouseinputenabled"						"0"
			"paintBackground"						"1"
			"paintBackgroundtype"					"0"
			"bgcolor_override"						"FooterBGBlack"
		}
		"QueueEstimation"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueueEstimation"
			"xpos"									"rs1-5"
			"ypos"									"5"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"20"
			"proportionaltoparent"					"1"
			"labeltext"								"#TF_Casual_QueueEstimation"
			"textAlignment"							"east"
			"font"									"HudFontSmallest"
			"fgcolor"								"White"
			"visible"								"0"
			"AllCaps"								"1"
			"mouseinputenabled"						"0"
		}
		"GameModesList"
		{
			"ControlName"							"CScrollableList"
			"fieldName"								"GameModesList"
			"xpos"									"cs-0.5"
			"ypos"									"27"
			"wide"									"f6"
			"tall"									"f28"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"restrict_width"						"0"
			"paintborder"							"0"

			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1+1"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"4"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"Gray"
				}
				"UpButton"
				{
					"ControlName"					"Button"
					"FieldName"						"UpButton"
					"visible"						"0"
				}
				"DownButton"
				{
					"ControlName"					"Button"
					"FieldName"						"DownButton"
					"visible"						"0"
				}
			}
		}
	}
}
