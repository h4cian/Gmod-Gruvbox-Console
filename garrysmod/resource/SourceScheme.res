///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"				"235 219 178 255"  // Gruvbox fg
		"OffWhite"			"213 196 161 255"  // Gruvbox fg2
		"DullWhite"			"189 174 147 255"  // Gruvbox fg3
		"Orange"			"254 128 25 255"   // Gruvbox bright orange
		"TransparentBlack"	"40 40 40 128"     // Gruvbox bg with alpha
		"Black"				"40 40 40 255"     // Gruvbox bg

		"Blank"				"0 0 0 0"

		"GMod_BG_Opaque"	"40 40 40 250"     // Gruvbox bg
		"GMod_BG"			"40 40 40 0"       // SRCDS cannot do transparency, so we gotta replace Blank with this.
		"GMod_WhiteBlank"	"235 219 178 0"    // Gruvbox fg with alpha

		"SteamLightGreen"			"152 151 26 255"   // Gruvbox green
		"AchievementsLightGrey"		"146 131 116 255"  // Gruvbox gray
		"AchievementsDarkGrey"		"102 92 84 255"    // Gruvbox dark gray
		"AchievementsInactiveFG"	"168 153 132 255"  // Gruvbox fg4
		
		// Gruvbox specific colors
		"GruvRed"			"204 36 29 255"    // Gruvbox red
		"GruvGreen"			"152 151 26 255"   // Gruvbox green
		"GruvYellow"		"215 153 33 255"   // Gruvbox yellow
		"GruvBlue"			"69 133 136 255"   // Gruvbox blue
		"GruvPurple"		"177 98 134 255"   // Gruvbox purple
		"GruvAqua"			"104 157 106 255"  // Gruvbox aqua
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"168 153 132 255"	// the lit side of a control - Gruvbox fg4
		Border.Dark						"60 56 54 198"		// the dark/unlit side of a control - Gruvbox bg1
		Border.Selection				"Black"			// the additional border color for displaying the default/selected button
		Border.DarkSolid				"60 56 54 255"    // Gruvbox bg1
		Border.Subtle					"80 73 69 255"    // Gruvbox bg2

		Button.TextColor				"102 92 84 255"   // Gruvbox dark gray
		Button.BgColor					"189 174 147 255"  // Gruvbox fg3
		Button.ArmedTextColor			"69 133 136 255"   // Gruvbox blue
		Button.ArmedBgColor				"213 196 161 255"	[$WIN32] // Gruvbox fg2
		Button.ArmedBgColor				"215 153 33 255"		[$X360] // Gruvbox yellow
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"69 133 136 255"    // Gruvbox blue
		Button.FocusBorderColor			"102 92 84 255"     // Gruvbox dark gray

		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"White"
		CheckButton.Border1				"Border.Subtle" 		// the left checkbutton border
		CheckButton.Border2				"Border.Subtle"		// the right checkbutton border
		CheckButton.Check				"Black"	// color of the check itself
		CheckButton.DisabledFgColor		"Black"	// color of the check itself when disabled
		CheckButton.HighlightFgColor	"OffWhite"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.DisabledBgColor		"146 131 116 255"    // Gruvbox gray

		ComboBoxButton.ArrowColor		"102 92 84 255"      // Gruvbox dark gray
		ComboBoxButton.ArmedArrowColor	"124 111 100 255"    // Gruvbox lighter dark
		ComboBoxButton.BgColor			"GMod_WhiteBlank"
		ComboBoxButton.DisabledBgColor	"GMod_WhiteBlank"

		Frame.TitleTextInsetX			16
		Frame.ClientInsetX				8
		Frame.ClientInsetY				6
		Frame.BgColor					"GMod_BG_Opaque"	[$WIN32]
		Frame.BgColor					"80 73 69 192"		[$X360] // Gruvbox bg2
		Frame.OutOfFocusBgColor			"60 56 54 240"	[$WIN32] // Gruvbox bg1
		Frame.OutOfFocusBgColor			"80 73 69 192"		[$X360] // Gruvbox bg2
		Frame.FocusTransitionEffectTime	"0.3"							// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.3"				[$WIN32]	// time it takes for a window to fade in/out on open/close
		Frame.TransitionEffectTime		"0.2"				[$X360]		// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"168 153 132 196"  // Gruvbox fg4
		FrameGrip.Color2				"40 40 40 196"     // Gruvbox bg
		FrameTitleButton.FgColor		"168 153 132 196"  // Gruvbox fg4
		FrameTitleButton.BgColor		"GMod_BG"
		FrameTitleButton.DisabledFgColor	"213 196 161 192" // Gruvbox fg2
		FrameTitleButton.DisabledBgColor	"GMod_BG"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.Font				"UiBold"		[$WIN32]
		FrameTitleBar.Font				"DefaultLarge"	[$WIN32]
		FrameTitleBar.TextColor			"235 219 178 204" // Gruvbox fg
		FrameTitleBar.BgColor			"GMod_BG"
		FrameTitleBar.DisabledTextColor	"213 196 161 91" // Gruvbox fg2
		FrameTitleBar.DisabledBgColor	"GMod_BG"

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"DullWhite"
		Label.TextColor					"OffWhite"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"GMod_BG"
		Label.DisabledFgColor1			"124 111 100 255" // Gruvbox lighter dark
		Label.DisabledFgColor2			"60 56 54 255"    // Gruvbox bg1

		ListPanel.TextColor					"Black"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"White"
		ListPanel.SelectedTextColor			"White"
		ListPanel.SelectedBgColor			"69 133 136 204" // Gruvbox blue
		ListPanel.OutOfFocusSelectedTextColor	"Black"
		ListPanel.OutOfFocusSelectedBgColor		"104 157 106 100" // Gruvbox aqua
		ListPanel.EmptyListInfoTextColor	"Black"

		Menu.TextColor					"102 92 84 255"  // Gruvbox dark gray
		Menu.BgColor					"213 196 161 255" // Gruvbox fg2
		Menu.ArmedTextColor				"White"
		Menu.ArmedBgColor				"104 157 106 255" // Gruvbox aqua
		Menu.TextInset					"6"

		Panel.FgColor					"DullWhite"
		Panel.BgColor					"GMod_BG"

		ProgressBar.FgColor				"White"
		ProgressBar.BgColor				"TransparentBlack"

		PropertySheet.TextColor				"60 56 54 200"  // Gruvbox bg1
		PropertySheet.SelectedTextColor		"60 56 54 255"  // Gruvbox bg1
		PropertySheet.SelectedBgColor		"60 56 54 255"  // Gruvbox bg1
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another
		PropertySheet.BgColor				"Black"

		RadioButton.TextColor			"OffWhite"
		RadioButton.SelectedTextColor	"White"

		RichText.TextColor				"OffWhite"
		RichText.BgColor				"TransparentBlack"
		RichText.SelectedTextColor		"White"
		RichText.SelectedBgColor		"69 133 136 204" // Gruvbox blue

		ScrollBar.Wide					15

		ScrollBarButton.FgColor				"80 73 69 255"    // Gruvbox bg2
		ScrollBarButton.BgColor				"168 153 132 255" // Gruvbox fg4
		ScrollBarButton.ArmedFgColor		"40 40 40 255"    // Gruvbox bg
		ScrollBarButton.ArmedBgColor		"189 174 147 255" // Gruvbox fg3
		ScrollBarButton.DepressedFgColor	"69 133 136 255"  // Gruvbox blue
		ScrollBarButton.DepressedBgColor	"104 157 106 255" // Gruvbox aqua

		ScrollBarSlider.FgColor				"189 174 147 255" // Gruvbox fg3
		ScrollBarSlider.BgColor				"146 131 116 229" // Gruvbox gray

		SectionedListPanel.HeaderTextColor	"60 56 54 255"   // Gruvbox bg1
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"40 40 40 150"   // Gruvbox bg
		SectionedListPanel.TextColor		"60 56 54 255"   // Gruvbox bg1
		SectionedListPanel.BrightTextColor	"80 73 69 255"   // Gruvbox bg2
		SectionedListPanel.BgColor			"White"
		SectionedListPanel.SelectedTextColor			"White"
		SectionedListPanel.SelectedBgColor				"69 133 136 204" // Gruvbox blue
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"104 157 106 100" // Gruvbox aqua

		Slider.NobColor				"189 174 147 255" // Gruvbox fg3
		Slider.TextColor			"146 131 116 255" // Gruvbox gray
		Slider.TrackColor			"146 131 116 229" // Gruvbox gray
		Slider.DisabledTextColor1	"124 111 100 255" // Gruvbox lighter dark
		Slider.DisabledTextColor2	"60 56 54 255"    // Gruvbox bg1

		TextEntry.TextColor			"60 56 54 255"    // Gruvbox bg1
		TextEntry.BgColor			"White"
		TextEntry.CursorColor		"60 56 54 255"    // Gruvbox bg1
		TextEntry.DisabledTextColor	"124 111 100 255" // Gruvbox lighter dark
		TextEntry.DisabledBgColor	"146 131 116 255" // Gruvbox gray
		TextEntry.SelectedTextColor	"60 56 54 255"    // Gruvbox bg1
		TextEntry.SelectedBgColor	"69 133 136 204"  // Gruvbox blue
		TextEntry.OutOfFocusSelectedBgColor	"104 157 106 100" // Gruvbox aqua
		TextEntry.FocusEdgeColor	"40 40 40 196"    // Gruvbox bg

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor			"215 153 33 255"  // Gruvbox yellow
		Tooltip.BgColor				"40 40 40 255"    // Gruvbox bg

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		MainMenu.TextColor			"White"				[$WIN32]
		MainMenu.TextColor			"168 153 132 255"	[$X360] // Gruvbox fg4
		MainMenu.ArmedTextColor		"168 153 132 255"	[$WIN32] // Gruvbox fg4
		MainMenu.ArmedTextColor		"White"				[$X360]
		MainMenu.DepressedTextColor	"215 153 33 255"    // Gruvbox yellow
		MainMenu.MenuItemHeight		"30"				[$WIN32]
		MainMenu.MenuItemHeight			"22"				[$X360]
		MainMenu.MenuItemHeight_hidef	"32"				[$X360]
		MainMenu.Inset				"32"
		MainMenu.Backdrop			"40 40 40 156"     // Gruvbox bg

		Console.TextColor			"OffWhite"
		Console.DevTextColor		"White"

		NewGame.TextColor			"White"
		NewGame.FillColor			"Black"
		NewGame.SelectionColor		"Orange"	[$WIN32]
		NewGame.SelectionColor		"Black"		[$X360]
		NewGame.DisabledColor		"124 111 100 196" // Gruvbox lighter dark

		MessageDialog.MatchmakingBG			"60 56 54 255"	[$X360] // Gruvbox bg1
		MessageDialog.MatchmakingBGBlack			"40 40 40 255"	[$X360] // Gruvbox bg

		MatchmakingMenuItemTitleColor			"189 174 147 255"	[$X360] // Gruvbox fg3
		MatchmakingMenuItemDescriptionColor		"189 174 147 255"	[$X360] // Gruvbox fg3

		"QuickListBGDeselected"		"AchievementsDarkGrey"
		"QuickListBGSelected"		"AchievementsLightGrey"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"Lucida Console" [$WINDOWS]
				"name"		"Verdana" [!$WINDOWS]
				"tall"		"14" [$LINUX]
				"tall"		 "10"
				"tall_lodef" "15"
				"tall_hidef" "20"
				"weight"	 "0"
				"outline"	 "1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Tahoma" [$WINDOWS]
				"name"		"Verdana" [!$WINDOWS]
				"tall"		"16"
				"weight"	"500"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Tahoma" [$WINDOWS]
				"name"		"Verdana" [!$WINDOWS]
				"tall"		"16"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma" [$WINDOWS]
				"name"		"Verdana" [!$WINDOWS]
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Tahoma" [$WINDOWS]
				"name"		"Verdana" [!$WINDOWS]
				"tall"		"12" [$WINDOWS]
				"tall"		"14" [$OSX]
				"tall"		"16" [$LINUX]
				"weight"	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Tahoma" [$WINDOWS]
				"name"		"Verdana" [!$WINDOWS]
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma" [$WINDOWS]
				"name"		"Verdana" [!$WINDOWS]
				"tall"		"12"
				"weight"	"0"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Tahoma" [$WINDOWS]
				"name"		"Verdana" [!$WINDOWS]
				"tall"		"18"
				"weight"	"0"
			}
		}
		"UiBold"
		{
			"1"	[$WIN32]
			{
				"name"		"Tahoma" [$WINDOWS]
				"name"		"Verdana" [!$WINDOWS]
				"tall"		"12"
				"weight"	"1000"
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"24"
				"weight"	"2000"
				"outline"	"1"
			}
		}
		"ChapterTitle"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"outline"		"1"
			}
		}
		"ChapterTitleBlur"	[$X360]
		{
			"1"
			{
				"name"			"Tahoma"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"blur"			"3"
				"blur_hidef"	"5"
			}
		}
		"MenuLarge"
		{
			"1"	[$LINUX]
			{
				"name"		"Helvetica Bold"
				"tall"		"20"
				"antialias" "1"
			}
			"1"	[!$LINUX]
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"600"
				"antialias" "1"
			}
			"1"	[$X360]
			{
				"name"		"Verdana"
				"tall"			"14"
				"tall_hidef"	"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}

		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"1200"
				"antialias" "1"
				//"outline" "1"
			}
		}


		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
			}
		}

		GameUIButtons
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.63"
				"scaley"	"0.63"
				"scalex_hidef"	"1.0"
				"scaley_hidef"	"1.0"
				"scalex_lodef"	"0.75"
				"scaley_lodef"	"0.75"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		"Lucida Console" [$WINDOWS]
				"name"		"Verdana" [!$WINDOWS]
				"tall"		"10" [$WINDOWS]
				"tall"		"14" [!$WINDOWS]
				"weight"	"500"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Verdana" [$LINUX]
				"tall"		"11" [$LINUX]
				"tall"		"10"
				"weight"	"0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Lucida Console" [$OSX]
				"name"		 "Courier" [$LINUX]
				"tall"		"14" [$LINUX]
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold Italic" [$POSIX]
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		AppchooserGameTitleFont	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"antialias"		"1"
			}
		}

		AppchooserGameTitleFontBlur	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}

		StatsTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"20"
				"antialias"		"1"
			}
		}

		StatsText	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"18"
				"antialias"		"1"
			}
		}

		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"16" [!$POSIX]
				"tall"			"18" [$POSIX]
				"antialias"		"1"
			}
		}

		AchievementItemDate	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}


		StatsPageText
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"14" [!$POSIX]
				"tall"			"16" [$POSIX]
				"antialias"		"1"
			}
		}

		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"18" [!$POSIX]
				"tall"			"19" [$POSIX]
				"antialias"		"1"
			}
		}

		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"weight"		"1000"
				"tall"			"14" [!$POSIX]
				"tall"			"15" [$POSIX]
				"antialias"		"1"
			}
		}


		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}

	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		SubtleBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		SubtleBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			//"backgroundtype" "2"

			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}

		SubtleBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}
		}

		DepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}
		}

		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "1 1 1 1"

			render
			{
				"0" "fill( x0, y0, x1, y1, Black )"
			}

			render_bg
			{
				"0" "fill( x0, y0, x1, y1, Orange )"
			}

		}

		TabActiveBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Subtle"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkSolid"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"
		"3"		"resource/marlett.ttf"
	}
}
