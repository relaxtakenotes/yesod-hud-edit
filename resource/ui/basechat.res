"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"HudChat"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"6"
		"ypos"					"r146"
		"wide"	 				"240"
		"tall"	 				"110"
		"font" "ProductSans8"
		"bgcolor_override"		"0 0 0 165"
		"PaintBackgroundType"	"2"
	}

	ChatInputLine
	{
		"ControlName"		    "EditablePanel"
		"fieldName" 		    "ChatInputLine"
		"visible" 		        "1"
		"enabled" 		        "1"
		"xpos"			        "3"
		"ypos"			        "395"
		"wide"	 		        "235"
		"tall"	 		        "0"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"			"Button"
		"fieldName"		   		"ChatFiltersButton"
		"xpos"			    	"202"
		"ypos"			    	"0"
		"wide"			    	"33"
		"tall"			    	"8"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"		    	"0"
		"enabled"		    	"1"
		"tabPosition"			"0"
		"labelText"				"#chat_filterbutton"
		"textAlignment"			"center"
		"dulltext"		   		"0"
		"brighttext"			"0"
		"Default"		    	"0"
	}

	"HudChatHistory"
	{
		"ControlName"			"RichText"
		"fieldName"				"HudChatHistory"
		"xpos"					"0"
		"ypos"					"0"
		"wide"	 				"240"
		"wide_minmode"			"240"
		"tall"					"75"
		"wrap"					"1"
		"autoResize"			"1"
		"pinCorner"				"1"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"south-west"
		"font"					"ProductSans8"
		"maxchars"				"-1"
	}
}
