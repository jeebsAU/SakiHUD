"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{	

	"EventEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"EventEntry"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"
		
		"button_command"	"play_event"
	}
	
	"CasualEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CasualEntry"
		"xpos"			"10"
		"ypos"			"100"
		"tall"			"45"
		"wide"			"280"
		"proportionaltoparent"	"1"
		
		"image_name"		"main_menu/main_menu_button_casual"
		"button_token"		"#MMenu_PlayList_Casual_Button"
		"button_command"	"play_casual"
		"desc_token"		"#MMenu_PlayList_Casual_Desc"
		"matchgroup"		"7"
		
		if_event
		{
			"xpos"			"10"
		}
	}
	
	"CompetitiveEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CompetitiveEntry"
		"xpos"			"10"
		"ypos"			"150"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"
		
		"image_name"		"main_menu/main_menu_button_competitive"
		"button_token"		"#MMenu_PlayList_Competitive_Button"
		"button_command"	"play_competitive"
		"desc_token"		"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"		"2"
		
		if_event
		{
			"xpos"			"10"
		}
	}
	
	"MvMEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"MvMEntry"
		"xpos"			"10"
		"ypos"			"200"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"
		
		"image_name"		"main_menu/main_menu_button_mvm"
		"button_token"		"#MMenu_PlayList_MvM_Button"
		"button_command"	"play_mvm"
		"desc_token"		"#MMenu_PlayList_MvM_Desc"
		"matchgroup"		"1"
		
		if_event
		{
			"xpos"			"10"
		}
	}
	
	"ServerBrowserEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"ServerBrowserEntry"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"45"
		"wide"			"45"
		"proportionaltoparent"	"1"
		
		"image_name"		"main_menu_maun_menu_button_community_server"
		"button_token"		"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"	"play_community"
		"desc_token"		"#MMenu_PlayList_ServerBrowser_Desc"
		
		if_event
		{
			"xpos"			"9999"
		}
	}
	
	"TrainingEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"TrainingEntry"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"
		
		"image_name"		"main_menu/main_menu_button_training"
		"button_token"		"#MMenu_PlayList_Training_Button"
		"button_command"	"play_training"
		"desc_token"		"#MMenu_PlayList_Training_Desc"
		
		if_event
		{
			"xpos"			"9999"
		}
	}
	
	"CreateServerEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"TrainingEntry"
		"xpos"			"9999"
		"ypos"			"9999"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"
		
		"image_name"		"main_menu/main_menu_button_custom_server"
		"button_token"		"#MMenu_PlayList_CreateServer_Button"
		"button_command"	"create_server"
		"desc_token"		"#MMenu_PlayList_CreateServer_Desc"
		
		if_event
		{
			"xpos"			"9999"
		}
	}
}