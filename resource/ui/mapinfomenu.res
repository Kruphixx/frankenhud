"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-209"
		"xpos_lodef"			"c-174"	
		"xpos_hidef"			"c-174"
		"ypos"			"95"
		"ypos_lodef"			"110"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"ChalkboardTitle"
		"fgcolor"		"White"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-209"
		"xpos_lodef"			"c-174"
		"xpos_hidef"			"c-174"
		"ypos"			"125"
		"ypos_lodef"			"140"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"ChalkboardText"
		"fgcolor"		"Gray"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CTFRichText"
		"fieldName"		"MapInfoText"
		"font"			"ChalkboardText"
		"xpos"			"c-209"
		"xpos_lodef"			"c-174"
		"xpos_hidef"			"c-174"
		"ypos"			"160"
		"ypos_hidef"			"155"
		"zpos"			"3"
		"wide"			"195"
		"wide_lodef"			"195"
		"wide_hidef"			"210"
		"tall"			"200"
		"tall_hidef"			"200"
		"tall_lodef"	"200"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"Gray"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c-15"
		"xpos_lodef"			"c35"
		"xpos_hidef"			"c35"
		"ypos"			"75"
		"ypos_lodef"			"100"
		"ypos_hidef"			"100"
		"zpos"			"2"
		"wide"			"275"
		"wide_hidef"			"225"
		"wide_lodef"	"225"
		"tall"			"275"
		"tall_hidef"			"225"
		"tall_lodef"	"225"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"		
	}

	"MapInfoContinue"
	{
		"ControlName"		"CTFButton"
		"fieldName"		"ok"
		"xpos"			"c105"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Continue"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"continue"
		"default"		"1"
		"font"			"MenuSmallFont"
	}
	
	"MapInfoWatchIntro"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"c-50"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}
	
	"MapInfoBack"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"c-205"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}
	
	"MenuBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"c-215"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"430"
		"tall"	 		"350"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		
		"src_corner_height"		"60"				// pixels inside the image
		"src_corner_width"		"60"
			
		"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"
	}					

	"ShadedBar"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ShadedBar"
		"xpos"					"9999"
		"visible"				"0"
		"enabled"				"0"
	}
}
