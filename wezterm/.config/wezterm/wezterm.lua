local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.color_scheme = 'Gruvbox Dark (Gogh)'
config.font_size = 11
config.enable_tab_bar = false
config.window_background_opacity = 0.98

return config
