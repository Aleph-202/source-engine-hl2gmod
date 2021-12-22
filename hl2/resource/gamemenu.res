"GameMenu"
{
	"1"
	{
		"label" "+physgun grab+"
		"engine" "exec taker;+z_take"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "-physgun freeze-"
		"engine" "exec taker;-z_take"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "give weapons"
		"engine" "sv_cheats 1;impulse 101"
		"OnlyInGame" "1"
	}
	"4"
	{
		"label" "noclip"
		"engine" "sv_cheats 1;noclip"
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"6"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"7"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenServerBrowser"
		"notsingle" "1"
		"OnlyInGame" "0"
	}
	"8"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"notsingle" "1"
	}
	"9"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
		"OnlyInGame" "0"
	}
	"10"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
		"OnlyInGame" "0"
	}
	"11"
	{
		"label" "modeosm"
		"engine" "echo link: https://www.youtube.com/channel/UCCRhp2hHUg_zuvKOHzj2KoA"
	}
}
