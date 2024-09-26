"Resource/UI/StampDonationAdd.res"
{
	"ConfirmDialog"
	{
		"ControlName"								"Frame"
		"fieldName"									"ConfirmDialog"
		"xpos"										"c-150"
		"ypos"										"90"
		"wide"										"450"
		"tall"										"260"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Secondary"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Light_24"
		"labelText"									"#ConfirmTitle"
		"textAlignment"								"north"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"1"
		"wide"										"450"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"White_Dark"
	}

	"ExplanationLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ExplanationLabel"
		"font"										"Light_11"
		"labelText"									"%text%"
		"textAlignment"								"north-west"
		"xpos"										"35"
		"ypos"										"50"
		"zpos"										"1"
		"wide"										"340"
		"tall"										"50"
		"visible"									"0"		//disabled
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor"									"White_Dark"
	}

	"ExplanationLabel2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ExplanationLabel2"
		"font"										"Light_11"
		"labelText"									"and earn the world traveler's hat to track contributions: "
		"textAlignment"								"north"
		"xpos"										"40"
		"ypos"										"30"
		"zpos"										"1"
		"wide"										"450"
		"tall"										"170"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"AllCaps"									"1"
		"fgcolor"									"White_Dark"
	}

	"ItemImagePanel"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ItemImagePanel"
		"xpos"										"20"
		"ypos"										"15"
		"wide"										"150"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
	}

	"ItemImagePanel2"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ItemImagePanel2"
		"xpos"										"245"
		"ypos"										"24"
		"wide"										"100"
		"tall"										"100"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
	}

	"Nope"
	{
		"ControlName"								"CExButton"
		"fieldName"									"Nope"
		"xpos"										"180"
		"ypos"										"108"
		"zpos"										"20"
		"wide"										"80"
		"tall"										"20"
		"enabled"									"1"
		"labelText"									"#Store_Nope"
		"font"										"Light_12"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"nope"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}

	"ConfirmButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ConfirmButton"
		"xpos"										"340"
		"ypos"										"108"
		"zpos"										"20"
		"wide"										"100"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Store_AddToCart"
		"font"										"Light_12"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"Command"									"add_stamp_to_cart"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"
	}

	"PriceLabelBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PriceLabelBG"
		"xpos"										"270"
		"ypos"										"108"
		"zpos"										"20"
		"wide"										"60"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"

		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"BgColor_override"							"Button_Green"
	}

	"PriceLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PriceLabel"
		"font"										"Light_14"
		"labelText"									"%price%"
		"textAlignment"								"center"
		"xpos"										"270"
		"ypos"										"108"
		"zpos"										"25"
		"wide"										"60"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"White"
	}
}