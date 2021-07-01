"Resource/UI/ConfirmApplyPaintCanDialog.res"
{
	"ConfirmApplyPaintCanDialog"
	{
		"fieldName"				"ConfirmApplyPaintCanDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-200"
		"ypos"					"c-200"
		"wide"					"400"
		"tall"					"240"
		"bgcolor_override"		"DarkGrey"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"0"
		"border"				"CyanBorderThick"
	}

	"mouseoveritempanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"mouseoveritempanel"
		"xpos"					"c-70"
		"ypos"					"270"
		"zpos"					"100"
		"wide"					"300"
		"tall"					"300"
		"visible"				"0"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"2"
		"paintborder"			"1"
		"text_ypos"				"20"
		"text_center"			"1"
		"model_hide"			"1"
		"resize_to_text"		"1"
		"padding_height"		"15"

		"attriblabel"
		{
			"font"				"ItemFontAttribLarge"
			"xpos"				"0"
			"ypos"				"30"
			"zpos"				"2"
			"wide"				"140"
			"tall"				"60"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%attriblist%"
			"textAlignment"		"center"
			"fgcolor"			"TextColor"
			"centerwrap"		"1"
		}
	}

	"TitleLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabel"
		"font"					"HudFontMedium"
		"labelText"				"dynamic"
		"textAlignment"			"center"
		"xpos"					"100"
		"ypos"					"10"
		"zpos"					"0"
		"wide"					"200"
		"tall"					"60"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"centerwrap"			"1"
	}

	"ToolBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ToolBG"
		"font"					"HudFontSmall"
		"labelText"				""
		"textAlignment"			"east"
		"xpos"					"10"
		"ypos"					"10"
		"zpos"					"-1"
		"wide"					"84"
		"tall"					"64"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"border"				"BackpackItemBorder_SelfMade"
	}
	"tool_modelpanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"tool_modelpanel"
		"xpos"					"10"
		"ypos"					"10"
		"zpos"					"1"
		"wide"					"84"
		"tall"					"64"
		"visible"				"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"2"
		"paintborder"			"0"
		"model_xpos"			"2"
		"model_ypos"			"5"
		"model_wide"			"80"
		"model_tall"			"54"
		"text_ypos"				"100"
		"text_center"			"1"
		"name_only"				"1"
		"paint_icon_hide"		"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
		}
	}

	"SubjectBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SubjectBG"
		"font"					"HudFontSmall"
		"labelText"				""
		"textAlignment"			"east"
		"xpos"					"300"
		"ypos"					"10"
		"zpos"					"-1"
		"wide"					"84"
		"tall"					"64"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"0"
		"border"				"BackpackItemBorder_Vintage"
	}
	"subject_modelpanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"subject_modelpanel"
		"xpos"					"300"
		"ypos"					"10"
		"zpos"					"1"
		"wide"					"84"
		"tall"					"64"
		"visible"				"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"2"
		"paintborder"			"0"
		"model_xpos"			"2"
		"model_ypos"			"5"
		"model_wide"			"80"
		"model_tall"			"54"
		"text_ypos"				"100"
		"text_center"			"1"
		"name_only"				"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
		}
	}

	"ConfirmLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ConfirmLabel"
		"font"					"HudFontMediumSmall"
		"labelText"				"#ToolPaintConfirm"
		"textAlignment"			"center"
		"xpos"					"20"
		"ypos"					"80"
		"zpos"					"0"
		"wide"					"360"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"		"TanLight"
	}

	"paint_model"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"paint_model"
		"xpos"					"150"
		"ypos"					"95"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"100"
		"visible"				"1"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"TextColor"
		"PaintBackgroundType"	"2"
		"paintborder"			"0"
		"model_xpos"			"2"
		"model_ypos"			"5"
		"model_wide"			"100"
		"model_tall"			"100"
		"text_ypos"				"100"
		"text_center"			"1"
		"name_only"				"1"
		"paint_icon_hide"		"1"

		"itemmodelpanel"
		{
			"force_use_model"		"1"
			"use_item_rendertarget" "1"
			"allow_rot"				"1"
			"inventory_image_type"	"1"
		}
	}

	"WarningLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WarningLabel"
		"font"					"HudFontSmall"
		"labelText"				"#ToolPaintConfirmWarning"
		"textAlignment"			"center"
		"xpos"					"0"
		"ypos"					"170"
		"zpos"					"0"
		"wide"					"400"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"fgcolor_override"		"LightRed"
	}

	"CancelButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"CancelButton"
		"xpos"					"50"
		"ypos"					"200"
		"zpos"					"1"
		"wide"					"130"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"3"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#Cancel"
		"font"					"HudFontMediumSmall"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"default"				"0"
		"Command"				"cancel"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}

	"OkButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"OkButton"
		"xpos"					"220"
		"ypos"					"200"
		"zpos"					"1"
		"wide"					"130"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"3"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#CraftNameConfirm"
		"font"					"HudFontMediumSmall"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"default"				"1"
		"Command"				"apply"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
	}
}