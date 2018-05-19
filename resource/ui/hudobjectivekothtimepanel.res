"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"10"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"20"
		"ypos"				"-1"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"OverhealGreen_Custom"
		"NegativeColor"			"LowHealthRed_Custom"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"RobotoCondensedBold12"
		
		if_match
		{
			"xpos"				"64"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"RobotoCondensedBold16"
			"fgcolor"		"White_custom"
			"xpos"			"-2"
			"ypos"			"9"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"?:??"
			
			if_match
			{
				"font"			"RobotoBold12"
				"ypos"			"3"
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"70"
		"ypos"				"-1"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"OverhealGreen_Custom"
		"NegativeColor"			"LowHealthRed_Custom"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"RobotoCondensedBold12"
		
		if_match
		{
			"xpos"				"105"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"RobotoCondensedBold16"
			"fgcolor"		"White_Custom"
			"xpos"			"-9"
			"ypos"			"8"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"?:??"
			
			if_match
			{
				"font"			"RobotoBold12"
				"ypos"			"3"
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"60"
		"ypos"				"9"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}