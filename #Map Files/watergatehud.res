#base "HudObjectivePlayerDestruction.res"

"Resource/UI/WatergateHUD.res"
{
	"CarriedContainer"
	{
		"CarriedImage"
		{
			"image"                                             "../hud/hud_invasion_bottle"
			"ypos"			"74"
		} 
		 
		"TeamLeaderImage"
		{
			//"image"                                             "<your image name>"
		}
		 
		"FlagValue" // make numbers bigger
		{
			"font"			"HudFontMediumSmallBold"
			"tall"			"35"
			"wide"			"35"
			
			"xpos"			"45"
			"ypos"			"63"
		}	

		"FlagValueShadow" // make number shadow bigger
		{
			"font"			"HudFontMediumSmallBold"
			"tall"			"35"
			"wide"			"35"
			
			"xpos"			"46"
			"ypos"			"64"
		}
		
		"WhiteBG" // make background bigger
		{
			"xpos"			"36"
			"ypos"			"71"
			"wide"			"40"
			"tall"			"20"
		}	
	
		"GreenBG" // make background bigger
		{
			"xpos"			"37"
			"ypos"			"72"
			"wide"			"38"
			"tall"			"18"
		}
		
	}
	"CountdownContainer"
	{
		"Background"
		{
			"image"			"../hud/hud_invasion_greenbg"
			"teambg_2"		"../hud/hud_invasion_greenbg"
			"teambg_3"		"../hud/hud_invasion_greenbg"
		}
		"CountdownImage"
		{
			"xpos"			"117"
			"ypos"			"15"
		}
	}
	"ScoreContainer"
	{
		"ProgressBarContainer"
		{
			"FlagImageBlue"
			{
				"image"                                             "../hud/hud_invasion_bottle"
				"zpos"			"100"
			}
			 
			"EscrowBlue"
			{
				"wide"			"35"
			}
			
			"EscrowBlueShadow"
			{
				"wide"			"35"
			}
			 
			 
			"FlagImageRed"
			{
				"image"                                             "../hud/hud_invasion_bottle"
				"zpos"			"100"
			}
			 
			"EscrowRed"
			{
				"wide"			"32"
			}
			
			"EscrowRedShadow"
			{
				"wide"			"32"
			}
		 }
	}
}