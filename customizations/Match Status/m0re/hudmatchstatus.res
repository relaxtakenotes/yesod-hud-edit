"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"		"HudMatchStatus"
		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"
	}

	"RoundSignModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"RoundSignModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"70"
		"proportionaltoparent"	"1"

		"model"
		{
			"modelname"	"models/props_ui/banner.mdl"
			"skin"		"0"
			"angles_x"	"30"
			"angles_y"	"180"
			"angles_z"	"0"
			"origin_x"	"150"
			"origin_y"	"0"
			"origin_z"	"62"
			"spotlight"	"1"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"intro"
				"sequence"		"intro"
			}

			"animation"
			{
				"name"			"outro"
				"sequence"		"outro"
			}
		}
	}

	"CountdownLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"HudFontGiant"
		"xpos"			"99999"
		"ypos"			"r100"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%countdown%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"menutext"


	}

	"CountdownLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFontGiant"
		"xpos"			"99999"
		"ypos"			"cs-0.08"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%countdown%"
		"textAlignment"	"center"
		"fgcolor"		"Black"
		"proportionaltoparent"	"1"



	}

	"FrontParticlePanel"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"FrontParticlePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"f0"
		"visible"		"0"
		"proportionaltoparent"	"1"

		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos" "c0"
				"particle_ypos" "c0"
				"particle_scale"	"2"
				"particleName"	"versus_door_slam"
				"start_activated" "0"
				"loop"	"0"
			}
		}

		"paintbackground"	"0"
	}

	"MatchDoors"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MatchDoors"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"70"
		"proportionaltoparent"	"1"

		"model"
		{
			"modelname"	"models/vgui/versus_doors.mdl"
			"skin"		"0"
			"angles_x"	"0"
			"angles_y"	"0"
			"angles_z"	"0"
			"origin_x"	"120"
			"origin_y"	"0"
			"origin_z"	"-77"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"open"
				"sequence"		"open"
			}

			"animation"
			{
				"name"			"close"
				"sequence"		"close"
			}

			"animation"
			{
				"name"			"idle_closed"
				"sequence"		"idle_closed"
			}
		}
	}

	"RoundCounter"
	{
		"fieldName"									"RoundCounter"
		"xpos"										"cs-0.5"
		"ypos"										"8"
		"zpos"										"7"
		"wide"										"54"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"starting_width"							"0"
		"width_per_round"							"0"
		"indicator_start_offset"					"3"
		"indicator_max_wide"						"26"

		"RoundIndicatorPanel_kv"
		{
			"ypos"									"0"
			"wide"									"4"
			"tall"									"3"
			"zpos"									"8"
			"image"									"../vgui/replay/thumbnails/panels/Material_Transparent_Black_70"
			"scaleimage"							"1"
		}
		"RoundWinPanelRed_kv"
		{
			"ypos"									"0"
			"wide"									"4"
			"tall"									"3"
			"zpos"									"8"
			"image"									"../vgui/replay/thumbnails/panels/flat_white"
			"scaleimage"							"1"
		}
		"RoundWinPanelBlue_kv"
		{
			"ypos"									"0"
			"wide"									"4"
			"tall"									"3"
			"zpos"									"8"
			"image"									"../vgui/replay/thumbnails/panels/flat_white"
			"scaleimage"							"1"
		}
		"Background"
		{
			"ypos"									"9999"
		}
	}

	"BGFrame"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BGFrame"
		"xpos"				"99999"
		"ypos"				"-5"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"

		"proportionaltoaparent"	"1"
		"border"			"TFFatLineBorder"

		if_match
		{
			"visible"		"1"
		}

		if_mvm
		{
			"visible"		"0"
		}
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-30"
		"ypos"				"6"	[$WIN32]
		"zpos"				"2"
		"wide"				"60"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"9999"	[$WIN32]

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"productbold14"
			"fgcolor"		"tanlight"
			"xpos"			"-1"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"64"
			"textinsety"			"0"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			"bgcolor_override"		"0 0 0 165"
			"border"		"noborder"
		}

	"StripRed"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"StripRed"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"65"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"bgcolor_override"		"softred"
	}

	"StripBlue"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"StripBlue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"31"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"bgcolor_override"		"softblue"
	}
	}

	"TeamStatus"
	{
		"ControlName"	"CTFTeamStatus"
		"fieldName"		"TeamStatus"
		"xpos"			"0"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"max_size"	"20"

		"6v6_gap"	"2"
		"12v12_gap"	"2"

		"team1_grow_dir" "west"
		"team1_base_x"	"c-48"
		"team1_max_expand"	"140"

		"team2_grow_dir" "east"
		"team2_base_x"	"c48"
		"team2_max_expand"	"140"


		"playerpanels_kv"
		{
			"visible"		"1"
			"wide"			"20"
			"tall"			"20"
			"zpos"			"1"

			"color_portrait_bg_red"	"0 0 0 165"
			"color_portrait_bg_blue"	"0 0 0 165"
			"color_portrait_bg_red_dead"	"0 0 0 165"
			"color_portrait_bg_blue_dead"	"0 0 0 165"
			"color_bar_health_high"	"63 181 128 255"
			"color_bar_health_med"	"234 206 65 255"
			"color_bar_health_low"	"196 68 56 255"
			"percentage_health_med"	"0.6"
			"percentage_health_low"	"0.3"
			"color_portrait_blend_dead_red"	"255 255 255 255"
			"color_portrait_blend_dead_blue" "255 255 255 255"

			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"0"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
			}
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
			}
			"healthbar"
			{
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"healthbar"
				"font"					"Default"
				"xpos"					"0"
				"ypos"					"rs1"
				"zpos"					"5"
				"wide"					"f0"
				"tall"					"2"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	   	"0 0 0 220"
				"proportionaltoparent"	"1"
			}
			"overhealbar"
			{
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"overhealbar"
				"font"					"Default"
				"xpos"					"0"
				"ypos"					"rs1"
				"zpos"					"6"
				"wide"					"p2"
				"tall"					"2"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	  	"0 0 0 0"
				"fgcolor_override"	   	"White"
				"proportionaltoparent"	"1"
			}
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"0"
				"enabled"			"1"
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			"ReadyBG"
			{
				"ControlName"			"ScalableImagePanel"
				"fieldName"				"ReadyBG"
				"xpos"					"30"
				"ypos"					"6"
				"zpos"					"-1"
				"wide"					"16"
				"tall"					"16"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"0"
				"enabled"				"1"
				"image"					"../HUD/tournament_panel_brown"
				"src_corner_height"		"22"			// pixels inside the image
				"src_corner_width"		"22"
				"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
			}
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"ReadyImage"
				"xpos"				"32"
				"ypos"				"8"
				"zpos"				"0"
				"wide"				"12"
				"tall"				"12"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"image"				"hud/checkmark"
				"scaleImage"		"1"
			}
			"respawntime"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"respawntime"
				"font"					"ProductBold10Outline"
				"xpos"					"cs-0.5"
				"ypos"					"0"
				"zpos"					"5"
				"wide"					"20"
				"bgcolor_override"		"0 0 0 120"
				"bgcolor"				"0 0 0 120"
				"paintbackground"		"1"
				"tall"					"20"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"labelText"				"%respawntime%"
				"textAlignment"			"center"
				"proportionaltoparent"	"1"
			}
			"chargeamount"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"chargeamount"
				"font"					"productbold14"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"6"
				"wide"					"20"
				"tall"					"19"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"labelText"				"%chargeamount%"
				"textAlignment"			"north"
				"fgcolor"				"softgreen"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			"DeathPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DeathPanel"
				"xpos"			"999"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"24"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/comp_player_status"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
			"SkullPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SkullPanel"
				"xpos"			"999"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/comp_player_status_skull"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"BlueTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueTeamPanel"
		"xpos"			"-155"
		"ypos"			"185"
		"zpos"			"50"
		"wide"			"150"
		"tall"			"260"
		"visible"		"0"
		"enabled"		"1"

		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}

		"BlueTeamBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueTeamBG"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderBlueBGOpaque"
		}
		"BlueTeamImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueTeamImage"
			"xpos"			"9"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"0"
			"tall"			"56"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_blue"
			"scaleImage"		"1"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"CompMatchStartTeamNames"
			"labelText"		"%blueteamname%"
			"textAlignment"		"center"
			"xpos"			"48"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"xpos"			"11"
			"ypos"			"10"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"52 48 45 255"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"xpos"			"9"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
		"BluePlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"BluePlayerList"
			"xpos"			"6"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"205"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"3"
			"linespacing"	"18"
			"linegap"		"4"
			//"show_columns"	"1"

			if_large
			{
				"tall"			"315"
			}
		}
		"BluePlayerListBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BluePlayerListBG"
			"xpos"			"4"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"139"
			"tall"			"215"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"

			if_large
			{
				"tall"			"325"
			}
		}
	}

	"RedTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedTeamPanel"
		"xpos"			"r-5"
		"ypos"			"125"
		"zpos"			"50"
		"wide"			"150"
		"tall"			"260"
		"visible"		"0"
		"enabled"		"1"

		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}

		"RedTeamBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedTeamBG"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderRedBGOpaque"
		}
		"RedTeamImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RedTeamImage"
			"xpos"			"84"
			"ypos"			"-9"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_Red"
			"scaleImage"		"1"
		}
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"CompMatchStartTeamNames"
			"labelText"		"%redteamname%"
			"textAlignment"		"center"
			"xpos"			"5"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}
		"RedLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"xpos"			"102"
			"ypos"			"10"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"52 48 45 255"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"xpos"			"100"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
		"RedPlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"RedPlayerList"
			"xpos"			"6"
			"ypos"			"38"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"205"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"3"
			"linespacing"	"26"
			"linegap"		"4"
			//"show_columns"	"1"

			if_large
			{
				"tall"			"315"
			}
		}
		"RedPlayerListBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedPlayerListBG"
			"xpos"			"4"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"139"
			"tall"			"215"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"

			if_large
			{
				"tall"			"325"
			}
		}
	}
}
