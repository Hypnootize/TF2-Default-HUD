#base "HudObjectivePlayerDestruction.res"

"Resource/UI/HudPDDrowned.res"
{
    "CarriedContainer"
    {
         "CarriedImage"
         {
             "image"                                             "../hud/hud_skull"
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
            "image"            "../hud/hud_invasion_greenbg"
            "teambg_2"        "../hud/hud_invasion_greenbg"
            "teambg_3"        "../hud/hud_invasion_greenbg"
        }
        "CountdownImage"
        {
            "xpos"            "117"
            "ypos"            "15"
        }
    }
    "ScoreContainer"
    {
         "ProgressBarContainer"
         {
             "FlagImageBlue"
             {
                     "image"                                             "../hud/hud_skull"
                     "zpos"            "100"
             }
             "FlagImageRed"
             {
                     "image"                                             "../hud/hud_skull"
                     "zpos"            "100"
             }
         }
    }
}