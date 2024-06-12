"Resource/training/offlinepractice/mapselection.res"
{
	"MapImagePanel"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"MapImagePanel"
		"xpos"			"60"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"330"
		"tall"			"330"
		"visible"		"1"
		"tileImage"		"0"
		"scaleImage"	"1"
		"border"		"ButtonBorder"
		"paintbackgroundtype"	"2"
		"paintbackground"	"1"
	}

	"GradientPanel"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"GradientPanel"
		"xpos"			"60"
		"ypos"			"330"
		"zpos"			"1"
		"wide"			"330"
		"tall"			"80"
		"visible"		"1"
		"tileImage"		"0"
		"scaleImage"	"1"
		"fillcolor"		"40 40 40 255"
	}
	
	"PrevButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevButton"
		"xpos"			"36"
		"ypos"			"82"
		"zpos"			"20"
		"wide"			"18"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_LessThan"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"goprev"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	
	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"396"
		"ypos"			"82"
		"zpos"			"20"
		"wide"			"18"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_GreaterThan"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"gonext"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	
	"MapNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapNameLabel"
		"font"			"HudFontMedium"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"xpos"			"60"
		"ypos"			"155"
		"zpos"			"2"
		"wide"			"330"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor_override"	"nüWhite"
	}
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%curpage%"
		"textAlignment"	"north"
		"center"		"1"
		"xpos"			"60"
		"ypos"			"10"
		"zpos"			"100"
		"wide"			"33"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor_override"	"nüWhite"
		"bgcolor_override"	"0 0 0 200"
		"border"		"NoBorder"
	}
	
	"StartOfflinePracticeButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"StartOfflinePracticeButton"
		"xpos"				"150"
		"ypos"				"270"
		"wide"				"150"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Start Practice"
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"textinsetx"		"50"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"startofflinepractice"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"ButtonBorder"
		"border_armed"		"ButtonBorder"
		"paintbackgroundtype"	"2"
		
		"defaultFgColor_override" "nüWhite"
		"armedFgColor_override" "nüWhite"
		"depressedFgColor_override" "nüWhite"
	}
	
	"DifficultyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DifficultyLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#TF_Bot_Difficulty"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"210"
		"wide"			"190"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor_override"	"nüWhite"
	}
	
	"DifficultyComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"DifficultyComboBox"
		"Font"				"HudFontSmallestBold"
		"xpos"				"200"
		"ypos"				"210"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"textinsetx"		"50"
		
		"fgcolor_override"	"nüWhite"
		"bgcolor_override"	"nüBlack"
		
		"disabledFgColor_override" "nüWhite"
		"disabledBgColor_override" "nüWhite"
		"selectionColor_override" "Blank"
		"selectionTextColor_override" "nüWhite"
		"defaultSelectionBG2Color_override" "nüBlack"
	}
	
	"PlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayersLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#IT_BotAddition_Title"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"240"
		"wide"			"190"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor_override"	"nüWhite"
	}
	
	"NumPlayersTextEntry"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"NumPlayersTextEntry"
		"font"			"HudFontSmallest"
		"textHidden"	"0"
		"textAlignment"	"west"
		"unicode"		"1"
		"wrap"			"0"
		"xpos"			"200"
		"ypos"			"240"
		"zpos"			"50"
		"wide"			"22"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"maxchars"		"2"
		"NumericInputOnly"	"1"
		"selectallonfirstfocus"	"1"
		
		"bgcolor_override"	"nüBlack"
		"fgcolor_override"	"nüWhite"
	}
	
	"SuggestedPlayerCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SuggestedPlayerCountLabel"
		"font"			"HudFontSmallest"
		"labelText"		""
		"textAlignment"	"west"
		"xpos"			"230"
		"ypos"			"240"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor_override"	"nüOffWhite"
	}
}