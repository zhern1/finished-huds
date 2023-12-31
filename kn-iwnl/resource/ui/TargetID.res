"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"24"
		"ypos"			"23"
		"zpos"			"-1"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"0"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"-999999"
		"ypos"			"23"
		"zpos"			"-1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TargetNameLabel"
		"font"		"knFontMedium11"
		"xpos"		"45"
		"ypos"		"6"
		"zpos"			"1"
		"wide"		"0"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"	"west"
		"fgcolor_override"	"knWhite"
	}
	"TargetNameLabelFix"
	{	
		"ControlName"	"Label"
		"fieldName"		"TargetNameLabelFix"
		"font"		"knFontMedium11"
		"xpos"		"45"
		"ypos"		"6"
		"zpos"			"1"
		"wide"		"f0"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"	"west"
		"fgcolor_override"	"knWhite"
	}
	"TargetNameLabelShadow"
	{	
		"ControlName"	"Label"
		"fieldName"		"TargetNameLabelShadow"
		"font"		"knFontMedium11"
		"xpos"		"46"
		"ypos"		"7"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"	"west"
		"fgcolor_override"	"knBlack2"
	}
	"TargetDataLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"TargetDataLabel"
		"font"				"TargetID"
		"xpos"				"41"
		"ypos"				"18"
		"zpos"				"1"
		"wide"				"280"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"White"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"wide"			"60"
		"xpos"		"-3"
		"ypos"		"-3"
		"tall"		"50"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"0"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"0"
			"enabled"		"1"
			"icon"			"obj_status_alert_background_tall"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"	"DefaultVerySmall"
			"xpos"			"0"
			"ypos"			"22"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""//"%movekey%"
			"textAlignment"		"North"
			"dulltext"		"0"
			"brighttext"		"0"
		}	
	}
}
