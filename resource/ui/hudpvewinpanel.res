"Resource/UI/hudpvewinpanel.res"
{
	"WaveCompleteContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WaveCompleteContainer"
		"xpos"			"20"
		"ypos"			"0"
		"wide"			"250"
		"tall"			"2"
		"visible"		"1"
		"bgcolor_override"	"softblue"
	}

		"WinningTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"WinningTeamLabel"
			"font"			"productbold20"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#Winpanel_PVE_Evil_Wins"
			"textAlignment"		"Center"
			"fgcolor"		"White"
		}
		
		"WinningTeamLabelDropshadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"WinningTeamLabelDropshadow"
			"font"			"Size 20"
			"xpos"			"-1"
			"ypos"			"-1"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#Winpanel_PVE_Evil_Wins"
			"textAlignment"		"Center"
			"fgcolor_override"	"Shadow"

			"pin_to_sibling"		"WinningTeamLabel"
		}

	"WinPanelBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"WinPanelBG"
		"zpos"		"-1"
		"wide"		"250"
		"tall"		"50"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/panels/black"
		"alpha"		"200"
		"proportionaltoparent"		"1"

		"pin_to_sibling"		"WaveCompleteContainer"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
	
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"product11"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"

		"pin_to_sibling"		"WinPanelBG"
	}

	"DetailsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"product10"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"	"north"
		"centerwrap"	"1"
		"fgcolor"		"White"

		"pin_to_sibling"		"WinReasonLabel"
		"pin_corner_to_sibling"	"0"
		"pin_to_sibling_corner"	"2"
	}
}