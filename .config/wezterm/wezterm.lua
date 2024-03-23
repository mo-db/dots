-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.color_scheme = "Tango (terminal.sexy"
config.font = wezterm.font("IBM Plex Mono")
config.font_size = 18
config.keys = {
	{
		key = "p",
		mods = "CMD",
		action = wezterm.action.CloseCurrentPane({ confirm = true }),
	},
}

config.window_padding = {
	left = "0cell",
	right = "0cell",
	top = "0cell",
	bottom = "0cell",
}
config.native_macos_fullscreen_mode = true

-- and finally, return the configuration to wezterm
return config
