"Resource/UI/Hud_Obj_Sentrygun.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"85"
		"tall"										"36"
		"visible"									"1"
		"enabled"									"1"
	}

	"Icon_Sentry_1"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Sentry_1"
		"xpos"										"6"
		"ypos"										"cs-0.5-4"
		"zpos"										"1"
		"wide"										"23"
		"tall"										"23"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"obj_status_sentrygun_1"
		"iconColor"									"White"
	}

	"Icon_Sentry_2"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Sentry_2"
		"xpos"										"5"
		"ypos"										"cs-0.5-1"
		"zpos"										"1"
		"wide"										"23"
		"tall"										"23"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"obj_status_sentrygun_2"
		"iconColor"									"White"
	}

	"Icon_Sentry_3"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Sentry_3"
		"xpos"										"5"
		"ypos"										"cs-0.5-1"
		"zpos"										"1"
		"wide"										"23"
		"tall"										"23"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"obj_status_sentrygun_3"
		"iconColor"									"White"
	}

	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f2"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"NotBuiltBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NotBuiltBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"34"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background"
		}

		"IconBackgound"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"IconBackgound"
			"xpos"									"2"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"30"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background_Dark"
		}

		"NotBuiltLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NotBuiltLabel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}

	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f2"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"BuiltBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuiltBG"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"-1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background"
		}

		"IconBackgound"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"IconBackgound"
			"xpos"									"2"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background_Dark"
		}

		"Icon_Upgrade_1"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_1"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"13"
			"tall"									"13"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_1"
			"iconColor"								"White_Dark"
			"proportionaltoparent"					"1"
			"pin_to_sibling"						"IconBackgound"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_2"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"13"
			"tall"									"13"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_2"
			"iconColor"								"White_Dark"
			"proportionaltoparent"					"1"
			"pin_to_sibling"						"IconBackgound"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_3"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"10"
			"wide"									"13"
			"tall"									"13"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"icon"									"obj_status_upgrade_3"
			"iconColor"								"White_Dark"
			"proportionaltoparent"					"1"
			"pin_to_sibling"						"IconBackgound"
		}

		"AlertTray"
		{
			"ControlName"							"CBuildingStatusAlertTray"
			"fieldName"								"AlertTray"
			"xpos"									"0"
			"ypos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f-1"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"icon"									"obj_eng_status_area_sentry_alrt"
		}
		"WrenchIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"WrenchIcon"
			"xpos"									"0"
			"ypos"									"-1"
			"zpos"									"10"
			"wide"									"9"
			"tall"									"9"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"icon"									"obj_status_icon_wrench"
			"iconColor"								"White"

			"pin_to_sibling"						"IconBackgound"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"SapperIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"SapperIcon"
			"xpos"									"0"
			"ypos"									"-2"
			"zpos"									"10"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"icon"									"obj_status_icon_sapper"
			"iconColor"								"Blue"

			"pin_to_sibling"						"IconBackgound"
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"Health"
		{
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"xpos"									"rs1-2"
			"ypos"									"cs-0.5"
			"zpos"									"10"
			"wide"									"7"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
		}

		"BuildingPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"Kills"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Kills"
				"font"								"Light_8"
				"xpos"								"36"
				"ypos"								"2"
				"wide"								"40"
				"tall"								"8"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"Kills:"
				"textAlignment"						"west"
				"fgcolor"							"White_Solid"
				"proportionaltoparent"				"1"
			}
			"KillsLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"KillsLabel"
				"font"								"Light_8"
				"xpos"								"52"
				"ypos"								"2"
				"wide"								"200"
				"tall"								"8"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"#Building_hud_sentry_kills_assists"
				"textAlignment"						"west"
				"drawcolor"							"White_Solid"
				"proportionaltoparent"				"1"
			}

			"Shells"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Shells"
				"xpos"								"36"
				"ypos"								"cs-0.5-1"
				"wide"								"35"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"White_Dark"
			}
			"ShellIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ShellIcon"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"25"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"logos/build_icons/buildingstatus_ammo"
				"drawcolor"							"Black"

				"pin_to_sibling"					"Shells"
				"pin_corner_to_sibling"				"PIN_CENTER_TOP"
				"pin_to_sibling_corner"				"PIN_CENTER_TOP"
			}

			"Rockets"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Rockets"
				"xpos"								"36"
				"ypos"								"rs1-5"
				"wide"								"35"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"White_Dark"
			}
			"RocketIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"RocketIcon"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"25"
				"tall"								"6"
				"visible"							"0"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"								"logos/build_icons/buildingstatus_rockets"
				"drawcolor"							"Black"
				"pin_to_sibling"					"Rockets"
				"pin_corner_to_sibling"				"PIN_CENTER_TOP"
				"pin_to_sibling_corner"				"PIN_CENTER_TOP"
			}

			"Upgrade"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Upgrade"
				"xpos"								"36"
				"ypos"								"rs1-5"
				"zpos"								"2"
				"wide"								"35"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"White_Dark"
			}
			"UpgradeIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"UpgradeIcon"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"25"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"icon"								"ico_metal"
				"iconColor"							"Black"

				"pin_to_sibling"					"Upgrade"
				"pin_corner_to_sibling"				"PIN_CENTER_TOP"
				"pin_to_sibling_corner"				"PIN_CENTER_TOP"
			}

			"KillIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"KillIcon"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
	}

	"Background"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Background"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}