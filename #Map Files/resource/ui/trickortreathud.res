#base "HudObjectivePlayerDestruction.res"

"Resource/UI/WatergateHUD.res"
{
	"CarriedContainer"
	{
		 "CarriedImage"
		 {
			 "image"                                             "../hud/hud_halloween_soul_64"
		 }                   
		 "TeamLeaderImage"
		 {
			 //"image"                                             "<your image name>"
		 }
	}
	"CountdownContainer"
	{
		"Background"
		{
			"image"			"../hud/hud_halloween_orangebg"
			"teambg_2"		"../hud/hud_halloween_orangebg"
			"teambg_3"		"../hud/hud_halloween_purplebg"
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
					 "image"                                             "../hud/hud_halloween_soul_64"
					 "zpos"			"100"
			 }
			 "FlagImageRed"
			 {
					 "image"                                             "../hud/hud_halloween_soul_64"
					 "zpos"			"100"
			 }
		 }
	}
}