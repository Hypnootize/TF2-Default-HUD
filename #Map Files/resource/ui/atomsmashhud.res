#base "HudObjectivePlayerDestruction.res"

"Resource/UI/WatergateHUD.res"
{
	"CarriedContainer"
	{
		 "CarriedImage"
		 {
			 "image"                                             "../hud/atom_pickup"
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
					 "image"                                             "../hud/atom_pickup"
					 "zpos"			"100"
			 }
			 "FlagImageRed"
			 {
					 "image"                                             "../hud/atom_pickup"
					 "zpos"			"100"
			 }
		 }
	}
}