local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.color_scheme = 'Gruvbox Dark (Gogh)'
config.enable_tab_bar = false
config.window_background_opacity = 1

return config
