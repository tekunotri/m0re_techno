//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
#base "ClientScheme.res"

Scheme
{
	Borders
	{
		/////VGUI:
		AdvSettingsTitleBorder
		{
			"inset" "0 0 1 1"
			Bottom
			{
				"1"
				{
					"color" "Button.ArmedTextColor"
					"offset" "0 0"
				}
			}
		}
		///
	
	
// Start	

		MainMenuAdvBGBorder // Used in Loadout
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"66"				// pixels inside the image
			"src_corner_width"		"66"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		
		
		MainMenuAdvBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		///
		MainMenuAdvButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central"
			"src_corner_height"		"64"			// pixels inside the image
			"src_corner_width"		"64"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuAdvButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_hover"
			"src_corner_height"		"64"				// pixels inside the image
			"src_corner_width"		"64"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuAdvButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_depressed"
			"src_corner_height"		"64"				// pixels inside the image
			"src_corner_width"		"64"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuAdvButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_disabled"
			"src_corner_height"		"64"				// pixels inside the image
			"src_corner_width"		"64"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuAdvMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		MainMenuAdvMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		
/// End
		///
		AdvSquareButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_square"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		AdvSquareButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_square_armed"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		AdvSquareButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_square_depressed"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		///
		AdvLeftButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_left"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		AdvLeftButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_left_armed"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		AdvLeftButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_left_depressed"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		///
		AdvRightButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_right"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		AdvRightButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_right_armed"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		AdvRightButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_right_depressed"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		///
		AdvRoundedButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_rounded"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		AdvRoundedButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_rounded_armed"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		AdvRoundedButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/button_rounded_depressed"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		AdvRoundedButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"		
			
			"image"					"main_menu/button_disabled"
			"src_corner_height"		"15"				// pixels inside the image
			"src_corner_width"		"15"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		///
		AdvFooterButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown"
			"src_corner_height"		"65"				// pixels inside the image
			"src_corner_width"		"65"
			"draw_corner_width"		"20"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"20"	
		} 
		AdvCheckButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/check_bg"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		AdvCheckButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/check_bg_armed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		AdvCheckButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/check_bg_depressed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		AdvSlider
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"main_menu/scroll_bg"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"0"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
	}
}
