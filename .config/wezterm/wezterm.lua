-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.color_scheme = "3024 Night (Gogh)"
config.font = wezterm.font("Fira Code")
config.font_size = 16
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
config.window_decorations = "TITLE | RESIZE"

-- and finally, return the configuration to wezterm
return config
