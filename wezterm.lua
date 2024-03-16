local wezterm = require 'wezterm'
local config = {}

config.color_scheme = 'OneDark (base16)'
config.font = wezterm.font 'Inconsolata Nerd Font Mono'
config.font_size = 14
config.background = {
	{
		source = {
			File = '/home/moose/Pictures/DesktopBackgrounds/mononoke024.jpg',
		},
		hsb = {
			brightness = 0.2,
		}
	}
}
return config
