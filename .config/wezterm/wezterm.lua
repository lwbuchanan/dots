-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "EverforestDark (Gogh)"
config.font = wezterm.font("Monaspace Radon")
config.font_size = 14
config.enable_tab_bar = false
config.window_background_opacity = 0.9
config.window_padding = {
	left = 1,
	right = 0,
	top = 3,
	bottom = 0,
}

-- and finally, return the configuration to wezterm
return config
