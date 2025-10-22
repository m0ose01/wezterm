local wezterm = require 'wezterm'
local config = {}

config.color_scheme = 'OneDark (base16)'
config.font = wezterm.font 'Inconsolata Nerd Font Mono'
config.font_size = 14
config.window_background_opacity = 0.8
config.hide_tab_bar_if_only_one_tab = true

config.keys = {
	{
		key = "Backspace",
		mods = "CTRL",
		action = wezterm.action.SendKey {
			key = "w",
			mods = "CTRL",
		}
	}
}


return config
