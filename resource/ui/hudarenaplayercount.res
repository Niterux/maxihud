"Resource/UI/HudArenaPlayerCount.res"
{

	"ArenaTeamCounter"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ArenaTeamCounter"
		"xpos"			"c-65"
		"ypos"			"0"	
		"wide"			"130"
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/hud/arena_player_counter"
	}
	
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"c-35"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"25"
		"visible"		"1"
	
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMediumBold"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"TanLight"
		}	
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMediumBold"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"Black"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"c5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"25"
		"visible"		"1"
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMediumBold"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"TanLight"
		}	
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMediumBold"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"Black"
		}	
	}
}
