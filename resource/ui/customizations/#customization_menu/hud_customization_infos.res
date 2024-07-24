"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Infos.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"HUD_More_Information_Panel"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"HUD_More_Information_Panel"
				"xpos"									"3"
				"ypos"									"1207"
				"zpos"									"0"
				"wide"									"f12"
				"tall"									"30"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"paintbackground"						"1"
				"paintBackgroundType"					"0"
				"bgcolor_override"						"Black"

				"TopLine"
				{
					"ControlName"						"Panel"
					"fieldName"							"TopLine"
					"xpos"								"cs-0.5"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"f0"
					"tall"								"2"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"StoreGreen"
				}
				"Information_Label"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Information_Label"
					"xpos"								"3"
					"ypos"								"rs1-2"
					"zpos"								"0"
					"wide"								"f70"
					"tall"								"f6"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"If you would like to learn more about m0rehud, the customizations, and how to further customize the HUD make sure to check out the HUD WIKI!"
					"font"								"FontStorePrice"
					"textAlignment"						"center"
					"wrap"								"1"
					"centerwrap"						"1"
					"fgcolor"							"White"
				}
				"GitHubWiki"
				{
					"ControlName"						"CExButton"
					"fieldname"							"GitHubWiki"
					"xpos"								"rs1"
					"ypos"								"rs1"
					"zpos"								"20"
					"wide"								"60"
					"tall"								"f2"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"labelText"							"HUD WIKI"
					"font"								"FontStorePrice"
					"textAlignment"						"center"
					"command"							"url https://github.com/Hypnootize/m0rehud/wiki/CUSTOMIZATIONS"
					"paintbackground"					"1"
				}
			}
		}
	}
}
