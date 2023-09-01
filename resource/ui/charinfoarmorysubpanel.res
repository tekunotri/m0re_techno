#base "reloadscheme.res"

"Resource/UI/CharInfoArmorySubPanel.res"
{
	"Armory_Panel"
	{
		"ControlName"								"Frame"
		"fieldName"									"Armory_Panel"
		"wide"										"f0"
		"zpos"										"501"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"DarkBrown"
		"infocus_bgcolor_override"					"DarkBrown"
		"outoffocus_bgcolor_override"				"DarkBrown"

		"thumbnail_bgcolor"							"TanDark"
		"thumbnail_bgcolor_mouseover"				"TFOrange"
		"thumbnail_bgcolor_selected"				"TFOrange"

		"thumbnails_rows"							"6"
		"thumbnails_columns"						"4"

		"thumbnails_x"								"c-275"
		"thumbnails_y"								"50"
		"thumbnails_delta_x"						"4"
		"thumbnails_delta_y"						"4"

		"Thumbnail_Modelpanels_KV"
		{
			"ControlName"							"CItemModelPanel"
			"zpos"									"13"
			"wide"									"63"
			"tall"									"44"
			"visible"								"0"
			"bgcolor_override"						"Black"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"2"
			"paintborder"							"0"

			"model_xpos"							"6"
			"model_ypos"							"5"
			"model_wide"							"55"
			"model_tall"							"34"
			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"

			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"ItemModelPanel"
			{
				"use_item_rendertarget"				"0"
				"inventory_image_type"				"0"
				"allow_rot"							"0"
			}
		}
	}
	"ItemsBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"ItemsBG"
		"xpos"										"cs-1-9"
		"ypos"										"cs-0.5-8"
		"zpos"										"-1"
		"wide"										"269"
		"tall"										"291"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"FooterBGBlack"
	}
	"FilterComboBoxBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"FilterComboBoxBG"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"0"
		"wide"										"166"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"FooterBGBlack"

		"pin_to_sibling"							"ItemsBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"FilterComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"FilterComboBox"
		"Font"										"HudFontSmallestBold"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"162"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"painbackground"							"0"
		"paintborder"								"0"

		"fgcolor_override"							"White"
		"bgcolor_override"							"Blank"
		"disabledFgColor_override"					"White"
		"disabledBgColor_override"					"Blank"
		"selectionColor_override"					"Blank"
		"selectionTextColor_override"				"White"
		"defaultSelectionBG2Color_override"			"Blank"

		"Button"
		{
			"defaultFgColor_override"				"White"
			"defaultBgColor_override"				"Blank"
			"armedFgColor_override"					"White"
			"armedBgColor_override"					"Blank"
			"paintbackgroundtype"					"0"
		}

		"pin_to_sibling"							"FilterComboBoxBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"font"										"HudFontSmallBold"
		"labelText"									"%thumbnailpage%"
		"textAlignment"								"center"
		"fgcolor"									"White"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"2"
		"bgcolor_override"							"FooterBGBlack"

		"pin_to_sibling"							"ItemsBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"Symbols12"
		"textAlignment"								"center"
		"Command"									"prevpage"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"TFOrange"
		"depressedFgColor_override"					"TFOrange"

		"pin_to_sibling"							"CurPageLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PrevPageShortCut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageShortCut"
		"xpos"										"9999"
		"labelText"									"&A"
		"Command"									"prevpage"
		"visible"									"1"
	}
	"NextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"Symbols12"
		"textAlignment"								"center"
		"Command"									"nextpage"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"TFOrange"
		"depressedFgColor_override"					"TFOrange"

		"pin_to_sibling"							"CurPageLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"NextPageShortCut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageShortCut"
		"xpos"										"9999"
		"labelText"									"&D"
		"Command"									"nextpage"
		"visible"									"1"
	}
	"DataPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DataPanel"
		"xpos"										"16"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"270"
		"tall"										"290"
		"visible"									"1"
		"PaintBackgroundType"						"2"
		"paintbackground"							"1"
		"bgcolor_override"							"FooterBGBlack"

		"pin_to_sibling"							"ItemsBG"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"Data_TextRichText"
		{
			"ControlName"							"CEconItemDetailsRichText"
			"fieldName"								"Data_TextRichText"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"0"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
			"font"									"ScoreboardSmall"
			"labelText"								"%datatext%"
			"textAlignment"							"north-west"
			"wrap"									"1"
			"fgcolor"								"White"
			"highlight_color"						"177 168 149 255"
			"itemset_color"							"216 244 9 255"
			"link_color"							"252 191 27 255"
			"image_up_arrow"						"scroll_up_off"
			"image_up_arrow_mouseover"				"scroll_up_on"
			"image_down_arrow"						"scroll_down_off"
			"image_down_arrow_mouseover"			"scroll_down_on"
			"image_line"							"ArmoryScrollbarWell"
			"image_box"								"ArmoryScrollbarBox"
		}
	}
	"SelectedItemModelPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"SelectedItemModelPanel"
		"xpos"										"0"
		"ypos"										"-25"
		"zpos"										"1"
		"wide"										"264"
		"tall"										"120"
		"visible"									"1"
		"PaintBorder"								"0"
		"PaintBackground"							"0"

		"model_hide"								"1"
		"text_center"								"1"
		"resize_to_text"							"0"

		"ItemModelPanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"0"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"DataPanel"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	"SelectedItemImageModelPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"SelectedItemImageModelPanel"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"1"
		"wide"										"264"
		"tall"										"110"
		"visible"									"1"
		"PaintBorder"								"0"
		"PaintBackground"							"0"

		"model_ypos"								"10"
		"model_tall"								"80"
		"name_only"									"0"
		"attrib_only"								"0"
		"model_only"								"1"
		"paint_icon_hide"							"1"

		"ItemModelPanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"1"
			"allow_rot"								"0"
		}

		"pin_to_sibling"							"DataPanel"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"MouseOverItemPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"MouseOverItemPanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"10000"
		"wide"										"250"
		"tall"										"180"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"0"
		"resize_to_text"							"0"
		"padding_height"							"15"
		"name_only"									"1"

		"model_ypos"								"40"
		"model_xpos"								"50"
		"model_wide"								"156"
		"model_tall"								"100"

		"text_forcesize"							"1"
		"is_mouseover"								"1"

		"ItemModelPanel"
		{
			"use_item_rendertarget"					"0"
			"inventory_image_type"					"0"
			"allow_rot"								"0"
		}
	}
	"WikiButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"WikiButton"
		"xpos"										"0"
		"ypos"										"3"
		"zpos"										"20"
		"wide"										"270"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#ArmoryButton_Wiki"
		"font"										"HudFontSmallestBold"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"Command"									"wiki"
		"sound_depressed"							"UI/buttonclick.wav"

		"pin_to_sibling"							"DataPanel"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"StoreButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"StoreButton"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"20"
		"wide"										"264"
		"tall"										"18"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#ArmoryButton_Store"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"Command"									"openstore"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultBgColor_override"					"GreenSolid"
		"armedBgColor_override"						"CreditsGreen"
		"depressedBgColor_override"					"CreditsGreen"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"DataPanel"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
}