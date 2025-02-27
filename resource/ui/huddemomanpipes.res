"Resource/UI/HudDemomanPipes.res"
{
	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"c-10"
		"ypos"					"c35"
		"zpos"					"2"
		"wide"					"20"
		"tall"					"3"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"c-20"
		"ypos"			"c79"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"24"
		"visible"		"1"
		
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"	"1"
			"enabled"	"1"
			"border"	"BackpackItemBorder_PaintkitWeapon"
		}
		
		"ItemEffectMeterBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"ItemEffectMeterBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"40"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"alpha"			"230"
			"image"			"../hud/color_panel_brown"
			"scaleImage"		"1"
			"teambg_1"		"../hud/color_panel_brown"
			"teambg_2"		"../hud/color_panel_red"
			"teambg_3"		"../hud/color_panel_blu"
			
			"src_corner_height"		"23"
			"src_corner_width"		"23"
		
			"draw_corner_width"		"3"
			"draw_corner_height" 	"3"
		}
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"40"
			"tall"			"24"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"north"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontMediumSmallBold"
			"fgcolor"	"TanLight"
		}
		
		"StickyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"StickyLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"24"
			"labelText"	"STICKIES"
			"textAlignment"	"south"
			"font"	"TFFontSmall"
			"fgcolor"	"TanLight"
		}
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"c-20"
		"ypos"			"c79"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"24"
		"visible"		"1"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"	"1"
			"enabled"	"1"
			"border"	"BackpackItemBorder_PaintkitWeapon"
		}
		
		"ItemEffectMeterBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"ItemEffectMeterBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"40"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"alpha"			"230"
			"image"			"../hud/color_panel_brown"
			"scaleImage"		"1"
			"teambg_1"		"../hud/color_panel_brown"
			"teambg_2"		"../hud/color_panel_red"
			"teambg_3"		"../hud/color_panel_blu"
			
			"src_corner_height"		"23"
			"src_corner_width"		"23"
		
			"draw_corner_width"		"3"
			"draw_corner_height" 	"3"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"40"
			"tall"			"24"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"north"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMediumSmallBold"
			"fgcolor"	"TanLight"
		}
		
		"StickyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"StickyLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"24"
			"labelText"	"STICKIES"
			"textAlignment"	"south"
			"font"	"TFFontSmall"
			"fgcolor"	"TanLight"
		}
	}				
}
