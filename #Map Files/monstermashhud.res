#base "HudObjectivePlayerDestruction.res"

"Resource/UI/WatergateHUD.res"
{
	"CarriedContainer"
	{
		 "CarriedImage"
		 {
			 "image"                                             "../hud/gib_icon"
		 }                   
		 "TeamLeaderImage"
		 {
			 //"image"                                             "<your image name>"
		 }
	}
	"ScoreContainer"
	{
		 "ProgressBarContainer"
		 {
			 "FlagImageBlue"
			 {
					 "image"                                             "../hud/gib_icon"
					 "zpos"			"100"
			 }
			 "FlagImageRed"
			 {
					 "image"                                             "../hud/gib_icon"
					 "zpos"			"100"
			 }
		 }
	}
}