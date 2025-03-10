"Resource/training/modeselection/modeselection.res"
{
	"BasicTrainingPanel"
	{
		"ControlName"		"CModePanel"
		"fieldName"			"BasicTrainingPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"225"
		"tall"				"300"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintBackground"	"0"
		
		"modename"			"#TR_AttackDefense"
		"description"		"#TF_Training_Desc_BasicTraining"
		"image"				"illustrations/training_basic"
		"startcommand"		"basictrainingselected"
	}
	
	"OfflinePracticePanel"
	{
		"ControlName"		"CModePanel"
		"fieldName"			"OfflinePracticePanel"
		"xpos"				"225"
		"ypos"				"0"
		"wide"				"225"
		"tall"				"300"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintBackground"	"0"
		
		"modename"			"#TF_OfflinePractice"
		"description"		"#TF_Training_Desc_OfflinePractice"
		"image"				"illustrations/training_offlinepractice"
		"startcommand"		"offlinepracticeselected"
	}
	
	"HeadhuntPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HeadhuntPanel"
		"xpos"				"10"
		"ypos"				"220"
		"wide"				"205"
		"tall"				"90"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuHighlightBorder"
		
		"HeadhuntModeNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadhuntModeNameLabel"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"Mercenary Mode"
			"textAlignment"	"center"
			"xpos"			"-10"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"225"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"fgcolor_override"	"87 79 70 255"
		}
		
		"HeadhuntDescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadhuntDescLabel"
			"font"			"HudFontSmallest"
			"labelText"		"Complete missions for either RED or BLU."
			"textAlignment"	"north"
			"xpos"			"8"
			"ypos"			"35"
			"zpos"			"0"
			"wide"			"190"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"89 81 71 255"
			"auto_wide_tocontents" "0"
			"wrap"				   "1"
			"centerwrap"		   "1"
		}
	}	
	
	"WalkwayPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"WalkwayPanel"
		"xpos"				"235"
		"ypos"				"220"
		"zpos"				"0"	
		"wide"				"205"
		"tall"				"90"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuHighlightBorder"
		
		"WalkwayModeNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WalkwayModeNameLabel"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"Walkway"
			"textAlignment"	"center"
			"xpos"			"-10"
			"ypos"			"5"
			"zpos"			"0"			
			"wide"			"225"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"fgcolor_override"	"87 79 70 255"
		}
		
		"WalkwayDescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WalkwayDescLabel"
			"font"			"HudFontSmallest"
			"labelText"		"Practise your shots and skills while bots keep walking."
			"textAlignment"	"north"
			"xpos"			"8"
			"ypos"			"30"
			"zpos"			"0"				
			"wide"			"190"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"89 81 71 255"
			"auto_wide_tocontents" "0"
			"wrap"				   "1"
			"centerwrap"		   "1"
		}
	}
}
