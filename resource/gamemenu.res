"GameMenu"
{
	//====================================================================================================================================================
	// MAIN MENU BUTTONS
	//====================================================================================================================================================

	"Version"
	{
		"label" 									"m0rehud 6.45"
		"command" 									"engine showconsole; clear; echo m0re_techno v1.3; echo by techno, based on a edit of m0rehud by dqz; echo with inventory bits taken from FlawHUD by CriticalFlaw"
		"OnlyAtMenu"								"1"
	}
	"Servers"
	{
		"label" 									"Servers"
		"command" 									"OpenServerBrowser"
	}
	"Create"
	{
		"label"										"+"
		"command"									"OpenCreateMultiplayerGameDialog"
	}
	"Items"
	{
		"label"										"Items"
		"command"									"engine open_charinfo"
	}
	"Store"
	{
		"label"										"Store"
		"command"									"engine open_store"
	}
	"Settings"
	{
		"label"										"Options"
		"command"									"OpenOptionsDialog"
	}
	"Advanced"
	{
		"label"										"Advanced"
		"command"									"opentf2options"
	}
	"DemoUI"
	{
		"label"										"DemoUI"
		"command"									"engine demoui"
	}
	"Friends"
	{
		"label"										"Friends"
		"command"									"engine cl_mainmenu_safemode 1"
	}
	"Contracker"
	{
		"label"										"Contracker"
		"command"									"questlog"
	}
	"Streams"
	{
		"label"										"Streams"
		"command"									"watch_stream"
	}
	"Quit"
	{
		"label" 									"Quit"
		"command" 									"engine replay_confirmquit"
		"OnlyAtMenu"								"1"
	}

	//====================================================================================================================================================
	// IN GAME BUTTONS
	//====================================================================================================================================================

	"Scoreboard"
	{
		"label"										"Scoreboard"
		"command"									"engine toggle cl_hud_minmode"
		"OnlyInGame"								"1"
	}
	"Disconnect"
	{
		"label" 									"Disconnect"
		"command" 									"engine disconnect;"
		"OnlyInGame" 								"1"
	}
	"QuitGame"
	{
		"label" 									"Quit"
		"command" 									"engine replay_confirmquit"
		"OnlyInGame" 								"1"
	}
	"Vote"
	{
		"label"										"M"
		"command"									"callvote"
		"tooltip"									"Call a Vote"
		"OnlyInGame"								"1"
	}
	"Mute"
	{
		"label"										"L"
		"command"									"OpenMutePlayerDialog"
		"tooltip"									"Mute a Player"
		"OnlyInGame"								"1"
	}
	"Report"
	{
		"label"										"K"
		"command"									"OpenReportPlayerDialog"
		"tooltip"									"Report a Player"
		"OnlyInGame"								"1"
	}
	"Achievements"
	{
		"label"										"J"
		"command"									"OpenAchievementsDialog"
		"tooltip"									"Achievements"
		"OnlyInGame"								"1"
	}

	//====================================================================================================================================================
	// TOOLS BAR
	//====================================================================================================================================================

	"Fix Invisible Players"
	{
		"label"										"D"
		"command"									"engine stop; record fix"
		"tooltip"									"Fix Invisible Players"
		"OnlyInGame"								"1"
	}
	"Reload Sound"
	{
		"label"										"B"
		"command"									"engine snd_restart"
		"tooltip"									"Reload Sound"
		"OnlyInGame"								"1"
	}
	"Reload Hud"
	{
		"label"										"C"
		"command"									"engine hud_reloadscheme"
		"tooltip"									"Reload Hud"
		"OnlyInGame"								"1"
	}
	"Toggle Netgraph"
	{
		"label"										"F"
		"command"									"engine toggle net_graph 0 1"
		"tooltip"									"Enable/Disable NetGraph"
		"OnlyInGame"								"1"
	}
	"Toggle Contracts"
	{
		"label"										"G"
		"command"									"engine toggle tf_contract_progress_show 0 1"
		"tooltip"									"Enable/Disable Contracts"
		"OnlyInGame"								"1"
	}
	"Toggle Voice"
	{
		"label"										"B"
		"command"									"engine toggle voice_enable 0 1"
		"tooltip"									"Enable/Disable Voice"
		"OnlyInGame"								"1"
	}
	"Toggle Chat"
	{
		"label"										"A"
		"command"									"engine toggle hud_saytext_time 0 10"
		"tooltip"									"Enable/Disable Chat"
		"OnlyInGame"								"1"
	}
}